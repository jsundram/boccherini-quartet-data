\version "2.24.1"		% Boccherini: 42ème Quatuor Op.26/6 G.200

\tag #'mvtI {
	\time 4/4 \key f \minor
	\tempo "Andante Apassionato ma non Lento"
		\repeat volta 2 { s1*25 }
		\repeat volta 2 { 
			s1*4 \bar "||"
			\key f \major
			s1*13 \bar "||"
			\key f \minor
			s1*12 }
}

\tag #'mvtII {
	\time 3/4 \key f \major
	\tempo "Minuetto"
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*32 } \break
	\key f \minor
	\tempo "Trio"
		\repeat volta 2 { s2.*12 }
		s2.*20 \bar "||"
		\override Score.RehearsalMark.break-visibility = #end-of-line-visible
		\override Score.RehearsalMark.self-alignment-X = #RIGHT
		\override Score.RehearsalMark.direction = #DOWN
		\mark \markup { \italic \small \column {"Minuetto" "Da Capo"} }
}
