#!/usr/bin/env bash
#
# preview-music-change.sh — visualize a proposed content edit to a quartet.
#
# Given a quartet directory and a patch that edits its note files, this renders
# the score (and each affected part) BEFORE and AFTER the patch, finds the
# page(s) that changed, and writes tight before/after PNG crops of just the
# affected system(s) into an output folder — ready to drop into a PR.
#
#   tools/preview-music-change.sh <quartet-dir> <patch> <out-dir>
#   e.g. tools/preview-music-change.sh Op32-4 changes/op32-4-mvt2-bar3/change.patch \
#                                      changes/op32-4-mvt2-bar3
#
# Your committed sources are never modified: all rendering happens on a copy in
# a temp dir. Requires: lilypond, pdftoppm (poppler), python3. Re-runnable.

set -euo pipefail

HERE="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
LILY="$(cd "$HERE/.." && pwd)"

[ $# -eq 3 ] || { sed -n '2,16p' "$0" | sed 's/^# \{0,1\}//'; exit 2; }
QUARTET="$1"; PATCH="$2"; OUTDIR="$3"
[ -d "$LILY/$QUARTET" ] || { echo "no such quartet dir: $QUARTET" >&2; exit 1; }
[ -f "$PATCH" ] || { echo "no such patch: $PATCH" >&2; exit 1; }

DPI=200
WORK="$(mktemp -d "$LILY/.preview-work-XXXXXX")"   # repo-local scratch, cleaned on exit
trap 'rm -rf "$WORK"' EXIT
SRC="$WORK/src"
export XDG_CACHE_HOME="${XDG_CACHE_HOME:-$WORK/.cache}"

mkdir -p "$SRC" "$OUTDIR"
cp -R "$LILY/$QUARTET"/. "$SRC"/

# Number every measure in the rendered copies so reviewers can locate bars.
cat >> "$SRC/Global.ily" <<'LILY'

%% --- added by preview-music-change.sh: number every measure ---
\layout { \context { \Score
  \override BarNumber.break-visibility = #all-visible
  barNumberVisibility = #all-bar-numbers-visible } }
LILY

# Which parts does the patch touch? Map <NN-XX> note files to part wrappers.
# (case+string set, not assoc arrays, so this runs on stock macOS bash 3.2.)
part_of () {
  case "$1" in
    01-V1) echo 01-Violon1 ;;  02-V2) echo 02-Violon2 ;;
    03-A)  echo 03-Alto ;;     04-Vc) echo 04-Violoncelle ;;
    *)     echo "" ;;
  esac
}
add_target () {  # $1 = part wrapper basename (e.g. 04-Violoncelle)
  case "$seen" in *" $1 "*) return ;; esac
  targets+=( "${1#0?-}:$1.ly" ); seen="$seen$1 "
}
touched=$(grep -oE '^\+\+\+ b/[^ ]+' "$PATCH" | sed 's#^+++ b/##')
targets=( "Score:00-Score.ly" )
seen=" "
fellback=0
for f in $touched; do
  key=$(echo "$f" | grep -oE '0[1-4]-(V1|V2|A|Vc)' || true)
  part=""; [ -n "$key" ] && part="$(part_of "$key")"
  if [ -n "$part" ]; then add_target "$part"; else fellback=1; fi
done
# Structural edit (Trame/Global) or unknown file: render all parts for safety.
if [ "$fellback" = 1 ]; then
  for p in 01-Violon1 02-Violon2 03-Alto 04-Violoncelle; do add_target "$p"; done
fi

render () {  # $1=phase  $2=label  $3=entry.ly
  lilypond --loglevel=ERROR -I "$SRC" -o "$WORK/$1-$2" "$SRC/$3" >/dev/null 2>&1
  pdftoppm -png  -r "$DPI" "$WORK/$1-$2.pdf" "$WORK/$1-$2-png"
}

echo "==> Rendering BEFORE"
for t in "${targets[@]}"; do render before "${t%%:*}" "${t##*:}"; done

