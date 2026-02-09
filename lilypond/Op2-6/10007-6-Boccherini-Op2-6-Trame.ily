% \version "2.22.0"		% Boccherini: Quatuor Op.2/6 - mouvements

\tag #'mvtI {
	\time 3/4 \key c \major
	\tempo "Allegro con spirito"
		\repeat volta 2 { s2.*60 }
		s2.*81 
		\bar "|."
}

\tag #'mvtII {
	\time 4/4 \key c \minor
	\tempo "Largo assai"
		s1*26
		\bar "|."				
}

\tag #'mvtIII {
	\time 3/4 \key c \major
	\tempo "Tempo di Minuetto"
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*8 } \break
	\key f \major
	\tempo "Trio"
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*16 }
	\key f \major
		\override Score.RehearsalMark.self-alignment-X = #LEFT
		\override Score.RehearsalMark.direction = #DOWN
		\mark \markup { \italic \small \column {"Da Capo" "Minuetto"} }
		s2	
}

