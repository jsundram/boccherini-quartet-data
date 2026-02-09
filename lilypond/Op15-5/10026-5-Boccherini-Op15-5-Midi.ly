\version "2.22.0"
\include "10026-5-Boccherini-Op15-5-Global.ily"
\include "articulate.ly"
%{
\score {		%%1er mvt
\articulate                  
\new StaffGroup	<< 		
			\new Staff \with { 
					midiInstrument = #"violin" }
		<<	\keepWithTag #'mvtI {\include "10026-5-Boccherini-Op15-5-Trame.ily"}
				\include "10026-5-01-V1-1.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"violin" }
		<<	\keepWithTag #'mvtI {\include "10026-5-Boccherini-Op15-5-Trame.ily"}
				\include "10026-5-02-V2-1.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"viola" }
		<<	\keepWithTag #'mvtI {\include "10026-5-Boccherini-Op15-5-Trame.ily"}
				\include "10026-5-03-A-1.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"cello" }
		<<	\keepWithTag #'mvtI {\include "10026-5-Boccherini-Op15-5-Trame.ily"}
				\include "10026-5-04-Vc-1.ily"
		>>
	>>
\midi {	\tempo 4 = 60
				\context { \Voice \remove "Dynamic_performer" }
}
}	%% fin score 1er mvt
%}
\score {		%%2ème mvt
\articulate                  
\new StaffGroup	<< 		
			\new Staff \with { 
					midiInstrument = #"violin" }
		<<	\keepWithTag #'mvtII {\include "10026-5-Boccherini-Op15-5-Trame.ily"}
				\include "10026-5-01-V1-2.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"violin" }
		<<	\keepWithTag #'mvtII {\include "10026-5-Boccherini-Op15-5-Trame.ily"}
				\include "10026-5-02-V2-2.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"viola" }
		<<	\keepWithTag #'mvtII {\include "10026-5-Boccherini-Op15-5-Trame.ily"}
				\include "10026-5-03-A-2.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"cello" }
		<<	\keepWithTag #'mvtII {\include "10026-5-Boccherini-Op15-5-Trame.ily"}
				\include "10026-5-04-Vc-2.ily"
		>>
	>>
\midi {	\tempo 4 = 120
				\context { \Voice \remove "Dynamic_performer" }
}
}	%% fin score 2ème mvt

