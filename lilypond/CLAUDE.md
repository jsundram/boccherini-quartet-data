# CLAUDE.md — Boccherini LilyPond sources

LilyPond engravings of Boccherini's string quartets. Each `OpNN-n/` directory is
one quartet (opus NN, number n). Most derive from Philhar's "Le Concert"
editions; see `README.md` for provenance and the catalogue.

## Build

```bash
make Op02-1        # one quartet -> build/Opus02_1-{Score,V1,V2,VA,VC}.pdf + -Midi.midi
make -j8           # everything, in parallel
```

The `Makefile` auto-discovers any `OpNN-n/` that contains `00-Score.ly`.
`build/` is generated output — **git-ignored, never commit it**. Only
`.ly`/`.ily`/`.eps` sources are tracked. LilyPond **2.26** is installed
(`/opt/homebrew/bin/lilypond`); files declare `\version "2.24.x"` and are
forward-compatible — don't bump them without reason.

## How a quartet is structured

Each `OpNN-n/` holds (French part names, as in the sources):

| File(s) | Role |
|---|---|
| `00-Score.ly` | full conductor's score (one `\score` block per movement) |
| `01-Violon1.ly` `02-Violon2.ly` `03-Alto.ly` `04-Violoncelle.ly` | the four separate parts (wrappers — no notes) |
| `0X-{V1,V2,A,Vc}-M.ily` | **the actual notes**, one file per instrument per movement M |
| `Global.ily` | per-quartet metadata + shared macros + `\paper` |
| `Trame.ily` | the rhythmic **skeleton**: time/key/tempo, repeats, barlines as spacer rests |
| `Midi.ly`, `cc.eps`/`cc2.eps`/`Lily.eps` | MIDI render; CC/LilyPond logos |

Two conventions that aren't obvious:

- **`Trame.ily` is the source of truth for structure.** Bars are spacer rests
  (`s1`=4/4 or 2/2 bar, `s2.`=3/4, `s2`=2/4) inside `\repeat volta 2 { … }`.
  Note files are written **straight through, once** — the skeleton folds in the
  repeats. A wrong bar count surfaces as a barcheck/length warning at build.
- **Score and parts share one note file** via `\keepWithTag`: `00-Score.ly`
  pulls notes with `#'score`, the part `.ly` files with `#'partie`. Untagged
  music (the norm) goes to both; tag only where score and part must differ.

Syntax cheat sheet: **`HOWTO.md`** (corpus-frequency-ordered, plus the
`Global.ily` macros like `\rf \dolce \solo`). Offline copy of LilyPond's own
cheat sheet: `docs/lilypond/cheat-sheet.html`.

## Three workflows

1. **Encode a new quartet from manuscript** → copy `template/` to `OpNN-n/` and
   follow `template/README.md`. Manuscripts are in `../manuscripts/`. Not yet
   encoded: Op39, Op42, Op43, Op44, Op48, Op64.
2. **Edit notes in an existing quartet (content change)** → branch, edit the
   note file, open a PR. CI (`.github/workflows/music-change-preview.yml`) proves
   it engraves and posts a before/after render. Optional local check:
   `tools/preview-music-change.sh <quartet>`. Full flow in the repo-root
   `CONTRIBUTING.md`. **Content edits go through PRs; infra/tooling/docs commit
   straight to `main`.**
3. **Build/inspect** → `make` as above.

## Gotchas

- **CRLF**: Op32/Op33 note files use Windows line endings. Edit in place; don't
  rewrite whole files (it would touch every line). The tooling preserves them.
- **Relative octaves**: note files are `\relative`, so changing a pitch can
  shift the *next* note's octave. Compensate with a `'` or `,` on the following
  note. The preview tool makes such shifts visible immediately.
- **Op32/Op33 status**: imported from IMSLP and normalized to the standard
  filenames; one known unapplied correction is tracked in `README.md`
  (Op.32/4 — see PR for it).
- **Shell scripts target stock macOS `bash 3.2`** (no associative arrays).
- Don't prefix git/shell commands with `cd <path> &&`; use absolute paths or the
  tool's working directory.
