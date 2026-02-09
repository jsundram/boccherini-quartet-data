\version "2.22.0"
\include "10024-1-Boccherini-Op8-1-Global.ily"
\include "articulate.ly"
%{
\score {		%%1er mvt
\articulate                  
\new StaffGroup	<< 		
			\new Staff \with { 
					midiInstrument = #"violin" }
		<<	\keepWithTag #'mvtI {\include "10024-1-Boccherini-Op8-1-Trame.ily"}
				\include "10024-1-01-V1-1.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"violin" }
		<<	\keepWithTag #'mvtI {\include "10024-1-Boccherini-Op8-1-Trame.ily"}
				\include "10024-1-02-V2-1.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"viola" }
		<<	\keepWithTag #'mvtI {\include "10024-1-Boccherini-Op8-1-Trame.ily"}
				\include "10024-1-03-A-1.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"cello" }
		<<	\keepWithTag #'mvtI {\include "10024-1-Boccherini-Op8-1-Trame.ily"}
				\include "10024-1-04-Vc-1.ily"
		>>
	>>
\midi {	\tempo 4 = 80
				\context { \Voice \remove "Dynamic_performer" }
}
}	%% fin score 1er mvt
%}
\score {		%%2ème mvt
\articulate                  
\new StaffGroup	<< 		
			\new Staff \with { 
					midiInstrument = #"violin" }
		<<	\keepWithTag #'mvtII {\include "10024-1-Boccherini-Op8-1-Trame.ily"}
				\include "10024-1-01-V1-2.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"violin" }
		<<	\keepWithTag #'mvtII {\include "10024-1-Boccherini-Op8-1-Trame.ily"}
				\include "10024-1-02-V2-2.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"viola" }
		<<	\keepWithTag #'mvtII {\include "10024-1-Boccherini-Op8-1-Trame.ily"}
				\include "10024-1-03-A-2.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"cello" }
		<<	\keepWithTag #'mvtII {\include "10024-1-Boccherini-Op8-1-Trame.ily"}
				\include "10024-1-04-Vc-2.ily"
		>>
	>>
\midi {	\tempo 8 = 60
				\context { \Voice \remove "Dynamic_performer" }
}
}	%% fin score 2ème mvt
%{
\score {		%%3ème mvt
\articulate                  
\new StaffGroup	<< 		
			\new Staff \with { 
					midiInstrument = #"violin" }
		<<	\keepWithTag #'mvtIII {\include "10024-1-Boccherini-Op8-1-Trame.ily"}
				\include "10024-1-01-V1-3.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"violin" }
		<<	\keepWithTag #'mvtIII {\include "10024-1-Boccherini-Op8-1-Trame.ily"}
				\include "10024-1-02-V2-3.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"viola" }
		<<	\keepWithTag #'mvtIII {\include "10024-1-Boccherini-Op8-1-Trame.ily"}
				\include "10024-1-03-A-3.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"cello"}
		<<	\keepWithTag #'mvtIII {\include "10024-1-Boccherini-Op8-1-Trame.ily"}
				\include "10024-1-04-Vc-3.ily"
		>>
	>>
\midi {	\tempo 4 = 90
				\context { \Voice \remove "Dynamic_performer" }
}
}	%% fin score 3ème mvt
%}