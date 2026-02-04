#!/usr/bin/env python3
"""
Validate extracted catalog data against known reference data.

Compares extracted catalog.json against src/quartets.csv to verify:
- G. number coverage
- Key signature accuracy
- Movement counts (where known)
- Incipit file existence

Usage:
    python 05_validate.py [--catalog generated/catalog.json] [--reference src/quartets.csv]
"""

import argparse
import csv
import json
from pathlib import Path
from typing import Dict, List, Set


def load_reference_data(csv_path: Path) -> Dict[int, dict]:
    """Load reference data from quartets.csv."""
    quartets = {}

    with open(csv_path, newline="") as f:
        reader = csv.DictReader(f)
        for row in reader:
            try:
                g_num = int(row.get("Catalog Number", 0))
                if g_num:
                    quartets[g_num] = {
                        "title": row.get("Title"),
                        "key": row.get("Key"),
                        "year": row.get("Completed"),
                        "nickname": row.get("Nickname"),
                        "work_number": row.get("Work Number"),
                    }
            except (ValueError, TypeError):
                continue

    return quartets


def normalize_key(key: str) -> str:
    """Normalize key signature for comparison."""
    if not key:
        return ""

    key = key.strip().lower()

    # Normalize flat/sharp symbols
    key = key.replace("♭", "-flat").replace("♯", "-sharp")
    key = key.replace("b-flat", "b-flat").replace("b flat", "b-flat")

    # Normalize major/minor
    if "major" in key or key.endswith(" major"):
        mode = "major"
    elif "minor" in key:
        mode = "minor"
    else:
        mode = ""

    # Extract root note
    root = key.split()[0] if key else ""

    return f"{root} {mode}".strip()


def validate_catalog(catalog_path: Path, reference_path: Path, incipits_dir: Path) -> dict:
    """
    Validate catalog against reference data.

    Returns validation report dict.
    """
    # Load data
    with open(catalog_path) as f:
        catalog = json.load(f)

    reference = load_reference_data(reference_path)

    entries = catalog.get("entries", [])
    extracted_g_numbers = {e.get("g_number") for e in entries if e.get("g_number")}
    reference_g_numbers = set(reference.keys())

    report = {
        "summary": {},
        "coverage": {},
        "key_validation": [],
        "movement_validation": [],
        "incipit_validation": [],
        "missing_entries": [],
        "extra_entries": [],
        "errors": [],
    }

    # Coverage analysis
    expected_range = set(range(159, 250))  # G.159-G.249 are standard quartets
    missing_from_expected = expected_range - extracted_g_numbers
    extra_beyond_expected = extracted_g_numbers - expected_range

    report["coverage"] = {
        "extracted_count": len(extracted_g_numbers),
        "reference_count": len(reference_g_numbers),
        "expected_quartet_range": "G.159-G.249",
        "missing_from_expected": sorted(list(missing_from_expected)),
        "extra_entries": sorted(list(extra_beyond_expected)),
        "coverage_percentage": len(extracted_g_numbers & expected_range) / len(expected_range) * 100 if expected_range else 0,
    }

    # Key validation
    key_matches = 0
    key_mismatches = []

    for entry in entries:
        g_num = entry.get("g_number")
        if g_num not in reference:
            continue

        extracted_key = normalize_key(entry.get("key", ""))
        reference_key = normalize_key(reference[g_num].get("key", ""))

        if extracted_key and reference_key:
            if extracted_key == reference_key:
                key_matches += 1
            else:
                key_mismatches.append({
                    "g_number": g_num,
                    "extracted": entry.get("key"),
                    "reference": reference[g_num].get("key"),
                })

    report["key_validation"] = {
        "matches": key_matches,
        "mismatches": key_mismatches,
        "accuracy": key_matches / (key_matches + len(key_mismatches)) * 100 if (key_matches + len(key_mismatches)) > 0 else 0,
    }

    # Movement validation
    total_movements = 0
    movements_with_tempo = 0
    movements_with_incipit = 0

    for entry in entries:
        for mvt in entry.get("movements", []):
            total_movements += 1
            if mvt.get("tempo"):
                movements_with_tempo += 1
            if mvt.get("incipit_number"):
                movements_with_incipit += 1

    report["movement_validation"] = {
        "total_movements": total_movements,
        "with_tempo": movements_with_tempo,
        "with_incipit_number": movements_with_incipit,
        "tempo_coverage": movements_with_tempo / total_movements * 100 if total_movements else 0,
        "incipit_coverage": movements_with_incipit / total_movements * 100 if total_movements else 0,
    }

    # Incipit file validation
    if incipits_dir.exists():
        existing_files = set(f.name for f in incipits_dir.glob("*.png"))
        referenced_files = set()
        missing_files = []

        for entry in entries:
            for mvt in entry.get("movements", []):
                incipit_file = mvt.get("incipit_file", "")
                if incipit_file:
                    filename = Path(incipit_file).name
                    referenced_files.add(filename)
                    if filename not in existing_files:
                        missing_files.append({
                            "g_number": entry.get("g_number"),
                            "movement": mvt.get("number"),
                            "expected_file": filename,
                        })

        report["incipit_validation"] = {
            "existing_files": len(existing_files),
            "referenced_files": len(referenced_files),
            "missing_files": missing_files[:20],  # Limit to first 20
            "total_missing": len(missing_files),
        }
    else:
        report["incipit_validation"] = {"error": "Incipits directory not found"}

    # Missing entries (in reference but not extracted)
    missing = reference_g_numbers - extracted_g_numbers
    report["missing_entries"] = sorted(list(missing))

    # Summary
    report["summary"] = {
        "total_entries_extracted": len(entries),
        "coverage_of_expected_quartets": f"{report['coverage']['coverage_percentage']:.1f}%",
        "key_accuracy": f"{report['key_validation']['accuracy']:.1f}%",
        "movements_with_tempo": f"{report['movement_validation']['tempo_coverage']:.1f}%",
        "status": "PASS" if report["coverage"]["coverage_percentage"] >= 90 else "NEEDS_REVIEW",
    }

    return report


