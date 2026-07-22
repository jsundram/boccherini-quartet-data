#!/usr/bin/env python3
"""
Assemble page-level metadata into a complete catalog JSON.

This script:
1. Reads all page-level JSON metadata files
2. Merges entries that span multiple pages
3. Associates incipit images with movements
4. Produces a unified catalog.json

Usage:
    python 04_assemble_json.py [--metadata-dir generated/metadata] [--output generated/catalog.json]
"""

import argparse
import json
import re
import shutil
from pathlib import Path
from typing import Dict, List, Optional, Tuple


def load_page_metadata(metadata_dir: Path) -> List[dict]:
    """Load all page metadata files in order."""
    files = sorted(metadata_dir.glob("page_*.json"))
    pages = []

    for f in files:
        with open(f) as fp:
            data = json.load(fp)
            # Add filename for reference
            data["_source_file"] = f.name
            pages.append(data)

    return pages


def merge_entries(pages: List[dict]) -> List[dict]:
    """
    Merge entries across pages.

    Handles cases where an entry spans multiple pages by combining
    partial entries based on g_number. Also handles movements_for_previous_entry
    which contains movements that appear at the top of a page but belong to
    the entry whose header was on the previous page.
    """
    all_entries = {}  # g_number -> entry
    entry_order = []  # Track order of first appearance
    last_entry_g_num = None  # Track the last entry we processed

    for page_data in pages:
        book_page = page_data.get("book_page")

        # Handle movements_for_previous_entry - these movements belong to the
        # last entry from the previous page
        movements_for_prev = page_data.get("movements_for_previous_entry", [])
        if movements_for_prev and last_entry_g_num and last_entry_g_num in all_entries:
            prev_entry = all_entries[last_entry_g_num]
            if "movements" not in prev_entry:
                prev_entry["movements"] = []
            # Add these movements to the previous entry
            for mvt in movements_for_prev:
                # Check if movement already exists
                existing_nums = [m.get("number") for m in prev_entry["movements"]]
                if mvt.get("number") not in existing_nums:
                    prev_entry["movements"].append(mvt)
            # Sort movements by number
            prev_entry["movements"].sort(key=lambda m: m.get("number", 999))

        # Handle continuation from previous page (source info, etc.)
        cont = page_data.get("continues_from_previous")
        if cont and isinstance(cont, dict):
            g_num = cont.get("g_number")
            if g_num and g_num in all_entries:
                # Merge continuation data
                merge_entry_data(all_entries[g_num], cont)

        # Process regular entries
        for entry in page_data.get("entries", []):
            g_num = entry.get("g_number")
            if not g_num:
                continue

            # Track page references
            if "page_refs" not in entry:
                entry["page_refs"] = {"book_pages": [], "pdf_pages": []}
            if book_page and book_page not in entry["page_refs"]["book_pages"]:
                entry["page_refs"]["book_pages"].append(book_page)

            if g_num in all_entries:
                # Merge with existing entry
                merge_entry_data(all_entries[g_num], entry)
            else:
                # New entry
                all_entries[g_num] = entry.copy()
                entry_order.append(g_num)

            # Track this as the last entry for movements_for_previous_entry handling
            last_entry_g_num = g_num

    # Return entries in order of appearance
    return [all_entries[g_num] for g_num in entry_order if g_num in all_entries]


def merge_entry_data(base: dict, update: dict):
    """Merge update data into base entry, preserving non-empty values."""
    for key, value in update.items():
        if key.startswith("_"):
            continue

        if value is None:
            continue

        if key not in base or base[key] is None:
            base[key] = value
        elif key == "movements":
            # Merge movements by number
            merge_movements(base.get("movements", []), value or [])
            base["movements"] = base.get("movements", [])
        elif key == "sources":
            # Merge source dicts
            if "sources" not in base:
                base["sources"] = {}
            for src_key, src_val in (value or {}).items():
                if src_val and (src_key not in base["sources"] or not base["sources"][src_key]):
                    base["sources"][src_key] = src_val
        elif key == "page_refs":
            # Merge page references
            if "page_refs" not in base:
                base["page_refs"] = {"book_pages": [], "pdf_pages": []}
            for pg in value.get("book_pages", []):
                if pg not in base["page_refs"]["book_pages"]:
                    base["page_refs"]["book_pages"].append(pg)


