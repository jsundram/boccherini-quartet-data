import csv
import json
import re
from itertools import groupby


def parse_key(key_str):
    """
    Parse key string like 'C Major' or 'c minor' into (key, major/minor).
    Returns: tuple (key_name, is_major)

    Examples:
        'C Major' → ('C', True)
        'c minor' → ('C', False)
        'B-Flat Major' → ('B-flat', True)
        'E-Flat Major' → ('E-flat', True)
    """
    if not key_str:
        return None, None

    key_str = key_str.strip()
    # Check if it's major (starts with uppercase) or minor (starts with lowercase)
    is_major = key_str[0].isupper()

    # Extract the key name (everything before 'major' or 'minor')
    parts = key_str.split()
    key_name = ' '.join(parts[:-1]) if len(parts) > 1 else parts[0]

    # Normalize: first letter uppercase, rest lowercase
    # Handle compound keys like "B-Flat" → "B-flat"
    if '-' in key_name:
        main, suffix = key_name.split('-', 1)
        key_name = main[0].upper() + main[1:].lower() + '-' + suffix.lower()
    elif '#' in key_name:
        main, suffix = key_name.split('#', 1)
        key_name = main[0].upper() + main[1:].lower() + '#' + suffix.lower()
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

    # Look for Op.XX or _Op.XX pattern
    match = re.search(r'[,_]Op\.(\d+)', imslp_url)
    if match:
        return int(match.group(1))

    return None


def parse_gerard(catalog_str):
    """Extract Gerard catalog number from string like 'G159' or '159'"""
    if not catalog_str:
        return None

    catalog_str = str(catalog_str).strip()
    if catalog_str.startswith('G'):
        return int(catalog_str[1:])
    return int(catalog_str)


# Mapping of Gerard catalog ranges to Opus numbers (for cases where IMSLP doesn't have opus info)
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


def read_csv(filename='quartets.csv'):
    """Read the quartets CSV file"""
    with open(filename, 'r') as f:
        reader = csv.DictReader(f)
        return list(reader)


def group_by_opus(rows):
    """
    Group rows by opus. Rows belong to the same opus if they have:
    - Same year
    - Same opus IMSLP URL (or both empty)
    - Same dedication (nickname field)
    """
    def opus_key(row):
        # Use Opus IMSLP as primary grouping key
        opus_imslp = row.get('Opus IMSLP', '').strip()
        year = row.get('Completed', '').strip()
        nickname = row.get('Nickname', '').strip()
        return (year, opus_imslp, nickname)

    # Sort by catalog number to ensure proper grouping
    sorted_rows = sorted(rows, key=lambda r: parse_gerard(r['Catalog Number']))

    groups = []
    for key, group in groupby(sorted_rows, opus_key):
        groups.append(list(group))

    return groups


def convert_csv_to_json(csv_filename='quartets.csv', json_filename='quartets.json'):
    """Convert quartets CSV to JSON format"""
    rows = read_csv(csv_filename)
    groups = group_by_opus(rows)

    result = []

    for group in groups:
        if not group:
            continue

        first_row = group[0]

        # Extract opus number from IMSLP URL or Gerard catalog number
        opus_imslp = first_row.get('Opus IMSLP', '').strip()
        opus = extract_opus_from_imslp(opus_imslp)

        if opus is None:
            # Fallback to Gerard catalog number mapping
            gerard = parse_gerard(first_row['Catalog Number'])
            opus = get_opus_for_gerard(gerard)

        if opus is None:
            print(f"Warning: Could not determine opus for Gerard {first_row['Catalog Number']}")
            continue

        # Build opus entry
        opus_entry = {
            'opus': opus,
            'year': int(first_row['Completed']) if first_row['Completed'] else None,
        }

        # Add opus-level IMSLP if present
        if opus_imslp:
            opus_entry['imslp'] = opus_imslp

        # Extract dedication from Nickname field (if it's not an opus designation)
        dedication = first_row.get('Nickname', '').strip()
        # Remove "Opus X" patterns and "dedicated to" prefix
        dedication = re.sub(r'Opus\s+\d+\s*,?\s*', '', dedication)
        dedication = re.sub(r'dedicated to\s+', '', dedication)
        dedication = dedication.strip()

        if dedication:
            opus_entry['dedication'] = dedication

        # Process quartets in this opus
        quartets = []
        for row in group:
            key_str = row.get('Key', '').strip()
            key_name, is_major = parse_key(key_str)

            quartet = {
                'number': int(row['Work Number']) if row.get('Work Number') else None,
                'gerard': parse_gerard(row['Catalog Number']),
                'key': key_name,
                'major': is_major,
            }

            # Add individual quartet IMSLP if present
            quartet_imslp = row.get('IMSLP', '').strip()
            if quartet_imslp:
                quartet['imslp'] = quartet_imslp

            # Add work nickname if present
            work_nickname = row.get('Work Nickname', '').strip()
            if work_nickname:
                quartet['nickname'] = work_nickname

            quartets.append(quartet)

        opus_entry['quartets'] = quartets
        result.append(opus_entry)

    # Write JSON
    with open(json_filename, 'w') as f:
        json.dump(result, f, indent=4)

    print(f"Converted {len(rows)} quartets into {len(result)} opus groups")
    print(f"Wrote to {json_filename}")


def main():
    convert_csv_to_json('src/quartets.csv', 'generated/quartets.json')


if __name__ == '__main__':
    main()
