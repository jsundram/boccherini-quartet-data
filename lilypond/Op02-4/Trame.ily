% \version "2.24.0"		% Boccherini: Quatuor Op.2/4 - mouvements

\tag #'mvtI {
	\time 4/4 \key ees \major
	\tempo "Allegro Spiritoso"
		\repeat volta 2 { s1*44 }
		\repeat volta 2 { s1*53 }
}

\tag #'mvtII {
	\time 3/4 \key bes \major
	\tempo "Adagio Sotto Voce"
		\repeat volta 2 { s2.*28 }
		s2.*37
		\bar "|."				
}

\tag #'mvtIII {
	\time 3/4 \key ees \major
	\tempo "Minuetto"
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*8 } \break
	\key bes \major
	\tempo "Trio"
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*8 }
	\key ees \major
		\override Score.RehearsalMark.self-alignment-X = #LEFT
		\override Score.RehearsalMark.direction = #DOWN
		\mark \markup { \italic \small \column {"Da Capo" "senza replica"} }
		s2	
}