echo "==> Applying patch to working copy"
patch -s -d "$SRC" -p1 < "$PATCH" 2>/dev/null || patch -s -d "$SRC" < "$PATCH"

echo "==> Rendering AFTER"
for t in "${targets[@]}"; do render after "${t%%:*}" "${t##*:}"; done

echo "==> Locating changes and cropping"
summary="$OUTDIR/preview-summary.md"
: > "$summary"
any=0
for t in "${targets[@]}"; do
  label="${t%%:*}"
  for bp in "$WORK"/before-"$label"-png-*.png; do
    [ -e "$bp" ] || continue
    page="$(basename "$bp" | sed -E 's/.*-png-([0-9]+)\.png/\1/')"
    ap="$WORK/after-$label-png-$page.png"
    [ -e "$ap" ] && cmp -s "$bp" "$ap" && continue            # unchanged page
    any=1
    if [ ! -e "$ap" ]; then
      echo "  $label p$page: page count changed (reflow) — emitting full pages"
      cp "$bp" "$OUTDIR/$label-p$page-before.png"
      continue
    fi
    echo "  $label: change on page $page"
    out_before="$OUTDIR/$label-before.png"; out_after="$OUTDIR/$label-after.png"
    # The full score has 4 staves per system; crop to the changed band would
    # clip instruments, so show the whole page for harmonic context. Single-
    # staff parts crop tightly to the changed system.
    if [ "$label" = "Score" ]; then
      cp "$bp" "$out_before"; cp "$ap" "$out_after"
      echo "    full page (score, for context) -> $(basename "$out_before"), $(basename "$out_after")"
      set -- FULLPAGE
    else
    # Render that page as PGM (before/after) to find the changed band.
    pdftoppm -gray -r "$DPI" -f "$page" -l "$page" "$WORK/before-$label.pdf" "$WORK/bpg" >/dev/null 2>&1
    pdftoppm -gray -r "$DPI" -f "$page" -l "$page" "$WORK/after-$label.pdf"  "$WORK/apg" >/dev/null 2>&1
    bpg=$(ls "$WORK"/bpg-*.pgm | head -1); apg=$(ls "$WORK"/apg-*.pgm | head -1)
    band=$(python3 "$HERE/crop_changed.py" "$bpg" "$apg")
    set -- $band
    if [ "$1" = "Y" ]; then
      y0="$2"; y1="$3"; w="$4"; h=$(( y1 - y0 ))
      pdftoppm -png -r "$DPI" -f "$page" -l "$page" -x 0 -y "$y0" -W "$w" -H "$h" "$WORK/before-$label.pdf" "$WORK/cb" >/dev/null 2>&1
      pdftoppm -png -r "$DPI" -f "$page" -l "$page" -x 0 -y "$y0" -W "$w" -H "$h" "$WORK/after-$label.pdf"  "$WORK/ca" >/dev/null 2>&1
      cp "$(ls "$WORK"/cb-*.png | head -1)" "$out_before"
      cp "$(ls "$WORK"/ca-*.png | head -1)" "$out_after"
      echo "    cropped to changed system -> $(basename "$out_before"), $(basename "$out_after")"
    else
      cp "$bp" "$out_before"; cp "$ap" "$out_after"
      echo "    full page (reflow/large change) -> $(basename "$out_before"), $(basename "$out_after")"
    fi
    fi
    {
      echo "### $label (page $page)"
      echo
      echo "| before | after |"
      echo "|---|---|"
      echo "| ![before]($(basename "$out_before")) | ![after]($(basename "$out_after")) |"
      echo
    } >> "$summary"
    rm -f "$WORK"/bpg-*.pgm "$WORK"/apg-*.pgm "$WORK"/cb-*.png "$WORK"/ca-*.png
  done
done

[ "$any" = 1 ] || { echo "  no visual difference detected — is the patch empty?"; exit 1; }
echo "==> Wrote images and $summary"
