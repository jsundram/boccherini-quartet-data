\version "2.24.1"		% Boccherini: 41ème Quatuor Op.26/5 G.199

\tag #'mvtI {
	\time 4/4 \key f \major
	\tempo "Allegretto"
		\repeat volta 2 { s1*19 }
		\repeat volta 2 { s1*39 }
}

\tag #'mvtII {
	\time 3/4 \key f \major
	\tempo "Minuetto Allegro"
		\repeat volta 2 { 
			\partial 4 s4
			s2.*11
			s2 }
		\repeat volta 2 { 
			s4
			s2.*27
			s2 } \break
	\key d \minor
	\tempo "Trio"
		\repeat volta 2 { 
			s4
			s2.*11
			s2 }
		\repeat volta 2 { 
			s4
			s2.*19
			s2 }		
		\override Score.RehearsalMark.break-visibility = #end-of-line-visible
		\override Score.RehearsalMark.self-alignment-X = #RIGHT
		\override Score.RehearsalMark.direction = #DOWN
		\mark \markup { \italic \small \column {"Minuetto" "Da Capo"} }
}
