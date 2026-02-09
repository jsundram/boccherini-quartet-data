\version "2.24.1"
\include "Global.ily"

#(set-global-staff-size 18.5)
#(ly:set-option 'point-and-click #f)

cInstrument = "Violon I"

\paper {
    first-page-number = 2
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
		poet = \markup \box { \pad-around #1 { \cInstrument }}
		copyright = \cCopyright
		instrumentHeader = 	\markup { \cInstrument }	
}	%% fin header

\score {		%%1er mvt
	\new Staff \with {instrumentName = \titreI} 
	{ \silencesMulti
		<<	\keepWithTag #'mvtI {\include "Trame.ily"}
				\keepWithTag #'partie {\include "01-V1-1.ily"}
		>>
	}
}	%% fin score 1er mvt

\score {		%%2e mvt
	\new Staff \with {instrumentName = \titreII} 
	{ \silencesMulti
		<<	\keepWithTag #'mvtII {\include "Trame.ily"}
				\keepWithTag #'partie \include "01-V1-2.ily"
		>>
	}
} %%	 fin score 2e mvt

\score {		%%3e mvt
	\new Staff \with {instrumentName = \titreIII} 
	{ \silencesMulti
		<<	\keepWithTag #'mvtIII {\include "Trame.ily"}
				\keepWithTag #'partie \include "01-V1-3.ily"
		>>
	}
} %%	 fin score 3e mvt

}	%% fin book