def merge_movements(base_movements: List[dict], new_movements: List[dict]):
    """Merge movement lists, matching by movement number."""
    base_by_num = {m.get("number"): m for m in base_movements}

    for new_mvt in new_movements:
        num = new_mvt.get("number")
        if num is None:
            continue

        if num in base_by_num:
            # Update existing movement
            for key, val in new_mvt.items():
                if val is not None and (key not in base_by_num[num] or base_by_num[num][key] is None):
                    base_by_num[num][key] = val
        else:
            # Add new movement
            base_movements.append(new_mvt)
            base_by_num[num] = new_mvt

    # Sort by movement number
    base_movements.sort(key=lambda m: m.get("number", 999))


def build_page_to_movements_map(
    entries: List[dict], pages: List[dict]
) -> Dict[int, List[dict]]:
    """
    Build a map of book_page -> list of movements on that page.

    This processes the page metadata to track which movements appear on each page,
    including movements_for_previous_entry.
    """
    page_movements = {}

    # Track the last entry's g_number for movements_for_previous_entry
    last_g_number = None

    for page_data in pages:
        book_page = page_data.get("book_page")
        if not book_page:
            continue

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
                })

            # Update last_g_number for next page's movements_for_previous_entry
            last_g_number = g_num

        if movements_on_page:
            page_movements[book_page] = movements_on_page

    return page_movements


def associate_and_rename_incipits(
    entries: List[dict],
    incipits_dir: Path,
    pages: List[dict],
    rename_files: bool = True
) -> Tuple[int, int, int]:
    """
    Associate incipit image files with movements and rename them.

    Returns (renamed_count, skipped_count, error_count).
    """
    # Load incipits metadata if available
    metadata_file = incipits_dir / "incipits_metadata.json"
    incipits_by_page_pos = {}
    incipits_metadata = {"total_incipits": 0, "incipits": []}

    if metadata_file.exists():
        with open(metadata_file) as f:
            incipits_metadata = json.load(f)
            for inc in incipits_metadata.get("incipits", []):
                key = (inc["book_page"], inc["position"])
                incipits_by_page_pos[key] = inc

    # Build page-to-movements map from page metadata
    page_movements = build_page_to_movements_map(entries, pages)

    # Track renames
    renamed = 0
    skipped = 0
    errors = 0
    renames_map = {}  # old_filename -> new_filename

    # Process each page/position combination
    for (book_page, position), inc_info in sorted(incipits_by_page_pos.items()):
        old_filename = inc_info["file"]
        old_path = incipits_dir / old_filename

        if book_page not in page_movements:
            skipped += 1
            continue

        movements = page_movements[book_page]

        # Position is 1-indexed and corresponds to movement order on page
        if position > len(movements):
            skipped += 1
            continue

        mvt = movements[position - 1]  # Convert to 0-indexed

        g_num = mvt.get("g_number")
        mvt_num = mvt.get("number")
        inc_num = mvt.get("incipit_number")

        if not all([g_num, mvt_num]):
            skipped += 1
            continue

        # Create the new filename
        if inc_num:
            new_filename = f"G{g_num}_mvt{mvt_num}_incipit{inc_num}.png"
        else:
            new_filename = f"G{g_num}_mvt{mvt_num}.png"

        new_path = incipits_dir / new_filename

        # Perform rename if needed
        if rename_files and old_path.exists() and old_filename != new_filename:
            if new_path.exists() and old_path != new_path:
                skipped += 1
                continue

            try:
                old_path.rename(new_path)
                renames_map[old_filename] = new_filename
                renamed += 1
            except Exception as e:
                print(f"  Error renaming {old_filename}: {e}")
                errors += 1
                continue

        # Track the mapping for later use
        if old_filename != new_filename:
            renames_map[old_filename] = new_filename

    # Update incipits_metadata.json
    if renames_map and rename_files:
        for inc in incipits_metadata.get("incipits", []):
            old_name = inc.get("file")
            if old_name in renames_map:
                inc["original_file"] = old_name
                inc["file"] = renames_map[old_name]

        with open(metadata_file, "w") as f:
            json.dump(incipits_metadata, f, indent=2)

    # Set incipit_file in entry movements
    for entry in entries:
        g_num = entry.get("g_number")
        if not g_num:
            continue

        for mvt in entry.get("movements", []):
            mvt_num = mvt.get("number")
            incipit_num = mvt.get("incipit_number")

            if incipit_num:
                filename = f"G{g_num}_mvt{mvt_num}_incipit{incipit_num}.png"
            elif mvt_num:
                filename = f"G{g_num}_mvt{mvt_num}.png"
            else:
                continue

            mvt["incipit_file"] = f"incipits/{filename}"

    return renamed, skipped, errors


