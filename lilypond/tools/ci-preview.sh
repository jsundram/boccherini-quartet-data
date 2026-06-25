#!/usr/bin/env bash
#
# ci-preview.sh — render before/after for the quartets a PR changes, from the
# two git revisions (no patch, no committed artifacts). Used by the
# music-change-preview GitHub Action; also runnable locally to dry-run.
#
#   tools/ci-preview.sh <base-ref> <head-ref> [--publish <img-branch> <pr-number> <repo>]
#
# Without --publish (local/dry-run): renders into ./.ci-preview-out/<quartet>/
# and writes ./.ci-preview-out/comment.md with relative image links.
# With --publish (CI): also pushes the images to an orphan <img-branch> under
# pr-<n>/<head-sha>/ and rewrites comment.md links to commit-pinned raw URLs.
#
# Requires: lilypond, pdftoppm, python3, git. macOS bash 3.2 compatible.

set -euo pipefail
HERE="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
LILY="$(cd "$HERE/.." && pwd)"
. "$HERE/_preview_engine.sh"
cd "$LILY"   # anchor: git archive pathspecs and diff filters assume cwd=lilypond/

base="${1:?base ref}"; head="${2:?head ref}"; shift 2 || true
publish=0; imgbranch=""; prnum=""; repo=""
if [ "${1:-}" = "--publish" ]; then publish=1; imgbranch="$2"; prnum="$3"; repo="$4"; fi

prefix="$(git rev-parse --show-prefix)"        # e.g. "lilypond/"
basesha="$(git rev-parse --short "$base")"
headsha="$(git rev-parse "$head")"
OUT="$LILY/.ci-preview-out"; rm -rf "$OUT"; mkdir -p "$OUT"

# Quartets whose .ily/.ly files changed between base and head.
quartets="$(git diff --name-only "$base" "$head" \
  | grep -E "^${prefix}Op[0-9]+-[0-9]+/.*\.(ily|ly)$" \
  | sed -E "s#^${prefix}(Op[0-9]+-[0-9]+)/.*#\1#" | sort -u || true)"

if [ -z "$quartets" ]; then
  echo "No quartet content changed between $base and $head." | tee "$OUT/comment.md"
  exit 0
fi

export_dir () {  # $1=ref $2=quartet $3=dest ; echoes the quartet dir inside dest
  rm -rf "$3"; mkdir -p "$3"
  git archive "$1" -- "$2" | tar -x -C "$3"    # entries are "<quartet>/..."
  echo "$3/$2"
}

comment="$OUT/comment.md"
{
  echo "<!-- music-change-preview -->"
  echo "## 🎼 Music change preview"
  echo
  echo "Rendered from \`${base}\` → \`${head}\` (\`${headsha:0:7}\`) by CI — not author-supplied."
  echo
} > "$comment"

status=0
for q in $quartets; do
  echo "==> $q"
  bdir="$(export_dir "$base" "$q" "$OUT/.b-$q")"
  adir="$(export_dir "$head" "$q" "$OUT/.a-$q")"

  # Build proof: every .ly in the AFTER tree must engrave.
  build_ok=1
  for ly in "$adir"/0*.ly; do
    if ! lilypond --loglevel=WARN -I "$adir" -o "$OUT/.build-$q" "$ly" >"$OUT/.build-$q.log" 2>&1; then
      build_ok=0
      echo "::group::lilypond failed: $q/$(basename "$ly")"; cat "$OUT/.build-$q.log"; echo "::endgroup::"
    fi
  done

  qout="$OUT/$q"; mkdir -p "$qout"
  imgs_ok=1
  render_diff_crop "$bdir" "$adir" "$qout" || imgs_ok=0

  {
    echo "### $q"
    if [ "$build_ok" = 1 ]; then echo "- **Engraves:** ✅ all parts compiled";
    else echo "- **Engraves:** ❌ compile failed — see workflow log"; status=1; fi
    echo
    if [ "$imgs_ok" = 1 ]; then
      # preview-summary.md links images relative to $qout; prefix with "$q/".
      sed -E "s#\]\(([A-Za-z0-9]+-(before|after)\.png)\)#](${q}/\1)#g" "$qout/preview-summary.md"
    else
      echo "_No visual difference detected for $q._"; echo
    fi
  } >> "$comment"

  rm -rf "$OUT/.b-$q" "$OUT/.a-$q" "$OUT"/.build-$q* 2>/dev/null || true
done

if [ "$publish" = 1 ]; then
  echo "==> Publishing images to orphan branch '$imgbranch'"
  destpath="pr-${prnum}/${headsha}"
  wt="$OUT/.imgwt"
  if (
        set -e
        git fetch origin "$imgbranch" >/dev/null 2>&1 && git worktree add -f "$wt" "origin/$imgbranch" \
          || { git worktree add -f --detach "$wt"; git -C "$wt" checkout --orphan "$imgbranch"; git -C "$wt" rm -rf . >/dev/null 2>&1 || true; }
        mkdir -p "$wt/$destpath"
        for q in $quartets; do [ -d "$OUT/$q" ] && cp -R "$OUT/$q" "$wt/$destpath/$q"; done
        git -C "$wt" add -A
        git -C "$wt" -c user.name=ci -c user.email=ci@local commit -q -m "preview images for PR #$prnum @ ${headsha:0:7}"
        git -C "$wt" push -q origin "HEAD:$imgbranch"
      ); then
    raw="https://raw.githubusercontent.com/$repo/$imgbranch/$destpath"
    sed -i.bak -E "s#\]\(((Op[0-9]+-[0-9]+)/[^)]+\.png)\)#](${raw}/\1)#g" "$comment"
    rm -f "$comment.bak"
  else
    echo "  (image hosting failed; leaving artifact-only)" >&2
    printf '\n_Inline images unavailable; download them from the workflow run **Artifacts**._\n' >> "$comment"
  fi
  git worktree remove -f "$wt" 2>/dev/null || true
fi

echo "==> comment.md ready ($(wc -l < "$comment") lines)"
exit $status
