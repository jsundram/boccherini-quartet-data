\version "2.24.1"		% Boccherini: Quatuor Op.24/2 - mouvements

\tag #'mvtI {
	\time 3/4 \key a \major
	\tempo "Larghetto"
		\repeat volta 2 { s2.*25 }
		\repeat volta 2 { s2.*37 }
}

\tag #'mvtII {
	\time 4/4 \key a \major
	\tempo "Allegro spiritoso"
		\repeat volta 2 { s1*46 }
		\repeat volta 2 { s1*84 }
}

\tag #'mvtIII {
	\time 3/4 \key a \major
	\tempo "Minuetto Amoroso"
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*24 } \break
	\tempo "Trio"
		\repeat volta 2 { s2.*12 }
		\repeat volta 2 { s2.*8 \bar "||"
			\key a \minor
			s2.*8 }
			\key a \major
		s2.*40
		\bar "|."
		\override Score.RehearsalMark.break-visibility = #end-of-line-visible
		\override Score.RehearsalMark.self-alignment-X = #RIGHT
		\override Score.RehearsalMark.direction = #DOWN
		\mark \markup { \italic \small "Fine" }
}
