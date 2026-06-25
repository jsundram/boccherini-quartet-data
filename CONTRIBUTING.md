# Contributing

Most contributions here are **corrections to the engraved quartets** under
`lilypond/`. The mechanism is plain GitHub plus one automated check — there are
no patches or generated files to commit.

## Fix a note (pitch, rhythm, accidental)

1. **Branch:** `git switch -c fix/op32-4-mvt2-bar3`
2. **Edit the note file** — e.g. `lilypond/Op32-4/04-Vc-2.ily`. Notes are one bar
   per line; `lilypond/HOWTO.md` is the syntax cheat sheet. Mind the
   relative-octave caveat: changing a pitch can shift the *next* note's octave —
   pin it with a `'` or `,` if so.
3. *(optional)* **See it first:**
   `cd lilypond && tools/preview-music-change.sh Op32-4`
   renders before (HEAD) vs after (your edit) into `lilypond/.preview-out/`.
4. **Open a PR** and fill in the template (quartet, bar, part, source/authority,
   what changed).
5. **CI does the rest:** it proves the quartet still engraves and posts a
   **before → after** image comparison on the PR — generated from your diff, not
   from anything you upload. When it's green and the render looks right, merge
   (squash, so the rationale lands in the commit history).

That's the whole thing: **edit → PR → CI renders & checks.**

## Anything else

New encodings from manuscript, tooling, or docs are ordinary PRs. See
`lilypond/CLAUDE.md` for orientation and `lilypond/template/README.md` for
encoding a new quartet.
