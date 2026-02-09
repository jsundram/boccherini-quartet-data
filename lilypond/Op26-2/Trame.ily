\version "2.24.1"		% Boccherini: 38ème Quatuor Op.26/2 G.196

\tag #'mvtI {
	\time 12/8 \key g \minor
	\tempo "Larghetto"
		\repeat volta 2 { 
			\partial 8 s8
			s1.*9
			s1 s4. }
		\repeat volta 2 { 
			s8
			s1.*20
			s1 s4. }
}

\tag #'mvtII {
	\time 3/4 \key g \major
	\tempo "Minuetto"
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*24 } \break
	\time 3/4 \key g \minor
	\tempo "Trio"
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*24 }		
		\override Score.RehearsalMark.break-visibility = #end-of-line-visible
		\override Score.RehearsalMark.self-alignment-X = #RIGHT
		\override Score.RehearsalMark.direction = #DOWN
		\mark \markup { \italic \small \column {"Minuetto" "Da Capo"} }
}
