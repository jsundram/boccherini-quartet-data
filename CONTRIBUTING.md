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
   what changed). That description is the permanent record of *why*.
5. **CI checks it:** the workflow proves the quartet still engraves and posts a
   **before → after** image comparison on the PR — generated from your diff, not
   from anything you upload. Wait for the green check and confirm the render
   looks right.
6. **Squash-merge** so each correction is exactly one commit on `main`. This
   repo fills the squash message from your *commit message(s)*, not the PR
   description — so put the rationale where it will be kept. Two easy ways:
   - **Reuse the PR body from the CLI** (no copy-paste): the PR title becomes the
     commit subject and the PR description becomes the body —
     ```
     gh pr merge <#> --squash --delete-branch \
       --body "$(gh pr view <#> --json body -q .body)"
     ```
   - **GitHub UI:** the merge button → **Squash and merge** → in the message box,
     replace the pre-filled text with your PR description (quartet, bar,
     source/authority) → **Confirm** → **Delete branch**.

That's the whole thing: **edit → PR → CI renders & checks → squash-merge.**

> Shortcut: if you already wrote the *why* in your commit message, the squash
> default keeps it and there's nothing extra to do — the PR template just mirrors
> it for reviewers.

## Anything else

New encodings from manuscript, tooling, or docs are ordinary PRs. See
`lilypond/CLAUDE.md` for orientation and `lilypond/template/README.md` for
encoding a new quartet.
