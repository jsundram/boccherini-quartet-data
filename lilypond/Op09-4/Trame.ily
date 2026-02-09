% \version "2.24.0"		% Boccherini: Quatuor Op.9/4 - mouvements

\tag #'mvtI {
	\time 3/4 \key ees \major
	\tempo "Adagio"
		s2.*73
		\bar "|."
}

\tag #'mvtII {
	\time 2/2 \key ees \major
	\tempo "Allegro"
		\repeat volta 2 { s1*60 }
		\repeat volta 2 { s1*95 }
}

\tag #'mvtIII {
	\time 3/4 \key ees \major
	\tempo "Minuetto"
	\tupletSpan 4
		\repeat volta 2 { 
			\partial 4 s4
			s2.*7
			s2 }
		\repeat volta 2 { 
			s4
			s2.*23
			s2 } \break
	\key aes \major
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
	\mark \markup { \italic \small "D.C." }
}
