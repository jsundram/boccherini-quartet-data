#!/usr/bin/env python3
"""Extract tempo text -> metronome BPM mapping from existing Midi.ly and Trame.ily files.

For each text tempo marking (e.g., "Allegro"), collects all metronome values used
across the quartets. Outputs JSON to stdout.
"""

import glob
import json
import re
import sys
from collections import defaultdict

LILYPOND_DIR = "/Users/jsundram/Dropbox/Code/boccherini-quartet-data/lilypond"


def parse_trame_tempos(path):
    """Extract ordered text tempo markings from Trame.ily, grouped by movement."""
    with open(path, "r", errors="replace") as f:
        text = f.read()

    # Split by movement tags: ['preamble', 'mvtI', 'content', 'mvtII', 'content', ...]
    movements = re.split(r"\\tag\s+#'(mvt\w+)", text)

    result = []
    for i in range(1, len(movements), 2):
        tag = movements[i]
        content = movements[i + 1]
        tempos = re.findall(r'\\tempo\s+"([^"]+)"', content)
        if tempos:
            result.append((tag, tempos))

    return result


def parse_midi_tempos(path):
    """Extract ordered metronome markings from Midi.ly (including commented-out sections)."""
    with open(path, "r", errors="replace") as f:
        text = f.read()

    # Extract ALL \tempo <beat> = <bpm> lines — commented-out movements still have them
    # Beat can be dotted, e.g., "4." for dotted quarter
    results = []
    for b, v in re.findall(r'\\tempo\s+(\d+\.?)\s*=\s*(\d+)', text):
        bpm = int(v)
        # Normalize to quarter-note equivalent BPM
        if b == "8":
            q_bpm = bpm / 2
        elif b == "4":
            q_bpm = bpm
        elif b == "4.":
            q_bpm = bpm * 1.5
        elif b == "2":
            q_bpm = bpm * 2
        else:
            q_bpm = bpm  # fallback
        results.append((b, bpm, q_bpm))
    return results


def main():
    mapping = defaultdict(list)

    for trame_path in sorted(glob.glob(f"{LILYPOND_DIR}/Op*/Trame.ily")):
        dir_path = trame_path.rsplit("/", 1)[0]
        opus = dir_path.rsplit("/", 1)[1]
        midi_path = f"{dir_path}/Midi.ly"

        try:
            open(midi_path).close()
        except FileNotFoundError:
            continue

        trame_tempos = parse_trame_tempos(trame_path)
        midi_tempos = parse_midi_tempos(midi_path)

        if len(trame_tempos) != len(midi_tempos):
            print(f"WARNING: {opus} movement count mismatch: "
                  f"Trame has {len(trame_tempos)}, Midi has {len(midi_tempos)}",
                  file=sys.stderr)
            continue

        for (tag, text_tempos), (beat, bpm, q_bpm) in zip(trame_tempos, midi_tempos):
            # Use the first tempo marking for the movement (the main tempo)
            tempo_text = text_tempos[0]
            entry = {"beat": beat, "bpm": bpm, "q_bpm": q_bpm, "source": f"{opus}/{tag}"}
            if len(text_tempos) > 1:
                entry["all_markings"] = text_tempos
            mapping[tempo_text].append(entry)

    print(json.dumps(dict(sorted(mapping.items())), indent=2))


if __name__ == "__main__":
    main()
