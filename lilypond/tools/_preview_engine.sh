#!/usr/bin/env bash
# Shared engine for rendering a before/after view of a content edit.
# Sourced by preview-music-change.sh (patch mode) and ci-preview.sh (two-ref
# mode). Not meant to be run directly.
#
#   render_diff_crop BEFORE_DIR AFTER_DIR OUTDIR
#
# BEFORE_DIR / AFTER_DIR are disposable copies of a quartet directory (the
# function appends to their Global.ily). It renders the score (full page, for
# harmonic context) and each part whose notes changed (cropped tight to the
# changed system, every bar numbered), writing <Label>-before.png /
# <Label>-after.png and preview-summary.md into OUTDIR. Echoes "1" worth of
# work to stdout per changed page; returns non-zero if nothing changed.
#
# Requires: lilypond, pdftoppm, python3, and crop_changed.py beside this file.

_PE_HERE="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
_PE_DPI="${PREVIEW_DPI:-200}"

_pe_barnumbers () {  # append "number every measure" to a copy's Global.ily
  cat >> "$1/Global.ily" <<'LILY'

%% --- added by preview engine: number every measure ---
\layout { \context { \Score
  \override BarNumber.break-visibility = #all-visible
  barNumberVisibility = #all-bar-numbers-visible } }
LILY
}

# Map a changed note file (e.g. 04-Vc-2.ily) to its part wrapper basename.
_pe_part_of () {
  case "$1" in
    *01-V1-*) echo 01-Violon1 ;;  *02-V2-*) echo 02-Violon2 ;;
    *03-A-*)  echo 03-Alto ;;     *04-Vc-*) echo 04-Violoncelle ;;
    *)        echo "" ;;
  esac
}

render_diff_crop () {
  local before="$1" after="$2" out="$3"
  mkdir -p "$out"
  _pe_barnumbers "$before"; _pe_barnumbers "$after"

  # Targets: Score always; plus any part whose note files differ. If a
  # non-part file changed (Trame/Global), render all parts.
  local targets=( "Score:00-Score.ly" ) seen=" " fellback=0 f base part
  for f in "$after"/*.ily; do
    base="$(basename "$f")"
    case "$base" in Global.ily|Trame.ily) [ -f "$before/$base" ] && ! cmp -s "$before/$base" "$f" && fellback=1; continue ;; esac
    [ -f "$before/$base" ] && cmp -s "$before/$base" "$f" && continue   # unchanged
    part="$(_pe_part_of "$base")"
    if [ -n "$part" ]; then
      case "$seen" in *" $part "*) ;; *) targets+=( "${part#0?-}:$part.ly" ); seen="$seen$part " ;; esac
    else fellback=1; fi
  done
  if [ "$fellback" = 1 ]; then
    local p
    for p in 01-Violon1 02-Violon2 03-Alto 04-Violoncelle; do
      case "$seen" in *" $p "*) ;; *) targets+=( "${p#0?-}:$p.ly" ); seen="$seen$p " ;; esac
    done
  fi

  local work="$out/.work"; rm -rf "$work"; mkdir -p "$work"
  export XDG_CACHE_HOME="${XDG_CACHE_HOME:-$work/.cache}"
  local t label entry phase dir
  for phase in before after; do
    [ "$phase" = before ] && dir="$before" || dir="$after"
    for t in "${targets[@]}"; do
      label="${t%%:*}"; entry="${t##*:}"
      lilypond --loglevel=ERROR -I "$dir" -o "$work/$phase-$label" "$dir/$entry" >/dev/null 2>&1
      pdftoppm -png -r "$_PE_DPI" "$work/$phase-$label.pdf" "$work/$phase-$label-pg"
    done
  done

  local summary="$out/preview-summary.md"; : > "$summary"
  local any=0 bp page ap band y0 y1 w h ob oa
  for t in "${targets[@]}"; do
    label="${t%%:*}"
    for bp in "$work"/before-"$label"-pg-*.png; do
      [ -e "$bp" ] || continue
      page="$(basename "$bp" | sed -E 's/.*-pg-([0-9]+)\.png/\1/')"
      ap="$work/after-$label-pg-$page.png"
      [ -e "$ap" ] && cmp -s "$bp" "$ap" && continue
      any=1
      ob="$out/$label-before.png"; oa="$out/$label-after.png"
      if [ "$label" = "Score" ] || [ ! -e "$ap" ]; then
        cp "$bp" "$ob"; [ -e "$ap" ] && cp "$ap" "$oa" || cp "$bp" "$oa"
      else
        pdftoppm -gray -r "$_PE_DPI" -f "$page" -l "$page" "$work/before-$label.pdf" "$work/bg" >/dev/null 2>&1
        pdftoppm -gray -r "$_PE_DPI" -f "$page" -l "$page" "$work/after-$label.pdf"  "$work/ag" >/dev/null 2>&1
        band="$(python3 "$_PE_HERE/crop_changed.py" "$(ls "$work"/bg-*.pgm | head -1)" "$(ls "$work"/ag-*.pgm | head -1)")"
        set -- $band
        if [ "$1" = "Y" ]; then
          y0="$2"; y1="$3"; w="$4"; h=$(( y1 - y0 ))
          pdftoppm -png -r "$_PE_DPI" -f "$page" -l "$page" -x 0 -y "$y0" -W "$w" -H "$h" "$work/before-$label.pdf" "$work/cb" >/dev/null 2>&1
          pdftoppm -png -r "$_PE_DPI" -f "$page" -l "$page" -x 0 -y "$y0" -W "$w" -H "$h" "$work/after-$label.pdf"  "$work/ca" >/dev/null 2>&1
          cp "$(ls "$work"/cb-*.png | head -1)" "$ob"; cp "$(ls "$work"/ca-*.png | head -1)" "$oa"
        else
          cp "$bp" "$ob"; cp "$ap" "$oa"
        fi
        rm -f "$work"/bg-*.pgm "$work"/ag-*.pgm "$work"/cb-*.png "$work"/ca-*.png
      fi
      { echo "### $label (page $page)"; echo
        echo "| before | after |"; echo "|---|---|"
        echo "| ![before]($(basename "$ob")) | ![after]($(basename "$oa")) |"; echo
      } >> "$summary"
    done
  done
  rm -rf "$work"
  [ "$any" = 1 ]
}
