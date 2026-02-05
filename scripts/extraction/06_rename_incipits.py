#!/usr/bin/env python3
"""
Rename incipit images from page/position format to G number format.

Current format: page_XXX_pos_YY.png
Target format:  G{g_number}_mvt{movement}_incipit{incipit_number}.png

This script uses the extracted metadata to map page positions to
catalog entries and their incipit numbers.

Usage:
    python 06_rename_incipits.py [--dry-run]
"""

import argparse
import json
import shutil
from pathlib import Path
from typing import Dict, List, Tuple


def load_page_metadata(metadata_dir: Path) -> Dict[int, dict]:
    """Load all page metadata files, keyed by book page number."""
    pages = {}
    for f in sorted(metadata_dir.glob("page_*.json")):
        with open(f) as fp:
            data = json.load(fp)
            # Extract page number from filename (page_XXX.json)
            page_num = int(f.stem.split("_")[1])
            pages[page_num] = data
    return pages


def load_catalog(catalog_path: Path) -> dict:
    """Load the assembled catalog.json."""
    if not catalog_path.exists():
        return {}
    with open(catalog_path) as f:
        return json.load(f)


def load_incipits_metadata(incipits_dir: Path) -> Dict[Tuple[int, int], str]:
    """Load incipits metadata, keyed by (book_page, position)."""
    metadata_file = incipits_dir / "incipits_metadata.json"
    if not metadata_file.exists():
        return {}

    with open(metadata_file) as f:
        data = json.load(f)

    incipits = {}
    for inc in data.get("incipits", []):
        key = (inc["book_page"], inc["position"])
        incipits[key] = inc["file"]

    return incipits


def build_page_to_movements_map_from_catalog(
    catalog: dict
) -> Dict[int, List[dict]]:
    """
    Build a map of book_page -> list of movements on that page from catalog.json.

    This uses the page_refs in each entry and incipit_file paths to determine
    which movements appear on which pages.
    """
    page_movements = {}

    for entry in catalog.get("entries", []):
        g_num = entry.get("g_number")
        if not g_num:
            continue

        page_refs = entry.get("page_refs", {})
        book_pages = page_refs.get("book_pages", [])

        if not book_pages:
            continue

        movements = entry.get("movements", [])
        if not movements:
            continue

        # For entries that span multiple pages, we need to distribute movements
        # Use incipit_file path to determine which page each movement is on
        for mvt in movements:
            mvt_num = mvt.get("number")
            inc_num = mvt.get("incipit_number")
            tempo = mvt.get("tempo")

            # Try to determine page from incipit_file path
            incipit_file = mvt.get("incipit_file", "")
            page_from_incipit = None

            # incipit_file format: "incipits/page_XXX_pos_YY.png" (old) or "incipits/GXXX_mvtN_incipitM.png" (new)
            if "page_" in incipit_file:
                try:
                    parts = incipit_file.split("page_")[1].split("_pos_")
                    page_from_incipit = int(parts[0])
                except (IndexError, ValueError):
                    pass

            if page_from_incipit:
                target_page = page_from_incipit
            else:
                # Default to first page of entry
                target_page = book_pages[0]

            if target_page not in page_movements:
                page_movements[target_page] = []

            page_movements[target_page].append({
                "g_number": g_num,
                "number": mvt_num,
                "incipit_number": inc_num,
                "tempo": tempo,
                "source": "catalog"
            })

    # Sort movements on each page by incipit number
    for page in page_movements:
        page_movements[page].sort(key=lambda m: (m.get("incipit_number") or 9999))

    return page_movements


def build_page_to_movements_map(
    pages: Dict[int, dict]
) -> Dict[int, List[dict]]:
    """
    Build a map of book_page -> list of movements on that page from page metadata.

    Each movement dict includes:
    - g_number: which entry it belongs to
    - number: movement number (1, 2, 3...)
    - incipit_number: the Gérard incipit number
    - position: estimated position on page (for sorting)
    """
    page_movements = {}

    # Track the last entry's g_number for movements_for_previous_entry
    last_g_number = None

    for page_num in sorted(pages.keys()):
        page_data = pages[page_num]
        book_page = page_data.get("book_page", page_num)
        movements_on_page = []

        # Handle movements_for_previous_entry (these appear at TOP of page)
        mvts_for_prev = page_data.get("movements_for_previous_entry", [])
        if mvts_for_prev and last_g_number:
            for mvt in mvts_for_prev:
                movements_on_page.append({
                    "g_number": last_g_number,
                    "number": mvt.get("number"),
                    "incipit_number": mvt.get("incipit_number"),
                    "tempo": mvt.get("tempo"),
                    "source": "movements_for_previous_entry"
                })

        # Handle regular entries
        for entry in page_data.get("entries", []):
            g_num = entry.get("g_number")
            if not g_num:
                continue

            for mvt in entry.get("movements", []):
                movements_on_page.append({
                    "g_number": g_num,
                    "number": mvt.get("number"),
                    "incipit_number": mvt.get("incipit_number"),
                    "tempo": mvt.get("tempo"),
                    "source": "entry"
                })

            # Update last_g_number for next page's movements_for_previous_entry
            last_g_number = g_num

        if movements_on_page:
            page_movements[book_page] = movements_on_page

    return page_movements


