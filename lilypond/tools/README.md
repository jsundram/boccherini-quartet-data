# Music-change preview tooling

These power the before/after rendering used in the contribution flow — see the
repo-root **`CONTRIBUTING.md`** for the human workflow. The only one you call by
hand is the local previewer; the rest are driven by CI.

| Script | Role |
|---|---|
| `preview-music-change.sh <quartet> [out]` | **Local.** Render HEAD vs your working-tree edit; writes before/after PNGs (default `lilypond/.preview-out/`). |
| `ci-preview.sh <base> <head> [--publish <branch> <pr#> <repo>]` | **CI.** Render two git revisions, prove every part engraves, assemble the PR comment, and (with `--publish`) host the images on an orphan branch. |
| `_preview_engine.sh` | Shared render + page-diff + crop engine. Sourced by the two above; not run directly. |
| `crop_changed.py` | Finds the changed band between two page rasters (pure stdlib — no ImageMagick/Pillow). |

Driven by `.github/workflows/music-change-preview.yml` on any PR touching
`lilypond/Op*/**`. Requirements: `lilypond`, `pdftoppm` (poppler), `python3`.
All shell is macOS `bash 3.2`-compatible.

How before/after is decided: a single edit only repaints the system it's in, so
LilyPond's deterministic output is byte-identical on every unchanged page. The
engine renders both versions, finds the one page that differs, and crops parts
to the changed system (score pages are shown whole, for harmonic context). Every
bar is numbered in these renders so a reviewer can locate the spot.
