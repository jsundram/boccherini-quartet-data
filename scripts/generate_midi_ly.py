#!/usr/bin/env python3
"""Generate Midi.ly files for Op02 quartets using tempo data from existing quartets.

Tempo assignments are based on the mapping extracted from existing Midi.ly files
(see tempo_mapping.json), supplemented with musicological reasoning for markings
not found in the existing data.
"""

import glob
import os
import re

LILYPOND_DIR = "/Users/jsundram/Dropbox/Code/boccherini-quartet-data/lilypond"

# Tempo assignments: tempo_text -> (beat_unit, bpm)
# Based on tempo_mapping.json data + musicological reasoning for new markings.
TEMPO_ASSIGNMENTS = {
    # Existing data: q_bpm 60-160, but 2/2 cut time uses half-note beat
    "Allegro": ("4", 120),
    # Existing data: q_bpm 70-80, use midpoint
    "Allegro moderato": ("4", 76),
    # Existing data: q_bpm = 80 (case match on "Allegro spiritoso")
    "Allegro Spiritoso": ("4", 80),
    # Existing data: q_bpm 80-140, use median ~100
    "Allegro assai": ("4", 100),
    # Existing data: q_bpm 30-60; in 3/8 use 8th-note beat
    "Adagio": ("8", 60),
    # Existing data: q_bpm = 40 (n=2), very consistent
    "Largo": ("4", 40),
    # Existing data: q_bpm 80-120, median 90
    "Minuetto": ("4", 90),
    # Existing data: q_bpm = 90 (n=4), perfectly consistent
    "Tempo di Minuetto": ("4", 90),
    # NEW: "comodo" = comfortable/relaxed Allegro
    "Allegro comodo": ("4", 100),
    # NEW: "non tanto" ≈ "non troppo", restrained Allegro
    "Allegro non tanto": ("4", 110),
    # NEW: spirited fugue, moderate-fast
    "Fuga con spirito": ("4", 100),
    # NEW: Adagio "sotto voce" = quietly; Adagio range q_bpm 30-60
    "Adagio Sotto Voce": ("4", 50),
    # NEW: spirited Allegro, similar to Allegro spiritoso
    "Allegro con spirito": ("4", 100),
    # NEW: "assai" intensifies Largo; slower than plain Largo (40)
    "Largo assai": ("4", 36),
}

# Special case: Op02-1/III is in 2/2 (cut time), use half-note beat
TEMPO_OVERRIDES = {
    ("Op02-1", "mvtIII"): ("2", 60),  # Allegro in cut time
}


def parse_trame(path):
    """Extract movement info from Trame.ily."""
    with open(path, "r", errors="replace") as f:
        text = f.read()

    movements = re.split(r"\\tag\s+#'(mvt\w+)", text)
    result = []
    for i in range(1, len(movements), 2):
        tag = movements[i]
        content = movements[i + 1]
        tempos = re.findall(r'\\tempo\s+"([^"]+)"', content)
        if tempos:
            result.append((tag, tempos[0]))  # Use first tempo marking
    return result


def get_part_files(opus_dir, mvt_num):
    """Get the 4 part include files for a given movement number."""
    # Pattern: 01-V1-N.ily, 02-V2-N.ily, 03-A-N.ily, 04-Vc-N.ily
    parts = []
    for prefix, instrument in [("01-V1", "violin"), ("02-V2", "violin"),
                                ("03-A", "viola"), ("04-Vc", "cello")]:
        filename = f"{prefix}-{mvt_num}.ily"
        filepath = os.path.join(opus_dir, filename)
        if os.path.exists(filepath):
            parts.append((filename, instrument))
        else:
            print(f"  WARNING: missing {filepath}")
            parts.append((filename, instrument))
    return parts


def ordinal(n):
    """French ordinal for movement labels."""
    if n == 1:
        return "1er"
    return f"{n}ème"


def generate_midi_ly(opus_dir):
    """Generate Midi.ly content for a given opus directory."""
    opus = os.path.basename(opus_dir)
    trame_path = os.path.join(opus_dir, "Trame.ily")
    movements = parse_trame(trame_path)

    lines = [
        '\\version "2.24.0"',
        '\\include "Global.ily"',
        '\\include "articulate.ly"',
    ]

    for mvt_idx, (tag, tempo_text) in enumerate(movements):
        mvt_num = mvt_idx + 1
        mvt_roman = tag  # e.g., "mvtI", "mvtII", "mvtIII"

        # Look up tempo
        override_key = (opus, tag)
        if override_key in TEMPO_OVERRIDES:
            beat, bpm = TEMPO_OVERRIDES[override_key]
        elif tempo_text in TEMPO_ASSIGNMENTS:
            beat, bpm = TEMPO_ASSIGNMENTS[tempo_text]
        else:
            print(f"  WARNING: no tempo for '{tempo_text}' in {opus}/{tag}, using 4 = 60")
            beat, bpm = ("4", 60)

        parts = get_part_files(opus_dir, mvt_num)

        lines.append(f"\\score {{\t\t%%{ordinal(mvt_num)} mvt")
        lines.append("\\articulate")
        lines.append("\\new StaffGroup\t<<")

        for filename, instrument in parts:
            lines.append(f"\t\t\t\\new Staff \\with {{")
            lines.append(f'\t\t\t\t\tmidiInstrument = #"{instrument}" }}')
            lines.append(f"\t\t<<\t\\keepWithTag #'{mvt_roman} {{\\include \"Trame.ily\"}}")
            lines.append(f'\t\t\t\t\\include "{filename}"')
            lines.append(f"\t\t>>")

        lines.append("\t>>")
        lines.append(f"\\midi {{\t\\tempo {beat} = {bpm}")
        lines.append("\t\t\t\t\\context { \\Voice \\remove \"Dynamic_performer\" }")
        lines.append("}")
        lines.append(f"}}\t%% fin score {ordinal(mvt_num)} mvt")
        lines.append("")

    return "\n".join(lines) + "\n"


def main():
    for opus_dir in sorted(glob.glob(f"{LILYPOND_DIR}/Op02-*")):
        if not os.path.isdir(opus_dir):
            continue
        opus = os.path.basename(opus_dir)
        midi_path = os.path.join(opus_dir, "Midi.ly")
        if os.path.exists(midi_path):
            print(f"SKIP {opus}: Midi.ly already exists")
            continue

        print(f"Generating {opus}/Midi.ly ...")
        content = generate_midi_ly(opus_dir)
        print(content)
        print("---")

        with open(midi_path, "w") as f:
            f.write(content)
        print(f"  Wrote {midi_path}")


if __name__ == "__main__":
    main()
