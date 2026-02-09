\version "2.24.1"		% Boccherini: 40ème Quatuor Op.26/4 G.198

\tag #'mvtI {
	\time 6/8 \key a \major
	\tempo "Larghetto"
		\repeat volta 2 { s2.*36 }
		\repeat volta 2 { s2.*47 }
}

\tag #'mvtII {
	\time 3/4 \key a \major
	\tempo "Minuetto con moto"
		\repeat volta 2 { 
			\partial 4 s4
			s2.*11
			s2 }
		\repeat volta 2 { 
			s4
			s2.*39
			s2 } \break
	\key d \major
	\tempo "Trio"
		\repeat volta 2 { 
			s4
			s2.*7
			s2 }
		s4
		s2.*31
		s2 \bar "||"		
		\override Score.RehearsalMark.break-visibility = #end-of-line-visible
		\override Score.RehearsalMark.self-alignment-X = #RIGHT
		\override Score.RehearsalMark.direction = #DOWN
		\mark \markup { \italic \small \column {"Minuetto" "Da Capo"} }
}
