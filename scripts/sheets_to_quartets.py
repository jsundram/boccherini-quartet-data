#!/usr/bin/env python3
"""
Fetch quartet data from published Google Sheets and generate quartets.json.

Data source:
- Quartets tab (gid=0): Catalog Number, Completed, Nickname (opus),
  Work Number, Work Nickname, Key, IMSLP, Opus IMSLP, Opus Notes (dedication)
"""

import csv
import json
import re
import sys
import urllib.request
from io import StringIO
from itertools import groupby

QUARTETS_URL = (
    "https://docs.google.com/spreadsheets/d/e/"
    "2PACX-1vSYXHouw6c6EVOG7Igmew_QMp3Hdg0-WelKZ4kpAKcbb748wByrjSmmrJBi6WK7I_3vb5gF7DB1QIGh"
    "/pub?gid=0&single=true&output=csv"
)

OUTPUT_FILE = "generated/quartets.json"


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


def parse_gerard(catalog_str):
    """Extract Gerard catalog number from string like 'G159' or '159'"""
    if not catalog_str:
        return None
    catalog_str = str(catalog_str).strip()
    if catalog_str.startswith("G"):
        return int(catalog_str[1:])
    return int(catalog_str)


def parse_key(key_str):
    """
    Parse key string like 'C Major' or 'c minor' into (key, major/minor).
    Returns: tuple (key_name, is_major)

    Examples:
        'C Major' → ('C', True)
        'c minor' → ('C', False)
        'B-Flat Major' → ('B-flat', True)
    """
    if not key_str:
        return None, None

    key_str = key_str.strip()
    # Check if it's major (starts with uppercase) or minor (starts with lowercase)
    is_major = key_str[0].isupper()

    # Extract the key name (everything before 'major' or 'minor')
    parts = key_str.split()
    key_name = " ".join(parts[:-1]) if len(parts) > 1 else parts[0]

    # Normalize: first letter uppercase, rest lowercase
    # Handle compound keys like "B-Flat" → "B-flat"
    if "-" in key_name:
        main, suffix = key_name.split("-", 1)
        key_name = main[0].upper() + main[1:].lower() + "-" + suffix.lower()
    elif "#" in key_name:
        main, suffix = key_name.split("#", 1)
        key_name = main[0].upper() + main[1:].lower() + "#" + suffix.lower()
    else:
        key_name = key_name[0].upper() + key_name[1:].lower()

    return key_name, is_major


def extract_opus_from_imslp(imslp_url):
    """
    Extract opus number from IMSLP URL.
    Example: 'https://imslp.org/wiki/6_String_Quartets,_Op.2_(Boccherini,_Luigi)' -> 2
    """
    if not imslp_url:
        return None
    match = re.search(r"[,_]Op\.(\d+)", imslp_url)
    if match:
        return int(match.group(1))
    return None


def parse_opus_from_nickname(nickname):
    """
    Extract opus number from Nickname field.
    Example: 'Opus 8, dedicated to Infante Luis of Spain' -> 8
    """
    if not nickname:
        return None
    match = re.search(r"Opus\s+(\d+)", nickname)
    if match:
        return int(match.group(1))
    return None


def extract_dedication(opus_notes):
    """
    Extract dedicatee name from Opus Notes field.

    Examples:
        'Dedicated to Infante Luis of Spain, who hired him...' -> 'Infante Luis of Spain'
        'Dedicated to Luciano Bonaparte (brother of Napoleon)...' -> 'Luciano Bonaparte'
        'dedicated to Monsieur le Baron du Beine de Malchamps' -> 'Monsieur le Baron du Beine de Malchamps'
    """
    if not opus_notes:
        return None

    # Look for "Dedicated to <name>" pattern (case insensitive)
    match = re.search(r"[Dd]edicated to\s+([^,(.]+)", opus_notes)
    if match:
        return match.group(1).strip()

    return None


# Fallback mapping of Gerard catalog ranges to Opus numbers
GERARD_TO_OPUS = {
    range(159, 165): 2,
    range(165, 171): 8,
    range(171, 177): 9,
    range(177, 183): 15,
    range(183, 189): 22,
    range(189, 195): 24,
    range(195, 201): 26,
    range(201, 207): 32,
    range(207, 213): 33,
    range(213, 214): 39,
    range(214, 216): 41,
    range(216, 218): 42,
    range(218, 220): 43,
    range(220, 226): 44,
    range(226, 232): 48,
    range(232, 236): 52,
    range(236, 242): 53,
    range(242, 248): 58,
    range(248, 250): 64,
}


def get_opus_for_gerard(gerard):
    """Get opus number for a given Gerard catalog number"""
    for g_range, opus in GERARD_TO_OPUS.items():
        if gerard in g_range:
            return opus
    return None


def main():
    print("Fetching Quartets CSV...")
    rows = fetch_csv(QUARTETS_URL)
    print(f"  Got {len(rows)} rows")

    # Filter for Boccherini
    boccherini_rows = [r for r in rows if r.get("Composer", "").strip() == "Boccherini"]
    print(f"  Found {len(boccherini_rows)} Boccherini quartets")

    # Sort by Gerard number
    boccherini_rows.sort(key=lambda r: parse_gerard(r.get("Catalog Number", "")))

    # Group by opus
    def opus_key(row):
        opus_imslp = row.get("Opus IMSLP", "").strip()
        year = row.get("Completed", "").strip()
        nickname = row.get("Nickname", "").strip()
        return (year, opus_imslp, nickname)

    result = []
    for key, group in groupby(boccherini_rows, opus_key):
        group_list = list(group)
        if not group_list:
            continue

        first_row = group_list[0]

        # Determine opus number
        opus_imslp = first_row.get("Opus IMSLP", "").strip()
        opus = extract_opus_from_imslp(opus_imslp)
        if opus is None:
            opus = parse_opus_from_nickname(first_row.get("Nickname", ""))
        if opus is None:
            gerard = parse_gerard(first_row.get("Catalog Number", ""))
            opus = get_opus_for_gerard(gerard)

        if opus is None:
            print(
                f"  Warning: Could not determine opus for {first_row.get('Catalog Number')}",
                file=sys.stderr,
            )
            continue

        # Build opus entry
        opus_entry = {
            "opus": opus,
            "year": int(first_row["Completed"]) if first_row.get("Completed") else None,
        }

        # Add opus-level IMSLP if present
        if opus_imslp:
            opus_entry["imslp"] = opus_imslp

        # Extract dedication from Opus Notes field
        dedication = extract_dedication(first_row.get("Opus Notes", ""))
        if dedication:
            opus_entry["dedication"] = dedication

        # Process quartets in this opus
        quartets = []
        for row in group_list:
            key_name, is_major = parse_key(row.get("Key", ""))

            quartet = {
                "number": int(row["Work Number"]) if row.get("Work Number") else None,
                "gerard": parse_gerard(row.get("Catalog Number", "")),
                "key": key_name,
                "major": is_major,
            }

            # Add individual quartet IMSLP if present
            quartet_imslp = row.get("IMSLP", "").strip()
            if quartet_imslp:
                quartet["imslp"] = quartet_imslp

            # Add work nickname if present
            work_nickname = row.get("Work Nickname", "").strip()
            if work_nickname:
                quartet["nickname"] = work_nickname

            quartets.append(quartet)

        opus_entry["quartets"] = quartets
        result.append(opus_entry)

    print(f"Generated {len(result)} opus groups")

    # Write output
    with open(OUTPUT_FILE, "w") as f:
        json.dump(result, f, indent=4)

    print(f"Wrote {OUTPUT_FILE}")


if __name__ == "__main__":
    main()
