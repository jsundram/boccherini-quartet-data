% \version "2.22.0"		% Boccherini: Quatuor Op.9/3 - mouvements

\tag #'mvtI {
	\time 4/4 \key f \major
	\tempo "Allegro assai"
		\repeat volta 2 { s1*56 }
		\repeat volta 2 { s1*82 }
}

\tag #'mvtII {
	\time 2/2 \key bes \major
	\tempo "Largo Cantabile"
		s1*41
		\bar "|."
}

\tag #'mvtIII {
	\time 3/4 \key f \major
	\tempo "Tempo di Minuetto"
	\tupletSpan 4
		\repeat volta 2 { s2.*13 }
		\repeat volta 2 { s2.*29 } \break
	\key g \minor
	\tempo "Trio"
		\repeat volta 2 { \grace s8 s2.*8 }
		\repeat volta 2 { \grace s8 s2.*18 }
		\override Score.RehearsalMark.break-visibility = #end-of-line-visible
	\override Score.RehearsalMark.self-alignment-X = #RIGHT
	\override Score.RehearsalMark.direction = #DOWN
	\mark \markup { \italic \small "D.C." }
}