def main():
    parser = argparse.ArgumentParser(description="Validate extracted catalog")
    parser.add_argument(
        "--catalog",
        type=Path,
        default=Path("generated/catalog.json"),
        help="Path to extracted catalog JSON"
    )
    parser.add_argument(
        "--reference",
        type=Path,
        default=Path("src/quartets.csv"),
        help="Path to reference CSV"
    )
    parser.add_argument(
        "--incipits-dir",
        type=Path,
        default=Path("generated/incipits"),
        help="Directory containing incipit images"
    )
    parser.add_argument(
        "--output",
        type=Path,
        default=Path("generated/validation_report.json"),
        help="Output path for validation report"
    )

    args = parser.parse_args()

    # Resolve paths
    project_root = Path(__file__).parent.parent.parent
    catalog_path = project_root / args.catalog
    reference_path = project_root / args.reference
    incipits_dir = project_root / args.incipits_dir
    output_path = project_root / args.output

    # Check files exist
    if not catalog_path.exists():
        print(f"Error: Catalog not found: {catalog_path}")
        print("Run the extraction pipeline first.")
        return

    if not reference_path.exists():
        print(f"Warning: Reference CSV not found: {reference_path}")
        print("Validation will be limited.")

    print("Validating catalog...")
    report = validate_catalog(catalog_path, reference_path, incipits_dir)

    # Save report
    output_path.parent.mkdir(parents=True, exist_ok=True)
    with open(output_path, "w") as f:
        json.dump(report, f, indent=2)

    # Print summary
    print("\n" + "=" * 60)
    print("VALIDATION REPORT")
    print("=" * 60)
    print(f"\nStatus: {report['summary']['status']}")
    print(f"\nCoverage:")
    print(f"  Entries extracted: {report['summary']['total_entries_extracted']}")
    print(f"  Coverage of G.159-G.249: {report['summary']['coverage_of_expected_quartets']}")

    if report.get("coverage", {}).get("missing_from_expected"):
        missing = report["coverage"]["missing_from_expected"]
        print(f"  Missing G. numbers: {missing[:10]}{'...' if len(missing) > 10 else ''}")

    print(f"\nAccuracy:")
    print(f"  Key signatures: {report['summary']['key_accuracy']}")
    print(f"  Movements with tempo: {report['summary']['movements_with_tempo']}")

    if report.get("key_validation", {}).get("mismatches"):
        print(f"\nKey mismatches (first 5):")
        for m in report["key_validation"]["mismatches"][:5]:
            print(f"  G.{m['g_number']}: extracted '{m['extracted']}' vs reference '{m['reference']}'")

    print(f"\nFull report saved to: {output_path}")


if __name__ == "__main__":
    main()
