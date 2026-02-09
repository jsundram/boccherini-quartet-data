#!/usr/bin/env python3
"""Rename lilypond files to remove site-catalog prefixes and update all internal references.

Old naming:
  10030-6-Boccherini-Op26-6-G200-00-Score.ly   (long form, .ly files + Global/Trame/Midi)
  10030-6-01-V1-1.ily                           (short form, part .ily files)

New naming:
  00-Score.ly
  01-V1-1.ily

Usage:
  python scripts/rename_lilypond.py              # dry run (default) — shows what would happen
  python scripts/rename_lilypond.py --execute    # actually rename files and update references
"""

import argparse
import os
import re
import subprocess
import sys

LILYPOND_DIR = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))), "lilypond")

# Matches the prefix to strip:
#   \d{5}-\d-                                   always present (e.g. "10030-6-")
#   (?:Boccherini-Op\d+-\d+(?:-G\d+)?-)?        optional long middle (e.g. "Boccherini-Op26-6-G200-")
PREFIX_RE = re.compile(r"^\d{5}-\d-(?:Boccherini-Op\d+-\d+(?:-G\d+)?-)?")


def compute_new_name(filename):
    """Strip the catalog prefix from a filename. Returns None if no prefix found."""
    m = PREFIX_RE.match(filename)
    if not m:
        return None
    return filename[m.end():]


def get_opus_dirs():
    """Return sorted list of Op* directories under lilypond/."""
    dirs = []
    for name in sorted(os.listdir(LILYPOND_DIR)):
        path = os.path.join(LILYPOND_DIR, name)
        if os.path.isdir(path) and name.startswith("Op"):
            dirs.append(path)
    return dirs


def build_rename_map(dirpath):
    """Build {old_filename: new_filename} for all .ly/.ily files in a directory."""
    rename_map = {}
    for fname in os.listdir(dirpath):
        if not (fname.endswith(".ly") or fname.endswith(".ily")):
            continue
        new_name = compute_new_name(fname)
        if new_name is None:
            print(f"  WARNING: no prefix match for {fname}, skipping", file=sys.stderr)
            continue
        if new_name in rename_map.values():
            print(f"  ERROR: collision! {fname} -> {new_name} (already mapped)", file=sys.stderr)
            sys.exit(1)
        rename_map[fname] = new_name
    return rename_map


def update_references_in_file(filepath, rename_map, dry_run):
    """Replace all occurrences of old filenames with new filenames in a file's contents."""
    with open(filepath, "r") as f:
        original = f.read()

    updated = original
    replacements = []
    for old_name, new_name in rename_map.items():
        if old_name in updated:
            updated = updated.replace(old_name, new_name)
            replacements.append((old_name, new_name))

    if updated != original:
        if not dry_run:
            with open(filepath, "w") as f:
                f.write(updated)
        return replacements
    return []


def git_mv(old_path, new_path, dry_run):
    """Rename a file using git mv."""
    if dry_run:
        return
    subprocess.run(["git", "mv", old_path, new_path], check=True, capture_output=True)


def process_directory(dirpath, dry_run):
    """Process a single opus directory: update references, then rename files."""
    dirname = os.path.basename(dirpath)
    rename_map = build_rename_map(dirpath)

    if not rename_map:
        return

    print(f"\n{'=' * 60}")
    print(f"  {dirname}  ({'DRY RUN' if dry_run else 'EXECUTING'})")
    print(f"{'=' * 60}")

    # Step 1: Show/perform reference updates in all .ly/.ily files
    print(f"\n  Reference updates:")
    ly_files = [f for f in os.listdir(dirpath) if f.endswith(".ly") or f.endswith(".ily")]
    any_refs = False
    for fname in sorted(ly_files):
        filepath = os.path.join(dirpath, fname)
        replacements = update_references_in_file(filepath, rename_map, dry_run)
        if replacements:
            any_refs = True
            for old, new in replacements:
                print(f"    {fname}: \"{old}\" -> \"{new}\"")
    if not any_refs:
        print(f"    (none)")

    # Step 2: Show/perform file renames
    print(f"\n  File renames:")
    for old_name, new_name in sorted(rename_map.items()):
        old_path = os.path.join(dirpath, old_name)
        new_path = os.path.join(dirpath, new_name)
        print(f"    {old_name}")
        print(f"      -> {new_name}")
        git_mv(old_path, new_path, dry_run)


def verify_no_old_references(dry_run):
    """After execution, check that no old-style prefixed references remain."""
    if dry_run:
        return

    print(f"\n{'=' * 60}")
    print(f"  Verification")
    print(f"{'=' * 60}")

    # Search for any remaining \d{5}-\d- patterns in .ly/.ily file contents
    result = subprocess.run(
        ["grep", "-rn", "-E", r"\d{5}-\d-", "--include=*.ly", "--include=*.ily", LILYPOND_DIR],
        capture_output=True, text=True
    )
    if result.stdout.strip():
        print(f"\n  WARNING: Old-style references still found:")
        for line in result.stdout.strip().split("\n"):
            print(f"    {line}")
    else:
        print(f"\n  OK: No old-style references remaining.")


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--execute", action="store_true", help="Actually perform renames (default is dry run)")
    args = parser.parse_args()
    dry_run = not args.execute

    if dry_run:
        print("DRY RUN — no files will be changed. Use --execute to apply.\n")
    else:
        print("EXECUTING — files will be renamed and references updated.\n")

    opus_dirs = get_opus_dirs()
    print(f"Found {len(opus_dirs)} opus directories under {LILYPOND_DIR}")

    for dirpath in opus_dirs:
        process_directory(dirpath, dry_run)

    verify_no_old_references(dry_run)

    if dry_run:
        print(f"\nDry run complete. Review the above, then run with --execute to apply.")
    else:
        print(f"\nDone. Use 'git diff --stat' to review, or 'git checkout -- .' to revert.")


if __name__ == "__main__":
    main()
