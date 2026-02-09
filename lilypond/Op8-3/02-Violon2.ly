\version "2.22.0"
\include "Global.ily"

#(set-global-staff-size 18.5)
#(ly:set-option 'point-and-click #f)

cInstrument = "Violon II"

\paper {
   % first-page-number = 2
}	%% fin paper

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
				\keepWithTag #'partie {\include "02-V2-1.ily"}
		>>
	}
}	%% fin score 1er mvt
\pageBreak
\score {		%%2e mvt
	\new Staff \with {instrumentName = \titreII} 
	{ \silencesMulti
		<<	\keepWithTag #'mvtII {\include "Trame.ily"}
				\keepWithTag #'partie \include "02-V2-2.ily"
		>>
	}
} %%	 fin score 2e mvt
\pageBreak
\score {		%%3e mvt
	\new Staff \with {instrumentName = \titreIII} 
	{ \silencesMulti
		<<	\keepWithTag #'mvtIII {\include "Trame.ily"}
				\keepWithTag #'partie \include "02-V2-3.ily"
		>>
	}
} %%	 fin score 3e mvt
\markup {\vspace #8 " "}
}	%% fin book
