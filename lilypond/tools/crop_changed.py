#!/usr/bin/env python3
"""Find the vertical band that differs between two PGM page rasters.

Used by preview-music-change.sh to auto-crop before/after renders to just the
system(s) a content edit touched. Pure standard library (PGM P5 is trivial to
parse), so no Pillow/ImageMagick dependency.

Usage:  crop_changed.py before.pgm after.pgm [margin_top] [margin_bottom]
Prints one line:
    Y <y0> <y1> <width>   tight band (with margins, clamped) that changed
    FULL                  changed region spans most of the page -> use full page
    NONE                  no difference (pages identical)
"""
import sys


def read_pgm(path):
    with open(path, "rb") as f:
        data = f.read()
    if data[:2] != b"P5":
        sys.exit(f"{path}: not a binary PGM (P5)")
    # Tokenize the header, skipping '#' comments, to get width/height/maxval.
    pos = 2
    vals = []
    while len(vals) < 3:
        while pos < len(data) and data[pos] in b" \t\r\n":
            pos += 1
        if pos < len(data) and data[pos:pos + 1] == b"#":
            while pos < len(data) and data[pos] not in b"\r\n":
                pos += 1
            continue
        start = pos
        while pos < len(data) and data[pos] not in b" \t\r\n":
            pos += 1
        vals.append(int(data[start:pos]))
    w, h, maxval = vals
    if maxval > 255:
        sys.exit(f"{path}: 16-bit PGM unsupported")
    pos += 1  # single whitespace after maxval precedes the pixel data
    px = data[pos:pos + w * h]
    if len(px) < w * h:
        sys.exit(f"{path}: truncated pixel data")
    return w, h, px


def main():
    if len(sys.argv) < 3:
        sys.exit(__doc__)
    a, b = sys.argv[1], sys.argv[2]
    mtop = int(sys.argv[3]) if len(sys.argv) > 3 else 115
    mbot = int(sys.argv[4]) if len(sys.argv) > 4 else 95

    wa, ha, pa = read_pgm(a)
    wb, hb, pb = read_pgm(b)
    if (wa, ha) != (wb, hb):
        print("FULL")  # geometry changed (reflow) -> caller falls back
        return
    w, h = wa, ha

    first = last = None
    for row in range(h):
        s = row * w
        if pa[s:s + w] != pb[s:s + w]:
            if first is None:
                first = row
            last = row
    if first is None:
        print("NONE")
        return
    if (last - first) > 0.8 * h:
        print("FULL")
        return
    y0 = max(0, first - mtop)
    y1 = min(h, last + mbot)
    print(f"Y {y0} {y1} {w}")


if __name__ == "__main__":
    main()
