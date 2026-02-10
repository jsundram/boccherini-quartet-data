cVersion = "2.22.0"

cTitre = \markup { "19" \super "ème" "Quatuor (Divertimento)" }
cSousTitre = "Op.15 n°1 - G.177"
cCompositeur =	"Luigi BOCCHERINI"
cDates = "(1743-1805)"
cCompositeurDates = \markup {\center-column {\cCompositeur \cDates}}
cSource = \markup {\fontsize #-2 "Source: Venier, Paris, 1773 (Gallica-BNF, IMSLP)"}
cRefConcert = "10026-1"
cCopyright = \markup {\abs-fontsize #5 \concat {
				\epsfile #X #2  #"cc.eps"  " 2022-" \italic {"Le Concert - "} \cRefConcert " / " \cCompositeur " - " \cTitre " - v.1" }}

%%% CONSTANTES ==============================================================
titreI = \markup {\bold \huge "I."}
titreII = \markup {\bold \huge \center-column { "II." "Rondeau"} }

silencesMulti = { \compressEmptyMeasures 
									\override MultiMeasureRest.expand-limit = #1 
									\set restNumberThreshold = #0 }

tpnOff = \override TupletNumber.stencil = ##f 
tpnOn = \revert TupletNumber #'stencil
dolce = \markup {\italic "Dolce"}
rf = #(make-dynamic-script "rf")
ten = \markup {\italic \tiny "ten."}
dynD = _\markup {\italic \bold "D."}
cal = \markup {\italic "calando"}
espr = \markup {\italic "espressivo."}
pocof = _\markup {\right-align {\italic "poco" \dynamic f}}

%%% FONCTIONS =======================================================================

%%% ajout de signe d'interprétation sur une série de notes (scripts). Manuel 2.22, section A-14. 
%%% les 2 premiers #(define sont communs à tous les signes
%% début du code commun v.2.22.0 .........
#(define (make-script x)
   (make-music 'ArticulationEvent
               'articulation-type x))

#(define (add-script m x)
   (case (ly:music-property m 'name)
     ((NoteEvent) (set! (ly:music-property m 'articulations)
                      (append (ly:music-property m 'articulations)
                         (list (make-script x))))
                   m)
     ((EventChord)(set! (ly:music-property m 'elements)
                      (append (ly:music-property m 'elements)
                         (list (make-script x))))
                   m)
     (else #f)))
	%% fin du code commun ....................
	
%%% \addStacc (staccato) ...................
#(define (add-staccato m)
         (add-script m 'staccato))

addStacc = #(define-music-function (music)
                 (ly:music?)
           (map-some-music add-staccato music))
	%%% fin addStacc ...........................

%%% \addStaccmo (staccatissimo) ........
#(define (add-staccatissimo m)
         (add-script m 'staccatissimo))

addStaccmo = #(define-music-function (music)
                 (ly:music?)
           (map-some-music add-staccatissimo music))
	%%% fin addStaccatissimo ...................
%%----------------------------------------------------------

%%% mStacc  ajoute plusieurs points sur une note. Utilisation: c4:16-\mStacc #4        !!!! espace après
	mStacc = #(define-music-function (dots) (integer?)
   (let ((script (make-music 'ArticulationEvent
                             'articulation-type 'staccato)))
     (set! (ly:music-property script 'tweaks)
           (acons 'stencil
                  (lambda (grob)
                    (let ((stil (ly:script-interface::print grob)))
                      (let loop ((count (1- dots)) (new-stil stil))
                        (if (> count 0)
                            (loop (1- count)
                                  (ly:stencil-combine-at-edge new-stil X RIGHT stil 0.2))
                            (ly:stencil-aligned-to new-stil X CENTER)))))
                  (ly:music-property script 'tweaks)))
     script))
	%%% fin mStacc
%--------------------------

%%% ondul: TextSpan en trait ondulé
#(use-modules (srfi srfi-11))

#(define (draw-text-spanner-allow-squiggle grob)
   (if (eq? 'squiggle (ly:grob-property grob 'style))
       (let*
         ((linfo (ly:grob-property grob 'left-bound-info))
          (rinfo (ly:grob-property grob 'right-bound-info))
          (common-X
            (ly:grob-common-refpoint
              (ly:grob-common-refpoint
                (ly:spanner-bound grob LEFT)
                (ly:spanner-bound grob RIGHT)
                X)
              grob
              X))
          (lx (assoc-get 'X linfo 0.0))
          (rx (assoc-get 'X rinfo 0.0))
          (mag (expt 2 (* 1/6 (ly:grob-property grob 'font-size 0.0))))
          (lgap (* mag (assoc-get 'padding linfo 0.0)))
          (rgap (- (* mag (assoc-get 'padding rinfo 0.0)))))
         (if (< (- rx lx)
                (+ lgap rgap))
             '()
             (let* ((coord (ly:grob-relative-coordinate grob common-X X))
                    (nlx (+ lx lgap (- coord)))
                    (nrx (+ rx rgap (- coord))))
               (define (stencil+correction d info)
                 (let ((stencil (assoc-get 'stencil info #f)))
                   (if stencil

                       (let* ((align (assoc-get 'stencil-align-dir-y info #f))

                              (aligned
                                (if align
                                    (ly:stencil-aligned-to stencil Y align)
                                    stencil))
                              (offset (assoc-get 'stencil-offset info #f))
                              (offset-stencil
                                (if offset
                                    (ly:stencil-translate aligned
(coord-scale offset mag))
                                    aligned))
                              (ext (ly:stencil-extent offset-stencil X)))

                         (values offset-stencil (interval-index ext (- d))))

                       (values empty-stencil 0))))
               (let-values
                 (((ls lc)
                   (stencil+correction LEFT linfo))
                  ((rs rc)
                   (stencil+correction RIGHT rinfo)))
                 (let ((lp (+ nlx lc))
                       (rp (+ nrx rc)))
                   (ly:stencil-add
                     (ly:stencil-translate-axis ls nlx X)
                     (ly:stencil-translate-axis rs nrx X)
                     (if (<= lp rp)
                         (ly:stencil-translate-axis
                           (grob-interpret-markup
                            grob
                            (make-draw-squiggle-line-markup
                              (ly:grob-property grob 'squiggle-length)
                              (cons (- rp lp)
                                    0)
                              #t))
                           lp
                           X)
                         empty-stencil)))))))
       (ly:line-spanner::print grob)))

#(set-object-property! 'squiggle-length 'backend-type? number?)
#(set-object-property! 'angularity 'backend-type? number?)
#(set-object-property! 'orientation 'backend-type? number?)
%%% fin ondul ...................................................................

%%%% SECTION \PAPER 	==============================
\paper {
    top-margin = 5\mm
    bottom-margin = 1\mm
    head-separation = 5\mm
		foot-separation = 1\mm
		indent = 20\mm
		markup-system-spacing = #'((basic-distance . 5)(padding . 3) (minimum-distance . 5) (stretchability . 10) )
		top-system-spacing = #'((basic-distance . 5) (padding . 5) (minimum-distance . 5) (stretchability . 10) )
		system-system-spacing = #'((basic-distance . 7) (padding . 3) (minimum-distance . 5) (stretchability . 10) )
		score-system-spacing = #'((basic-distance . 12) (padding . 5) (minimum-distance . 5) (stretchability . 10) )
		last-bottom-spacing = #'((basic-distance . 5) (padding . 5) (minimum-distance . 5) (stretchability . 10) )
    ragged-last-bottom = ##f
		oddHeaderMarkup = \markup \fill-line { 
				" "
				\unless \on-first-page \fromproperty #'header:instrumentHeader
				\if \should-print-page-number \fromproperty #'page:page-number-string }
		evenHeaderMarkup = \markup \fill-line {
				\if \should-print-page-number \fromproperty #'page:page-number-string
				\unless \on-first-page \fromproperty #'header:instrumentHeader
				" " }
		oddFooterMarkup = \markup { \fill-line {
				\if \on-first-page \fontsize #-5 
					\left-column { \null \concat { \epsfile #X #8  #"cc2.eps" "http://creativecommons.org" }
										"Licence Creative Commons-NonCommercial 4.0" } 
				\center-column { \general-align #X #CENTER " " \cCopyright " "}
				\if \on-first-page \fontsize #-5 
					\right-column {	\null \concat {"Gravé avec LilyPond " \cVersion \epsfile #X #3 #"lily.eps" }
					"http://www.lilypond.org " }					
				}}
}	%% fin paper
