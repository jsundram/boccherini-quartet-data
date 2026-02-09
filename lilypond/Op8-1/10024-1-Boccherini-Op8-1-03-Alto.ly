\version "2.22.0"
\include "10024-1-Boccherini-Op8-1-Global.ily"

#(set-global-staff-size 18.5)
#(ly:set-option 'point-and-click #f)

cInstrument = "Alto"

\paper {
    first-page-number = 2
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
		<<	\keepWithTag #'mvtI {\include "10024-1-Boccherini-Op8-1-Trame.ily"}
			\keepWithTag #'partie {\include "10024-1-03-A-1.ily"}
		>>
	}
}	%% fin score 1er mvt

\score {		%%2e mvt
	\new Staff \with {instrumentName = \titreII} 
	{ \silencesMulti
		<<	\keepWithTag #'mvtII {\include "10024-1-Boccherini-Op8-1-Trame.ily"}
				\keepWithTag #'partie \include "10024-1-03-A-2.ily"
		>>
	}
} %%	 fin score 2e mvt
\pageBreak
\score {		%%3e mvt
	\new Staff \with {instrumentName = \titreIII} 
	{ \silencesMulti
		<<	\keepWithTag #'mvtIII {\include "10024-1-Boccherini-Op8-1-Trame.ily"}
				\keepWithTag #'partie \include "10024-1-03-A-3.ily"
		>>
	}
} %%	 fin score 3e mvt

}	%% fin book
