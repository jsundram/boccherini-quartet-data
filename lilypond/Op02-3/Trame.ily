% \version "2.24.0"		% Boccherini: Quatuor Op.2/3 - mouvements

\tag #'mvtI {
	\time 4/4 \key d \major
	\tempo "Allegro moderato"
		\repeat volta 2 { s1*32 }
		s1*32 
		\bar "|."
}

\tag #'mvtII {
	\time 3/4 \key g \major
	\tempo "Largo"
		\repeat volta 2 { s2.*29 }
		s2.*30
		\bar "|."				
}

\tag #'mvtIII {
	\time 3/4 \key d \major
	\tempo "Minuetto"
		\repeat volta 2 { s2.*16 }
		\repeat volta 2 { s2.*29 } \break
	\key g \major
	\tempo "Trio"
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*8 }
	\key d \major
		\override Score.RehearsalMark.self-alignment-X = #LEFT
		\override Score.RehearsalMark.direction = #DOWN
		\mark \markup { \italic \small \column {"Da Capo" "senza replica"} }
		s2
}