def generate_rename_map(
    incipits: Dict[Tuple[int, int], str],
    page_movements: Dict[int, List[dict]],
    incipits_dir: Path
) -> List[Tuple[Path, Path, dict]]:
    """
    Generate list of (old_path, new_path, movement_info) for renaming.
    """
    renames = []

    for (book_page, position), old_filename in sorted(incipits.items()):
        old_path = incipits_dir / old_filename

        if book_page not in page_movements:
            print(f"Warning: No movements found for page {book_page}")
            continue

        movements = page_movements[book_page]

        # Position is 1-indexed and corresponds to movement order on page
        if position > len(movements):
            print(f"Warning: Position {position} exceeds movements on page {book_page} ({len(movements)} movements)")
            continue

        mvt = movements[position - 1]  # Convert to 0-indexed

        g_num = mvt.get("g_number")
        mvt_num = mvt.get("number")
        inc_num = mvt.get("incipit_number")

        if not all([g_num, mvt_num, inc_num]):
            print(f"Warning: Incomplete movement data for page {book_page} pos {position}: {mvt}")
            # Still generate a name with what we have
            if g_num and mvt_num:
                new_filename = f"G{g_num}_mvt{mvt_num}.png"
            else:
                continue
        else:
            new_filename = f"G{g_num}_mvt{mvt_num}_incipit{inc_num}.png"

        new_path = incipits_dir / new_filename
        renames.append((old_path, new_path, mvt))

    return renames


def main():
    parser = argparse.ArgumentParser(description="Rename incipit images to G number format")
    parser.add_argument(
        "--metadata-dir",
        type=Path,
        default=Path("generated/extracted/metadata"),
        help="Directory containing page metadata JSON files"
    )
    parser.add_argument(
        "--incipits-dir",
        type=Path,
        default=Path("generated/extracted/incipits"),
        help="Directory containing incipit images"
    )
    parser.add_argument(
        "--catalog",
        type=Path,
        default=Path("generated/extracted/catalog.json"),
        help="Path to catalog.json (used instead of page metadata)"
    )
    parser.add_argument(
        "--use-catalog",
        action="store_true",
        help="Use catalog.json instead of page metadata for movement mapping"
    )
    parser.add_argument(
        "--dry-run",
        action="store_true",
        help="Print renames without actually renaming"
    )
    parser.add_argument(
        "--keep-originals",
        action="store_true",
        help="Copy instead of rename (keep original files)"
    )

    args = parser.parse_args()

    # Resolve paths
    project_root = Path(__file__).parent.parent.parent
    metadata_dir = project_root / args.metadata_dir
    incipits_dir = project_root / args.incipits_dir
    catalog_path = project_root / args.catalog

    # Load incipits metadata
    print("Loading incipits metadata...")
    incipits = load_incipits_metadata(incipits_dir)
    print(f"  Found {len(incipits)} incipit files")

    # Build page-to-movements map
    if args.use_catalog:
        print("Loading catalog.json...")
        catalog = load_catalog(catalog_path)
        print(f"  Found {len(catalog.get('entries', []))} entries")

        print("Building page-to-movements map from catalog...")
        page_movements = build_page_to_movements_map_from_catalog(catalog)
    else:
        print("Loading page metadata...")
        pages = load_page_metadata(metadata_dir)
        print(f"  Loaded {len(pages)} pages")

        print("Building page-to-movements map from page metadata...")
        page_movements = build_page_to_movements_map(pages)

    total_movements = sum(len(m) for m in page_movements.values())
    print(f"  Found {total_movements} movements across {len(page_movements)} pages")

    print("Generating rename map...")
    renames = generate_rename_map(incipits, page_movements, incipits_dir)
    print(f"  Generated {len(renames)} renames")

    if args.dry_run:
        print("\nDry run - would rename:")
        for old_path, new_path, mvt in renames[:20]:
            print(f"  {old_path.name} -> {new_path.name}")
        if len(renames) > 20:
            print(f"  ... and {len(renames) - 20} more")
        return

    # Perform renames
    print("\nRenaming files...")
    success = 0
    skipped = 0
    errors = 0

    for old_path, new_path, mvt in renames:
        if not old_path.exists():
            print(f"  Warning: {old_path.name} not found")
            errors += 1
            continue

        if new_path.exists() and new_path != old_path:
            print(f"  Warning: {new_path.name} already exists, skipping")
            skipped += 1
            continue

        try:
            if args.keep_originals:
                shutil.copy2(old_path, new_path)
            else:
                old_path.rename(new_path)
            success += 1
        except Exception as e:
            print(f"  Error renaming {old_path.name}: {e}")
            errors += 1

    print(f"\nDone!")
    print(f"  Renamed: {success}")
    print(f"  Skipped: {skipped}")
    print(f"  Errors: {errors}")

    # Update incipits_metadata.json
    if success > 0 and not args.keep_originals:
        print("\nUpdating incipits_metadata.json...")
        metadata_file = incipits_dir / "incipits_metadata.json"
        if metadata_file.exists():
            with open(metadata_file) as f:
                meta = json.load(f)

            # Create old->new filename map
            rename_map = {r[0].name: r[1].name for r in renames}

            for inc in meta.get("incipits", []):
                old_name = inc.get("file")
                if old_name in rename_map:
                    inc["file"] = rename_map[old_name]
                    inc["original_file"] = old_name

            with open(metadata_file, "w") as f:
                json.dump(meta, f, indent=2)
            print("  Updated!")


if __name__ == "__main__":
    main()
