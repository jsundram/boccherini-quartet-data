\version "2.22.0"
\include "10026-4-Boccherini-Op15-4-Global.ily"

#(set-global-staff-size 15)  
#(ly:set-option 'point-and-click #f)

\paper { 
    %first-page-number = 2
		systems-per-page = 4
		system-system-spacing = #'((basic-distance . 10)(padding . 10) )
}	%% fin paper

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
					<<	\keepWithTag #'mvtI {\include "10026-4-Boccherini-Op15-4-Trame.ily"}
							\keepWithTag #'score \include "10026-4-01-V1-1.ily"
					>>
			\new Staff \with { instrumentName = "Violon II"}
					<<	\keepWithTag #'mvtI {\include "10026-4-Boccherini-Op15-4-Trame.ily"}
							\keepWithTag #'score \include "10026-4-02-V2-1.ily"
					>>
			\new Staff \with { instrumentName = "Alto"}
					<<	\keepWithTag #'mvtI {\include "10026-4-Boccherini-Op15-4-Trame.ily"}
							\keepWithTag #'score \include "10026-4-03-A-1.ily"
					>>
			\new Staff \with { instrumentName = "Violoncelle"}
					<<	\keepWithTag #'mvtI {\include "10026-4-Boccherini-Op15-4-Trame.ily"}
							\keepWithTag #'score \include "10026-4-04-Vc-1.ily"
					>>
	>>
	\header { piece = \markup {\fill-line {\bold \huge "I."}} }
}	%% fin score 

\pageBreak

\score {		%% 2e mvt
\new StaffGroup	<< 		
			\new Staff 
					<<	\keepWithTag #'mvtII {\include "10026-4-Boccherini-Op15-4-Trame.ily"}
							\keepWithTag #'score \include "10026-4-01-V1-2.ily"
					>>
			\new Staff 
					<<	\keepWithTag #'mvtII {\include "10026-4-Boccherini-Op15-4-Trame.ily"}
							\keepWithTag #'score \include "10026-4-02-V2-2.ily"
					>>
			\new Staff 
					<<	\keepWithTag #'mvtII {\include "10026-4-Boccherini-Op15-4-Trame.ily"}
							\keepWithTag #'score \include "10026-4-03-A-2.ily"
					>>
			\new Staff 
					<<	\keepWithTag #'mvtII {\include "10026-4-Boccherini-Op15-4-Trame.ily"}
							\keepWithTag #'score \include "10026-4-04-Vc-2.ily"
					>>
	>>
	\header { piece = \markup { \fill-line {\bold \huge "II." } } }
}	%% fin score 2e mvt

}	%% fin book
