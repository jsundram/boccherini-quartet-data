\version "2.24.0"
\include "Global.ily"

#(set-global-staff-size 15)  
#(ly:set-option 'point-and-click #f)

\paper { 
    %first-page-number = 2
		systems-per-page = 4
		system-system-spacing = #'((basic-distance . 10)(padding . 10) )
}	%% fin paper

\layout {		%% utilisation de l'ondulation 
  \context {
    \Score
    \override TextSpanner.stencil = #draw-text-spanner-allow-squiggle
    \override TextSpanner.squiggle-length = 0.8
    \override TextSpanner.angularity = 0.8
    \override TextSpanner.thickness = 0.4
    \override TextSpanner.height = 0.3
    \override TextSpanner.orientation = 1
		\override TextSpanner.bound-details.right.padding = -0.5
  }
}

\book {
\header {
    title = \cTitre
		subtitle = \cSousTitre
    composer =	\cCompositeurDates
		poet = \cSource
		copyright = \cCopyright
}	%% fin header

\score {		%% 1er mvt
\new StaffGroup	<< 		
			\new Staff \with { instrumentName = "Violon I" }
					<<	\keepWithTag #'mvtI {\include "Trame.ily"}
							\keepWithTag #'score \include "01-V1-1.ily"
					>>
			\new Staff \with { instrumentName = "Violon II"}
					<<	\keepWithTag #'mvtI {\include "Trame.ily"}
							\keepWithTag #'score \include "02-V2-1.ily"
					>>
			\new Staff \with { instrumentName = "Alto"}
					<<	\keepWithTag #'mvtI {\include "Trame.ily"}
							\keepWithTag #'score \include "03-A-1.ily"
					>>
			\new Staff \with { instrumentName = "Violoncelle"}
					<<	\keepWithTag #'mvtI {\include "Trame.ily"}
							\keepWithTag #'score \include "04-Vc-1.ily"
					>>
	>>
	\header { piece = \markup {\fill-line {\bold \huge "I."}} }
}	%% fin score 1er mvt

\pageBreak

\score {		%% 2e mvt
\new StaffGroup	<< 		
			\new Staff 
					<<	\keepWithTag #'mvtII {\include "Trame.ily"}
							\keepWithTag #'score \include "01-V1-2.ily"
					>>
			\new Staff 
					<<	\keepWithTag #'mvtII {\include "Trame.ily"}
							\keepWithTag #'score \include "02-V2-2.ily"
					>>
			\new Staff 
					<<	\keepWithTag #'mvtII {\include "Trame.ily"}
							\keepWithTag #'score \include "03-A-2.ily"
					>>
			\new Staff 
					<<	\keepWithTag #'mvtII {\include "Trame.ily"}
							\keepWithTag #'score \include "04-Vc-2.ily"
					>>
	>>
	\header { piece = \markup { \fill-line {\bold \huge \center-column { "II." "Rondeau"} } } }
}	%% fin score 2e mvt

}	%% fin book
