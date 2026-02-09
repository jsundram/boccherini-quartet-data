\version "2.22.0"
\include "10025-2-Boccherini-Op9-2-Global.ily"
\include "articulate.ly"
%{
\score {		%%1er mvt
\articulate                  
\new StaffGroup	<< 		
			\new Staff \with { 
					midiInstrument = #"violin" }
		<<	\keepWithTag #'mvtI {\include "10025-2-Boccherini-Op9-2-Trame.ily"}
				\include "10025-2-01-V1-1.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"violin" }
		<<	\keepWithTag #'mvtI {\include "10025-2-Boccherini-Op9-2-Trame.ily"}
				\include "10025-2-02-V2-1.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"viola" }
		<<	\keepWithTag #'mvtI {\include "10025-2-Boccherini-Op9-2-Trame.ily"}
				\include "10025-2-03-A-1.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"cello" }
		<<	\keepWithTag #'mvtI {\include "10025-2-Boccherini-Op9-2-Trame.ily"}
				\include "10025-2-04-Vc-1.ily"
		>>
	>>
\midi {	\tempo 4 = 90
				\context { \Voice \remove "Dynamic_performer" }
}
}	%% fin score 1er mvt

\score {		%%2ème mvt
\articulate                  
\new StaffGroup	<< 		
			\new Staff \with { 
					midiInstrument = #"violin" }
		<<	\keepWithTag #'mvtII {\include "10025-2-Boccherini-Op9-2-Trame.ily"}
				\include "10025-2-01-V1-2.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"violin" }
		<<	\keepWithTag #'mvtII {\include "10025-2-Boccherini-Op9-2-Trame.ily"}
				\include "10025-2-02-V2-2.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"viola" }
		<<	\keepWithTag #'mvtII {\include "10025-2-Boccherini-Op9-2-Trame.ily"}
				\include "10025-2-03-A-2.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"cello" }
		<<	\keepWithTag #'mvtII {\include "10025-2-Boccherini-Op9-2-Trame.ily"}
				\include "10025-2-04-Vc-2.ily"
		>>
	>>
\midi {	\tempo 8 = 120
				\context { \Voice \remove "Dynamic_performer" }
}
}	%% fin score 2ème mvt
%}
\score {		%%3ème mvt
\articulate                  
\new StaffGroup	<< 		
			\new Staff \with { 
					midiInstrument = #"violin" }
		<<	\keepWithTag #'mvtIII {\include "10025-2-Boccherini-Op9-2-Trame.ily"}
				\include "10025-2-01-V1-3.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"violin" }
		<<	\keepWithTag #'mvtIII {\include "10025-2-Boccherini-Op9-2-Trame.ily"}
				\include "10025-2-02-V2-3.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"viola" }
		<<	\keepWithTag #'mvtIII {\include "10025-2-Boccherini-Op9-2-Trame.ily"}
				\include "10025-2-03-A-3.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"cello"}
		<<	\keepWithTag #'mvtIII {\include "10025-2-Boccherini-Op9-2-Trame.ily"}
				\include "10025-2-04-Vc-3.ily"
		>>
	>>
\midi {	\tempo 4 = 90
				\context { \Voice \remove "Dynamic_performer" }
}
}	%% fin score 3ème mvt
