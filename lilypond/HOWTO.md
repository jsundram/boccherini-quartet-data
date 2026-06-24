# LilyPond encoding cheat sheet (Boccherini quartets)

An offline quick-reference for encoding these quartets. It covers the syntax you
actually use here, ordered roughly by how often it shows up in the existing
files. For the *workflow* (which file to edit when), see `template/README.md`.
Engraver: **LilyPond 2.24+**.

> **Official cheat sheet, saved locally:** [`docs/lilypond/cheat-sheet.html`](docs/lilypond/cheat-sheet.html)
> — LilyPond's own one-page syntax summary, with rendered examples, archived for
> offline use (`open docs/lilypond/cheat-sheet.html`). This HOWTO is the
> Boccherini-specific companion to it.

---

## 1. The 30-second mental model

A note is **pitch + octave-marks + duration + attachments**, written with no
spaces inside one note:

```
        ees      8        \rf      (
        │         │         │       │
        pitch   duration  dynamic  slur-start
```

- **Duration is sticky:** once you write `c8`, following notes stay `8` until
  you change it. So `c8 d e f` is four eighth-notes.
- **Octave is relative:** each pitch is read as the nearest one to the *previous*
  pitch. Add `'` to jump up, `,` to jump down (see §3).
- You enter notes **straight through, once.** Repeats live in `Trame.ily`, not
  in the note files.

---

## 2. Pitches, accidentals, rests

| Write | Means |
|---|---|
| `c d e f g a b` | the natural pitches |
| `cis` `fis` `gis` | C♯ F♯ G♯  (suffix **-is** = sharp) |
| `ees` `bes` `aes` | E♭ B♭ A♭  (suffix **-es** = flat; `ees`/`aes`, not `es`/`as`) |
| `cisis` `eeses` | double sharp / double flat |
| `b!` `f!` | force a natural / cancel a courtesy accidental (**`!`** = forced) |
| `bes?` | parenthesised (editorial) accidental (**`?`**) |
| `r4` `r8` `r2` | a **rest** of that duration |
| `R1` | a **whole-bar rest** (used for empty bars in parts) |
| `s8` `s1` | an **invisible spacer** (this is what `Trame.ily` is built from) |

Octave marks attach to the pitch: `c'` `c''` (up), `c,` `c,,` (down). See §3.

---

## 3. Octaves (relative entry)

Each file starts with a reference octave, then every pitch is the **closest** one
to the note before it:

| Instrument | File starts with | Clef |
|---|---|---|
| Violon I / II | `\relative c'' { \clef treble` | treble |
| Alto | `\relative c' { \clef alto` | alto |
| Violoncelle | `\relative c { \clef bass` | bass |

"Closest" means within a fourth. To go further, stack marks:

```
\relative c'' { c g }     % g is the g BELOW c'' (a fourth down) -> g'
\relative c'' { c g' }    % the ' forces it UP an octave instead
\relative c'' { c g, }    % the , forces it DOWN an extra octave
```

Rule of thumb: write the note, and if it lands an octave off in the PDF, add one
`'` (too low) or one `,` (too high).

Mid-clef changes happen inline (common in the cello part):
`\clef tenor … \clef bass`.

---

## 4. Durations & dots

| Write | Note |
|---|---|
| `c1` | whole |
| `c2` | half |
| `c4` | quarter |
| `c8` | eighth |
| `c16` `c32` | 16th / 32nd |
| `c4.` | dotted quarter (dot = ×1.5) |
| `c8.` | dotted eighth (often paired: `c8. d16`) |

Remember durations carry over: `c8. d16 e f` = dotted-8th, 16th, then two more
16ths.

---

## 5. The high-frequency commands (what these scores are mostly made of)

### Slurs, ties, beams
| Write | Meaning |
|---|---|
| `c( d e)` | **slur** — curved line over a phrase (open `(`, close `)`) |
| `c~ c` | **tie** — same pitch held across (the `~` after the first note) |
| `a8[ b c d]` | **manual beam** — `[` opens, `]` closes (used when the auto-beam is wrong) |
| `c\noBeam` | break the automatic beam at this note |
| `\slurDashed … \slurSolid` | editorial (dashed) slur, then back to normal |

### Dynamics (postfix — they go *after* the note)
`\ppp \pp \p \mp \mf \f \ff \fff` plus `\fp \sf \sfz \fz`. Hairpins:

```
c\< d e\f       % crescendo hairpin into f
c\> d e\!       % diminuendo hairpin, \! ends it
c\cresc d e\!   % the word "cresc." instead of a hairpin (then \! to stop)
```

### Articulations (postfix; the leading `-` means "attach to this note")
| Write | Mark | Freq in corpus |
|---|---|---|
| `c-.` | staccato (dot) | very common |
| `c-!` | staccatissimo / strong staccato | common |
| `c--` | tenuto (line) | common |
| `c->` | accent | |
| `c-+` | (left-hand / stopped) | rare |
| `c\trill` | trill | very common |
| `c\prall` `c\mordent` | pralltriller / mordent | |
| `c\fermata` | fermata | |
| `c\parenthesize` | put the note in parentheses (editorial) | |

