#!/usr/bin/env bash
#
# preview-music-change.sh — preview your in-progress note edit, locally.
#
#   tools/preview-music-change.sh <quartet-dir> [out-dir]
#   e.g. tools/preview-music-change.sh Op32-4
#
# Renders the quartet BEFORE (its committed HEAD version) and AFTER (your
# current working-tree edits) and writes tight before/after PNGs — the score
# full-page, each changed part cropped to the changed system with every bar
# numbered. Your sources are not modified. Just edit the note file(s) and run.
#
# This is the quick local check; when you open the PR, CI renders the same view
# from the two git revisions and posts it (see ci-preview.sh). Output defaults
# to lilypond/.preview-out/ (git-ignored). macOS bash 3.2 compatible.

set -euo pipefail
HERE="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
LILY="$(cd "$HERE/.." && pwd)"
. "$HERE/_preview_engine.sh"

[ $# -ge 1 ] || { sed -n '4,12p' "$0" | sed 's/^# \{0,1\}//'; exit 2; }
QUARTET="$1"
OUTDIR="${2:-$LILY/.preview-out}"
case "$OUTDIR" in /*) ;; *) OUTDIR="$PWD/$OUTDIR" ;; esac   # absolute, before cd
cd "$LILY"
[ -d "$QUARTET" ] || { echo "no such quartet dir: $QUARTET" >&2; exit 1; }

WORK="$(mktemp -d "$LILY/.preview-work-XXXXXX")"
trap 'rm -rf "$WORK"' EXIT
mkdir -p "$WORK/b" "$WORK/a/$QUARTET" "$OUTDIR"

echo "==> before = HEAD:$QUARTET, after = working tree"
git archive HEAD -- "$QUARTET" | tar -x -C "$WORK/b"   # entries "<quartet>/..."
cp -R "$QUARTET"/. "$WORK/a/$QUARTET"/

echo "==> Rendering and cropping"
if render_diff_crop "$WORK/b/$QUARTET" "$WORK/a/$QUARTET" "$OUTDIR"; then
  echo "==> Wrote images + preview-summary.md to $OUTDIR"
else
  echo "no difference between working tree and HEAD for $QUARTET — nothing to preview" >&2
  exit 1
fi