def associate_incipits(entries: List[dict], incipits_dir: Path) -> None:
    """
    Associate incipit image files with movements (legacy function).

    This uses the incipit_number from each movement to find or generate
    the appropriate filename.
    """
    # For each entry, try to match movements to incipit files
    for entry in entries:
        g_num = entry.get("g_number")
        if not g_num:
            continue

        for mvt in entry.get("movements", []):
            mvt_num = mvt.get("number")
            incipit_num = mvt.get("incipit_number")

            if incipit_num:
                # Create the expected filename
                filename = f"G{g_num}_mvt{mvt_num}_incipit{incipit_num}.png"
                mvt["incipit_file"] = f"incipits/{filename}"


def clean_entry(entry: dict) -> dict:
    """Clean up an entry for final output."""
    # Remove internal fields
    cleaned = {k: v for k, v in entry.items() if not k.startswith("_") and not k.startswith("continues")}

    # Ensure required fields
    if "movements" not in cleaned:
        cleaned["movements"] = []

    # Sort page refs
    if "page_refs" in cleaned and "book_pages" in cleaned["page_refs"]:
        cleaned["page_refs"]["book_pages"].sort()

    return cleaned


def main():
    parser = argparse.ArgumentParser(description="Assemble catalog from page metadata")
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
        "--output",
        type=Path,
        default=Path("generated/extracted/catalog.json"),
        help="Output path for assembled catalog"
    )
    parser.add_argument(
        "--rename-incipits",
        action="store_true",
        help="Rename incipit files to G-number format"
    )
    parser.add_argument(
        "--no-rename",
        action="store_true",
        help="Skip incipit file renaming (just associate)"
    )

    args = parser.parse_args()

    # Resolve paths
    project_root = Path(__file__).parent.parent.parent
    metadata_dir = project_root / args.metadata_dir
    incipits_dir = project_root / args.incipits_dir
    output_path = project_root / args.output

    # Check metadata directory
    if not metadata_dir.exists():
        print(f"Error: Metadata directory not found: {metadata_dir}")
        return

    print(f"Loading page metadata from {metadata_dir}...")
    pages = load_page_metadata(metadata_dir)
    print(f"Loaded {len(pages)} pages")

    print("Merging entries across pages...")
    entries = merge_entries(pages)
    print(f"Found {len(entries)} unique entries")

    # Associate and optionally rename incipit images
    do_rename = args.rename_incipits and not args.no_rename
    if do_rename:
        print("Associating and renaming incipit images...")
        renamed, skipped, errors = associate_and_rename_incipits(
            entries, incipits_dir, pages, rename_files=True
        )
        print(f"  Renamed: {renamed}, Skipped: {skipped}, Errors: {errors}")
    else:
        print("Associating incipit images...")
        associate_incipits(entries, incipits_dir)

    # Clean entries
    entries = [clean_entry(e) for e in entries]

    # Sort by g_number
    entries.sort(key=lambda e: e.get("g_number", 0))

    # Build final catalog
    catalog = {
        "metadata": {
            "title": "Gérard Catalog - String Quartets",
            "composer": "Luigi Boccherini",
            "source": "Yves Gérard, Thematic, Bibliographical and Critical Catalogue (1969)",
            "extracted_by": "Automated extraction pipeline",
            "total_entries": len(entries),
            "g_number_range": [
                min(e.get("g_number", 999) for e in entries) if entries else None,
                max(e.get("g_number", 0) for e in entries) if entries else None,
            ],
        },
        "entries": entries,
    }

    # Save
    output_path.parent.mkdir(parents=True, exist_ok=True)
    with open(output_path, "w") as f:
        json.dump(catalog, f, indent=2)

    print(f"\nCatalog saved to {output_path}")
    print(f"Total entries: {len(entries)}")

    # Print summary stats
    if entries:
        g_numbers = [e.get("g_number") for e in entries if e.get("g_number")]
        total_movements = sum(len(e.get("movements", [])) for e in entries)

        print(f"G. number range: {min(g_numbers)} - {max(g_numbers)}")
        print(f"Total movements: {total_movements}")


if __name__ == "__main__":
    main()