Direction can be forced with `^` (above) or `_` (below) instead of `-`, e.g.
`c^.` forces the staccato above, `c_\trill` below.

### Grace notes (small ornamental notes)
```
\grace c8 d           % c is a grace before d
\appoggiatura c8 d    % appoggiatura (leaning grace)
\slashedGrace c8 d    % grace with a slash (acciaccatura look)
\afterGrace b4\trill { c16[ d] }   % grace notes AFTER the main note (trill turn)
```

### Tuplets (triplets etc.)
```
\tuplet 3/2 { c16 d e }        % 3 notes in the time of 2
\tupletSpan 8                  % set the default tuplet length to an 8th, then
\tuplet 3/2 { c16 d e }        % ...you can omit the {} grouping for runs
```

### Chords & chord-repeat
```
<c e g>4        % notes stacked into a chord
<c e g>8 q q    % q = "repeat the previous chord" (saves retyping)
q16. q32        % q keeps its own duration
```

---

## 6. Boccherini-corpus shorthands (defined in `Global.ily`)

These are project macros — they expand to the editorial markings Boccherini's
sources use. Use them postfix like dynamics:

| Macro | Prints | |
|---|---|---|
| `\rf` | **rf** (rinforzando) | the single most-used custom mark |
| `\dolce` | *Dol.* | |
| `\solo` | *Solo* (above) | |
| `\ten` | *ten.* | |
| `\cal` / `\calando` | *Cal.* | |
| `\espr` | *espressivo* | (defined in some opera) |
| `\addStacc { … }` | adds staccato to every note in the group | |
| `\tpnOff … \tpnOn` | hide / restore tuplet numbers over a run | |

If you need a mark that isn't here, either write the raw markup
(`c4_\markup { \italic "smorz." }`) or add a one-line macro to that quartet's
`Global.ily` (copy the pattern of `dolce`/`ten`).

---

## 7. The skeleton file (`Trame.ily`) commands

`Trame.ily` holds structure only, as spacer rests. Commands you'll use there:

| Command | Purpose |
|---|---|
| `\time 4/4` `\time 3/4` `\time 2/2` | metre |
| `\key c \minor` `\key ees \major` | key signature |
| `\tempo "Allegro"` | tempo/movement heading |
| `\repeat volta 2 { s1*33 }` | a section played twice (33 bars here) |
| `\alternative { {…} {…} }` | 1st- and 2nd-time endings |
| `\partial 8 s8` | upbeat / anacrusis before the first full bar |
| `\bar "|."` | final barline (ends the movement) |
| `\break` | force a line break |
| `\mark \markup { \italic "Trio" }` | a rehearsal/section mark |

Spacer-per-bar reminder: `s1` = a 4/4 or 2/2 bar · `s2.` = a 3/4 bar ·
`s2` = a 2/4 bar · `s1*33` = 33 of them.

---

## 8. A real bar, decoded

From `Op02-1/01-V1-1.ily` (Violon I, 1st movement):

```lilypond
d8.([ ees32 f)] ees8 d ees8. f16 \grace aes8 g f16( ees)
```

| Token | Reading |
|---|---|
| `d8.(` | dotted-eighth D, **start a slur** |
| `[` | start a manual beam |
| `ees32 f)` | 32nd E♭, then F **ending the slur** |
| `]` | end the beam |
| `ees8 d` | eighth E♭, eighth D (duration `8` carried over) |
| `ees8. f16` | dotted-eighth E♭, sixteenth F |
| `\grace aes8 g` | grace-note A♭ before eighth G |
| `f16( ees)` | sixteenth F slurred to E♭ |

Each line of a note file is one bar and ends with a bar-check `|` so LilyPond can
flag a miscount:

```lilypond
d8.([ ees32 f)] ees8 d ees8. f16 \grace aes8 g f16( ees) |
```

---

## 9. Build & check

```bash
make Op39-1                        # score + parts + MIDI -> ../build/
lilypond -I "$PWD" 01-Violon1.ly   # one part while drafting
```

Read the warnings in this order: **barcheck failed** (a bar's durations are
wrong) → **wrong-length / unexpected `\bar`** (note count disagrees with
`Trame.ily`) → then eyeball the PDF and listen to the MIDI for octave and
accidental slips.

---

## 10. If you forget something offline

1. **The official cheat sheet, archived in this repo** (works with no network):

   ```bash
   open docs/lilypond/cheat-sheet.html
   ```

   It's LilyPond's own one-page summary with rendered examples — the canonical
   complement to this file. (Provenance in `docs/lilypond/SOURCE.txt`.)

2. CLI options: `lilypond --help`.

For anything beyond these two sheets, the full "Notation Reference → Musical
notation" manual at <https://lilypond.org/doc/v2.24/> is the authority (online).
