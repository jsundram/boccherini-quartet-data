\version "2.24.1"		% Boccherini: 37ème Quatuor Op.26/1 G.195

\tag #'mvtI {
	\time 4/4 \key bes \major
	\tempo "Allegro moderato"
		\repeat volta 2 { 
			\partial 8 s8
			s1*19
			s2 s4. }
		\repeat volta 2 { 
			s8
			s1*29
			s2 s4. }
}

\tag #'mvtII {
	\time 3/4 \key g \minor
	\tempo "Minuetto con moto"
	\set Score.alternativeNumberingStyle = #'numbers-with-letters
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*36 } \break
	\time 3/4 \key bes \major
	\tempo "Trio"
		\repeat volta 2 { s2.*7 }
			\alternative { {s2.} {\grace s4 s2.} }
		\repeat volta 2 { s2.*19 }		
			\alternative { {s2.} {\grace s4 s2. \bar "|."} }
		\override Score.RehearsalMark.break-visibility = #end-of-line-visible
		\override Score.RehearsalMark.self-alignment-X = #RIGHT
		\override Score.RehearsalMark.direction = #DOWN
		\mark \markup { \italic \small \column {"Minuetto" "Da Capo"} }
}
