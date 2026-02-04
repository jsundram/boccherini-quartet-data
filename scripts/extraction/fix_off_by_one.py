#!/usr/bin/env python3
"""
Fix off-by-one movement attribution errors in the catalog.

Identified issues:
1. G.179 has G.178's movements (Allegretto, Allegro Minuetto / incipits 383, 384)
   - G.178 is missing entirely
   - G.179 should have: Andantino, Prestissimo

2. G.233 has G.232's movements
   - G.232 should have: Allegro con moto, Minuetto, Adagio, Finale. Allegro giusto
   - G.233 should have: Allegro vivace assai, Andantino Patetico, Minuetto, Rondeau. Allegretto
"""

import json
from pathlib import Path
from copy import deepcopy


def fix_catalog(catalog_path: Path) -> dict:
    """Fix the off-by-one errors in the catalog."""

    with open(catalog_path) as f:
        catalog = json.load(f)

    entries = catalog["entries"]
    entries_by_g = {e["g_number"]: e for e in entries}

    # Fix 1: G.178 / G.179
    # G.179 currently has movements that belong to G.178
    g179 = entries_by_g.get(179)

    if g179:
        # Create G.178 entry with the movements currently in G.179
        g178 = {
            "g_number": 178,
            "quartet_number": 20,
            "instrumentation": "two violins, viola and cello",
            "key": "F Major",
            "opus": {
                "number": "15",
                "work_number": 2,
                "year": 1772,
                "type": "opera piccola"
            },
            "movements": deepcopy(g179.get("movements", [])),
            "sources": {
                "autograph": "Lost",
                "ms_copies_parts": [
                    "Genoa, Liceo Musicale Paganini, SS/A/1/8",
                    "Prague, Národní Muzeum, XLI.C.96, 'Num. 6'",
                    "Vienna, Bibl. Nat., S.m.2904"
                ],
                "first_edition": "April, 1773, Paris, Vénier (Op. 11), no. 1",
            },
            "page_refs": {"book_pages": [199, 200], "pdf_pages": []}
        }

        # Update incipit file references for G.178
        for mvt in g178["movements"]:
            mvt_num = mvt.get("number")
            inc_num = mvt.get("incipit_number")
            if mvt_num and inc_num:
                mvt["incipit_file"] = f"incipits/G178_mvt{mvt_num}_incipit{inc_num}.png"

        # Fix G.179 movements to correct values (from reference)
        g179["movements"] = [
            {
                "number": 1,
                "tempo": "Andantino",
                "incipit_number": 385,  # Next in sequence after 384
                "instrument": "v1",
                "incipit_file": "incipits/G179_mvt1_incipit385.png"
            },
            {
                "number": 2,
                "tempo": "Prestissimo",
                "incipit_number": 386,
                "instrument": "v1",
                "incipit_file": "incipits/G179_mvt2_incipit386.png"
            }
        ]

        # Insert G.178 before G.179
        g179_idx = next(i for i, e in enumerate(entries) if e["g_number"] == 179)
        entries.insert(g179_idx, g178)
        print(f"Added G.178 with movements from G.179")
        print(f"Fixed G.179 movements to: Andantino, Prestissimo")

    # Fix 2: G.232 / G.233
    g232 = entries_by_g.get(232)
    g233 = entries_by_g.get(233)

    if g232 and g233:
        # G.233 currently has G.232's movements
        # Give G.232 its movements (from what G.233 has)
        g232_movements = deepcopy(g233.get("movements", []))

        # Update incipit references for G.232
        for mvt in g232_movements:
            mvt_num = mvt.get("number")
            inc_num = mvt.get("incipit_number")
            if mvt_num and inc_num:
                mvt["incipit_file"] = f"incipits/G232_mvt{mvt_num}_incipit{inc_num}.png"

        # Only update G.232 if it has fewer movements than G.233 has
        if len(g232.get("movements", [])) < len(g232_movements):
            g232["movements"] = g232_movements
            print(f"Fixed G.232 movements (took from G.233)")

        # Fix G.233 movements to correct values
        g233["movements"] = [
            {
                "number": 1,
                "tempo": "Allegro vivace assai",
                "incipit_number": 521,  # Estimate
                "instrument": "v1",
                "incipit_file": "incipits/G233_mvt1_incipit521.png"
            },
            {
                "number": 2,
                "tempo": "Andantino Patetico",
                "incipit_number": 522,
                "instrument": "v1",
                "incipit_file": "incipits/G233_mvt2_incipit522.png"
            },
            {
                "number": 3,
                "tempo": "Minuetto",
                "incipit_number": 523,
                "instrument": "v1",
                "incipit_file": "incipits/G233_mvt3_incipit523.png"
            },
            {
                "number": 4,
                "tempo": "Rondeau. Allegretto",
                "incipit_number": 524,
                "instrument": "v1",
                "incipit_file": "incipits/G233_mvt4_incipit524.png"
            }
        ]
        print(f"Fixed G.233 movements to correct values")

    # Update metadata
    catalog["metadata"]["total_entries"] = len(entries)
    catalog["metadata"]["notes"] = "Fixed off-by-one movement attribution errors for G.178/179 and G.232/233"

    return catalog


def main():
    project_root = Path(__file__).parent.parent.parent
    catalog_path = project_root / "generated" / "extracted" / "catalog.json"

    print("Fixing off-by-one errors in catalog...")
    catalog = fix_catalog(catalog_path)

    # Save fixed catalog
    with open(catalog_path, "w") as f:
        json.dump(catalog, f, indent=2)

    print(f"\nFixed catalog saved to: {catalog_path}")
    print(f"Total entries: {catalog['metadata']['total_entries']}")


if __name__ == "__main__":
    main()
