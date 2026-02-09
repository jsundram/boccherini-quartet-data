\version "2.22.0"
\include "10007-6-Boccherini-Op2-6-Global.ily"

#(set-global-staff-size 20)
#(ly:set-option 'point-and-click #f)

cInstrument = "Violon I"

\paper {
    first-page-number = 2
}	%% fin paper

\book {
\header {
    title = \cTitre
    composer =	\cCompositeurDates
		poet = \markup \box { \pad-around #1 { \cInstrument }}
		copyright = \cCopyright
		instrumentHeader = 	\markup { \cInstrument }	
}	%% fin header

\score {		%%1er mvt
	\new Staff \with {instrumentName = \titreI} 
	{ \silencesMulti
		<<	\keepWithTag #'mvtI {\include "10007-6-Boccherini-Op2-6-Trame.ily"}
			\keepWithTag #'partie {\include "10007-6-01-V1-1.ily"}
		>>
	}
}	%% fin score 1er mvt
\pageBreak
\score {		%%2e mvt
	\new Staff \with {instrumentName = \titreII} 
	{ \silencesMulti
		<<	\keepWithTag #'mvtII {\include "10007-6-Boccherini-Op2-6-Trame.ily"}
				\keepWithTag #'partie \include "10007-6-01-V1-2.ily"
		>>
	}
} %%	 fin score 2e mvt

\score {		%%3e mvt
	\new Staff \with {instrumentName = \titreIII} 
	{ \silencesMulti
		<<	\keepWithTag #'mvtIII {\include "10007-6-Boccherini-Op2-6-Trame.ily"}
				\keepWithTag #'partie \include "10007-6-01-V1-3.ily"
		>>
	}
} %%	 fin score 3e mvt

}	%% fin book
