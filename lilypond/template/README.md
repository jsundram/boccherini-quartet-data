# Encoding a Boccherini quartet from manuscript

This folder is a **starting template** for encoding one Boccherini string
quartet in LilyPond, following the conventions of the quartets already in this
repository (Op02, Op08, Op09, Op15, Op22, Op24, Op26, Op32, Op33 — all derived
from Philhar's "Le Concert" editions). Copy it once per quartet and fill it in.

Target engraver: **LilyPond 2.24** (the version every existing quartet declares).

> **Syntax cheat sheet:** see [`../HOWTO.md`](../HOWTO.md) for the LilyPond
> commands used in these encodings, plus a locally-archived copy of LilyPond's
> official cheat sheet. This README is the *workflow*; HOWTO is the *syntax*.

---

## 1. Quick start

```bash
# From the lilypond/ directory. Pick the opus/number you are encoding, e.g. Op39-1.
cp -R template Op39-1
cd Op39-1
```

Then, in order:

1. **`Global.ily`** — edit only the `METADATA` block at the top: `cTitre`,
   `cSource`, and `cRefConcert`. Everything below that block is shared
   machinery (Scheme functions, paper layout) — leave it untouched.
2. **`Trame.ily`** — set `\time`, `\key`, `\tempo` for each movement and block
   out the bar counts as spacer rests (details in §3).
3. **The 12 music files** `NN-XX-M.ily` — type the notes in, one bar per line
   (§4).
4. Build and proofread (§5).

Build from the repo root (the `Makefile` auto-discovers any `OpNN-N/` folder
that contains `00-Score.ly`):

```bash
make Op39-1            # score + 4 parts + MIDI -> build/Opus39_1-*.pdf
make -j8 Op39-1        # faster, uses 8 cores
```

> The folder must be named `Op<NN>-<n>` (e.g. `Op39-1`, `Op48-3`) for the
> Makefile to find it. `template/` itself is deliberately ignored by `make`.

---

## 2. What each file is

A quartet is split so the four players' parts and the conductor's score all
share one source of truth.

| File | Role |
|------|------|
| `Global.ily` | Per-quartet metadata + shared functions, dynamics macros, and `\paper`. Included by everything. |
| `Trame.ily` | The **skeleton** ("trame" = frame): time/key/tempo, repeats, barlines, rehearsal marks — as spacer rests. Shared by score, parts, and MIDI. |
| `00-Score.ly` | The full four-staff conductor's score. |
| `01-Violon1.ly` `02-Violon2.ly` `03-Alto.ly` `04-Violoncelle.ly` | The four separate parts (wrappers — they contain no notes themselves). |
| `01-V1-M.ily` `02-V2-M.ily` `03-A-M.ily` `04-Vc-M.ily` | **The actual notes**, one file per instrument per movement `M`. This is where you spend your time. |
| `Midi.ly` | Renders all movements to MIDI for aural proofreading. |
| `cc.eps` `cc2.eps` `Lily.eps` | Logos for the Creative-Commons / LilyPond footer. Do not edit. |

Naming: `01/02/03/04` = Violon I / Violon II / Alto / Violoncelle (French, as in
the source editions). The trailing `-1/-2/-3` is the movement number.

### How score and part share one file: the tag system

The note files are included two ways through LilyPond's `\keepWithTag`:

- `00-Score.ly` pulls them with `\keepWithTag #'score`
- the part `.ly` files pull them with `\keepWithTag #'partie`

Untagged music passes through to **both**, so by default you write each note
once and it appears in score and part alike. You only need tags when the score
and the part should differ — e.g. a cue shown only in the part:

```lilypond
\tag #'partie { \cueDuringWithClef ... }   % part only
\tag #'score  { R1 }                         % score only
```

That is rarely needed; most movements are entirely untagged.

---

## 3. Building the skeleton (`Trame.ily`)

Each movement is a `\tag #'mvtI { ... }` block holding **only** structure, with
the bars represented by spacer rests:

| Time signature | One bar of spacer |
|---|---|
| 4/4, 2/2 (`\time 2/2`) | `s1` |
| 3/4 | `s2.` |
| 2/4 | `s2` |
| 6/8 | `s2.` |

`s1*33` means 33 such bars. Wrap the repeated section in `\repeat volta 2 { … }`
and end the movement with `\bar "|."`:

```lilypond
\tag #'mvtI {
	\time 4/4 \key c \minor
	\tempo "Allegro comodo"
		\repeat volta 2 { s1*33 }    % exposition = 33 bars
		s1*40 \bar "|."              % development + recap = 40 bars
}
```

Common idioms (live examples in `../Op09-1/Trame.ily`):

- **Pickup / anacrusis:** `\partial 8 s8` just inside the volta.
- **Minuet & Trio in one movement:** two `\repeat volta 2` blocks, then a new
  `\key`/`\tempo "Trio"` and two more.
- **Forced system break:** `… s2.*28 \break`.
- **Labelled rehearsal mark:** `\mark \markup { \italic \small "Siegue subito" }`.

**Get the bar counts right here first.** Because the parts are validated against
this skeleton, a wrong count shows up immediately as a barcheck or
"too many/few notes" warning when you build — which is exactly how you want to
catch miscounts.

A four-movement quartet: uncomment the `mvtIV` block in `Trame.ily`, add a
matching `\score` block to `00-Score.ly` and to each part `.ly`, add the
`-4.ily` note files, and add `\titreIV` (already defined in `Global.ily`).

---

## 4. Entering notes (`NN-XX-M.ily`)

Each note file is a single `\relative` block with the instrument's clef:

| Instrument | Clef | `\relative` start |
|---|---|---|
| Violon I / II | `\clef treble` | `\relative c''` |
| Alto | `\clef alto` | `\relative c'` |
| Violoncelle | `\clef bass` | `\relative c` |

Conventions used throughout this repository:

- **One bar per line, ending in a bar check `|`.** LilyPond then pinpoints the
  exact bar when a duration doesn't add up:
  ```lilypond
  g'4 aes \grace c,8 \afterGrace b4\trill {c16[ d]} c4 |
  d8.([ ees32 f)] ees8 d ees8. f16 \grace aes8 g f16( ees) |
  ```
- **Write straight through — do not repeat the exposition.** `\repeat volta 2`
  lives in `Trame.ily`; the notes here are linear and the skeleton folds in the
  repeat.
- **Dynamics & ornaments:** plain LilyPond (`\p \f \ff \trill \grace …`) plus the
  Boccherini macros defined in `Global.ily`: `\rf` (rinforzando), `\dolce`,
  `\calando`, `\cr`, `\ten`, `\solo`. Use as postfix events, e.g. `c4\rf`,
  `aes2\dolce`.
- **Beaming:** the first line of each note file carries a `beamExceptions`
  override (commented in the stub) matching the rest of the corpus; uncomment it
  per movement and adjust if the manuscript beams differently.
- **Editorial notes:** flag anything questionable in the manuscript inline so a
  later editor can find it — the corpus uses `%% SOURCE: …`:
  ```lilypond
  f16-.\f f'-. c-. aes-. f8 r r2   %% SOURCE: manque r2
  ```

Work one movement at a time, one instrument at a time. Build the part often
(§5) so barchecks stay close to what you just typed.

---

## 5. Building & proofreading

```bash
make Op39-1                       # everything for this quartet
lilypond -I "$PWD" 01-Violon1.ly  # or build a single part while drafting
```

Outputs land in `../build/` as `Opus39_1-Score.pdf`, `-V1.pdf`, `-V2.pdf`,
`-VA.pdf`, `-VC.pdf`, and `-Midi.midi`.

Proofreading passes that catch the most errors:

1. **Barchecks** — fix every "barcheck failed" / "warning: barcheck" before
   anything else; they mean a bar's durations are wrong.
2. **Skeleton mismatch** — "There were … wrong-length" or notes spilling past
   `\bar "|."` mean a movement's note count disagrees with `Trame.ily`.
3. **Eyeball the score PDF** against the manuscript, system by system.
4. **Listen to the MIDI** (`-Midi.midi`) — wrong octaves and missed accidentals
   are far easier to hear than to see.

---

## 6. Which manuscripts still need encoding

The manuscripts live in `../../manuscripts/`. Already encoded in this repo:
Op02, Op08, Op09, Op15, Op22, Op24, Op26, Op32, Op33. Manuscripts present but
**not yet encoded** include Op39 (G.213), Op42 (G.216–217), Op43 (G.218–219),
Op44 (G.220–225), Op48 (G.226–231), and Op64 (G.248–249) — good candidates to
start on. (Boccherini's later quartets are often in two movements rather than
three; drop a movement from the template as needed — see §3.)

For the catalogue/opus mapping, see the project root `README.md` and the
Gérard (G.) numbers in the manuscript filenames.
