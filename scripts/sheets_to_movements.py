#!/usr/bin/env python3
"""
Fetch quartet and movement data from published Google Sheets and generate movements.json.

Data sources:
- Quartets tab (gid=0): Catalog Number, Nickname (opus), Work Number, Work Nickname, Notes (category)
- Movements tab (gid=1782733196): Catalog Number, Grouping, Work Number, Movement Number, Movement Title, Spotify Track ID
"""

import csv
import json
import sys
import urllib.request
from io import StringIO

QUARTETS_URL = (
    "https://docs.google.com/spreadsheets/d/e/"
    "2PACX-1vSYXHouw6c6EVOG7Igmew_QMp3Hdg0-WelKZ4kpAKcbb748wByrjSmmrJBi6WK7I_3vb5gF7DB1QIGh"
    "/pub?gid=0&single=true&output=csv"
)

MOVEMENTS_URL = (
    "https://docs.google.com/spreadsheets/d/e/"
    "2PACX-1vSYXHouw6c6EVOG7Igmew_QMp3Hdg0-WelKZ4kpAKcbb748wByrjSmmrJBi6WK7I_3vb5gF7DB1QIGh"
    "/pub?gid=1782733196&single=true&output=csv"
)

OUTPUT_FILE = "generated/movements.json"


def fetch_csv(url):
    """Fetch CSV from URL and return list of dicts."""
    try:
        with urllib.request.urlopen(url, timeout=30) as response:
            content = response.read().decode("utf-8")
    except Exception as e:
        print(f"Error fetching {url}: {e}", file=sys.stderr)
        sys.exit(1)

    reader = csv.DictReader(StringIO(content))
    return list(reader)


def parse_gerard(catalog_number):
    """Extract integer Gerard number from 'G159' format."""
    if not catalog_number:
        return None
    return int(catalog_number.strip().lstrip("G"))


def parse_opus(grouping):
    """Extract integer opus number from 'Opus 2' format."""
    if not grouping:
        return None
    # Handle "Opus 2" or similar formats
    parts = grouping.strip().split()
    for part in parts:
        if part.isdigit():
            return int(part)
    return None


def parse_category(notes):
    """
    Parse category from Notes field.
    'Opera Grande (...)' -> 'opera grande'
    'Opera Piccola (...)' -> 'opera piccola'
    """
    if not notes:
        return None
    notes_lower = notes.lower()
    if "opera grande" in notes_lower:
        return "opera grande"
    elif "opera piccola" in notes_lower:
        return "opera piccola"
    return None


def parse_work_number(work_number):
    """Parse work number, returning int or None."""
    if not work_number or not work_number.strip():
        return None
    try:
        return int(work_number.strip())
    except ValueError:
        return None


def parse_movement_number(mvmt_number):
    """Parse movement number, returning int for sorting."""
    if not mvmt_number:
        return 0
    try:
        return int(mvmt_number.strip())
    except ValueError:
        return 0


def main():
    print("Fetching Quartets CSV...")
    quartets_data = fetch_csv(QUARTETS_URL)
    print(f"  Got {len(quartets_data)} rows")

    print("Fetching Movements CSV...")
    movements_data = fetch_csv(MOVEMENTS_URL)
    print(f"  Got {len(movements_data)} rows")

    # Filter for Boccherini and build quartet info dict
    # Key: catalog number (e.g., "G159")
    quartet_info = {}
    for row in quartets_data:
        if row.get("Composer", "").strip() != "Boccherini":
            continue
        catalog = row.get("Catalog Number", "").strip()
        if not catalog:
            continue

        # Parse opus from Nickname field (e.g., "Opus 2, dedicated to...")
        nickname_field = row.get("Nickname", "")
        opus = parse_opus(nickname_field)

        quartet_info[catalog] = {
            "gerard": parse_gerard(catalog),
            "opus": opus,
            "number": parse_work_number(row.get("Work Number", "")),
            "category": parse_category(row.get("Notes", "")),
            "nickname": row.get("Work Nickname", "").strip() or None,
        }

    print(f"  Found {len(quartet_info)} Boccherini quartets")

    # Group movements by catalog number, tracking Spotify Track IDs
    movements_by_catalog = {}
    has_recording_by_catalog = {}
    for row in movements_data:
        if row.get("Composer", "").strip() != "Boccherini":
            continue
        catalog = row.get("Catalog Number", "").strip()
        mvmt_title = row.get("Movement Title", "").strip()
        if not catalog or not mvmt_title:
            continue

        mvmt_num = parse_movement_number(row.get("Movement Number", ""))
        track_url = row.get("Spotify Track ID", "").strip()

        if catalog not in movements_by_catalog:
            movements_by_catalog[catalog] = []
            has_recording_by_catalog[catalog] = False

        movements_by_catalog[catalog].append((mvmt_num, mvmt_title, track_url))

        # Check if this movement has a valid Spotify Track ID
        if track_url:
            has_recording_by_catalog[catalog] = True

    # Sort movements by movement number within each quartet
    for catalog in movements_by_catalog:
        movements_by_catalog[catalog].sort(key=lambda x: x[0])

    # Build output records
    output = []
    for catalog, info in sorted(quartet_info.items(), key=lambda x: x[1]["gerard"] or 0):
        if catalog not in movements_by_catalog:
            print(f"  Warning: No movements found for {catalog}", file=sys.stderr)
            continue

        mvmts = [title for _, title, _ in movements_by_catalog[catalog]]
        tracks = [track for _, _, track in movements_by_catalog[catalog]]

        record = {
            "gerard": info["gerard"],
            "opus": info["opus"],
            "category": info["category"],
            "mvmts": mvmts,
            "tracks": tracks,
            "number": info["number"],
            "hasRecording": has_recording_by_catalog.get(catalog, False),
        }

        # Only include nickname if present
        if info["nickname"]:
            record["nickname"] = info["nickname"]

        output.append(record)

    print(f"Generated {len(output)} quartet records")

    # Write output
    with open(OUTPUT_FILE, "w") as f:
        json.dump(output, f, indent=4)

    print(f"Wrote {OUTPUT_FILE}")


if __name__ == "__main__":
    main()
