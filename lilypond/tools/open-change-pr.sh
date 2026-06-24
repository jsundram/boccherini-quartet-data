#!/usr/bin/env bash
#
# open-change-pr.sh — turn a previewed content edit into a pull request.
#
#   tools/open-change-pr.sh <slug> <quartet-dir>
#   e.g. tools/open-change-pr.sh op32-4-mvt2-bar3 Op32-4
#
# Expects changes/<slug>/ to already contain change.patch, NOTES.md, and the
# before/after PNGs (run tools/preview-music-change.sh first). It creates a
# branch, applies the patch, rebuilds the quartet, commits the source edit
# together with the change folder, pushes, and opens a PR whose body embeds the
# before/after images. Run it from an up-to-date `main`.
#
# Requires: gh (authenticated), lilypond, make, a clean working tree.

set -euo pipefail
HERE="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
LILY="$(cd "$HERE/.." && pwd)"
cd "$LILY"

[ $# -eq 2 ] || { sed -n '4,6p' "$0" | sed 's/^# \{0,1\}//'; exit 2; }
slug="$1"; quartet="$2"
chg="changes/$slug"
for f in "$chg/change.patch" "$chg/NOTES.md"; do
  [ -f "$f" ] || { echo "missing $f — run preview-music-change.sh first" >&2; exit 1; }
done
git diff --quiet && git diff --cached --quiet || {
  echo "working tree not clean — commit or stash first" >&2; exit 1; }

branch="change/$slug"
git rev-parse --verify "$branch" >/dev/null 2>&1 && {
  echo "branch $branch already exists" >&2; exit 1; }

echo "==> branch $branch"
git switch -c "$branch"

echo "==> applying $chg/change.patch"
patch -d "$quartet" -p1 < "$chg/change.patch"

echo "==> rebuilding $quartet"
make "$quartet" >/dev/null

title="$(sed -n 's/^# //p' "$chg/NOTES.md" | head -1)"
echo "==> committing"
git add "$quartet" "$chg"
git commit -q -m "$title

See changes/$slug/NOTES.md for rationale and before/after renders.

Co-Authored-By: Claude Opus 4.8 (1M context) <noreply@anthropic.com>"

echo "==> pushing"
git push -q -u origin "$branch"

# Build a PR body from NOTES.md, rewriting the relative image/patch links to
# absolute URLs pinned to this commit (so they render in the PR body). A commit
# SHA is used as the ref because branch names contain a slash.
owner="$(gh repo view --json nameWithOwner -q .nameWithOwner)"
sha="$(git rev-parse HEAD)"
prefix="$(git rev-parse --show-prefix)"   # e.g. "lilypond/"
raw="https://raw.githubusercontent.com/$owner/$sha/${prefix}$chg"
blob="https://github.com/$owner/blob/$sha/${prefix}$chg"
body="$chg/.pr-body.md"
sed -E "s#\]\(([^)]+\.png)\)#](${raw}/\1)#g; s#\]\((change\.patch)\)#](${blob}/\1)#g" \
    "$chg/NOTES.md" > "$body"

echo "==> opening PR"
gh pr create --base main --head "$branch" --title "$title" --body-file "$body"
rm -f "$body"
echo "==> done"
