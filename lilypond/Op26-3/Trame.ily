\version "2.24.1"		% Boccherini: 39ème Quatuor Op.26/3 G.197

\tag #'mvtI {
	\time 4/4 \key ees \major
	\tempo "Allegro Vivace"
		\repeat volta 2 { s1*53 }
		\repeat volta 2 { s1*60 }
}

\tag #'mvtII {
	\time 3/4 \key ees \major
	\tempo "Minuetto"
		\repeat volta 2 { 
			\partial 4 s4
			s2.*7
			s2 }
		\repeat volta 2 { 
			s4
			s2.*19
			s2 } \break
	\key c \minor
	\tempo "Trio"
		\repeat volta 2 { 
			s4
			s2.*7
			s2 }
		\repeat volta 2 { 
			s4
			s2.*15
			s2 }		
		\override Score.RehearsalMark.break-visibility = #end-of-line-visible
		\override Score.RehearsalMark.self-alignment-X = #RIGHT
		\override Score.RehearsalMark.direction = #DOWN
		\mark \markup { \italic \small \column {"Minuetto" "Da Capo"} }
}
