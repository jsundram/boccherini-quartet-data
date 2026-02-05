#!/usr/bin/env python3
"""
Validate extracted movements against reference mvmts.md data.
Identifies entries where movements don't match expected tempos.
"""

import json
import re
from pathlib import Path


def parse_reference_movements(mvmts_path: Path) -> dict:
    """Parse mvmts.md into {g_number: [tempo1, tempo2, ...]}"""
    reference = {}
    current_g = None

    with open(mvmts_path) as f:
        for line in f:
            line = line.strip()
            # Match G number lines like "* G159 - 02#1 - opera grande"
            g_match = re.match(r'\* G(\d+)', line)
            if g_match:
                current_g = int(g_match.group(1))
                reference[current_g] = []
            # Match movement lines like "    * Allegro comodo"
            elif line.startswith('*') and current_g:
                tempo = line.lstrip('* ').strip()
                reference[current_g].append(tempo.lower())

    return reference


def normalize_tempo(tempo: str) -> str:
    """Normalize tempo for comparison."""
    if not tempo:
        return ""
    tempo = tempo.lower().strip()
    # Remove common variations
    tempo = re.sub(r'\s+', ' ', tempo)
    # Extract first word for basic comparison
    return tempo.split()[0] if tempo else ""


def load_catalog(catalog_path: Path) -> list:
    """Load extracted catalog."""
    with open(catalog_path) as f:
        data = json.load(f)
    return data.get("entries", [])


def validate_movements(catalog: list, reference: dict) -> dict:
    """Compare extracted movements against reference."""
    results = {
        "matches": [],
        "mismatches": [],
        "missing_reference": [],
        "missing_extracted": [],
    }

    for entry in catalog:
        g_num = entry.get("g_number")
        if not g_num:
            continue

        extracted_tempos = [
            m.get("tempo", "").lower()
            for m in entry.get("movements", [])
        ]

        if g_num not in reference:
            results["missing_reference"].append({
                "g_number": g_num,
                "extracted_tempos": extracted_tempos
            })
            continue

        ref_tempos = reference[g_num]

        if not extracted_tempos:
            results["missing_extracted"].append({
                "g_number": g_num,
                "reference_tempos": ref_tempos
            })
            continue

        # Compare first words of each tempo
        extracted_first = [normalize_tempo(t) for t in extracted_tempos]
        ref_first = [normalize_tempo(t) for t in ref_tempos]

        # Check if they match (allowing for some variation)
        match = True
        if len(extracted_first) != len(ref_first):
            match = False
        else:
            for e, r in zip(extracted_first, ref_first):
                if e != r and e not in r and r not in e:
                    match = False
                    break

        if match:
            results["matches"].append({
                "g_number": g_num,
                "tempos": extracted_tempos
            })
        else:
            results["mismatches"].append({
                "g_number": g_num,
                "extracted": extracted_tempos,
                "reference": ref_tempos,
                "extracted_first": extracted_first,
                "reference_first": ref_first,
            })

    return results


def main():
    project_root = Path(__file__).parent.parent.parent
    mvmts_path = project_root / "src" / "mvmts.md"
    catalog_path = project_root / "generated" / "extracted" / "catalog.json"

    print("Loading reference data...")
    reference = parse_reference_movements(mvmts_path)
    print(f"  Found {len(reference)} entries in mvmts.md")

    print("Loading extracted catalog...")
    catalog = load_catalog(catalog_path)
    print(f"  Found {len(catalog)} entries in catalog.json")

    print("\nValidating movements...")
    results = validate_movements(catalog, reference)

    print(f"\n{'='*60}")
    print("MOVEMENT VALIDATION RESULTS")
    print(f"{'='*60}")
    print(f"\nMatches: {len(results['matches'])}")
    print(f"Mismatches: {len(results['mismatches'])}")
    print(f"Missing from reference: {len(results['missing_reference'])}")
    print(f"Missing movements in extracted: {len(results['missing_extracted'])}")

    if results["mismatches"]:
        print(f"\n{'='*60}")
        print("MISMATCHES (extracted vs reference):")
        print(f"{'='*60}")
        for m in results["mismatches"]:
            print(f"\nG.{m['g_number']}:")
            print(f"  Extracted: {m['extracted']}")
            print(f"  Reference: {m['reference']}")

    if results["missing_extracted"]:
        print(f"\n{'='*60}")
        print("ENTRIES WITH NO EXTRACTED MOVEMENTS:")
        print(f"{'='*60}")
        for m in results["missing_extracted"]:
            print(f"  G.{m['g_number']}: {m['reference_tempos']}")

    # Save full results
    output_path = project_root / "generated" / "extracted" / "movement_validation.json"
    with open(output_path, "w") as f:
        json.dump(results, f, indent=2)
    print(f"\nFull results saved to: {output_path}")


if __name__ == "__main__":
    main()
