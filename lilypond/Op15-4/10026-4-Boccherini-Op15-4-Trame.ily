% \version "2.22.0"		% Boccherini: Quatuor Op.15/4 - mouvements

\tag #'mvtI {
	\time 3/8 \key f \major
	\tempo "Prestissimo"
		\repeat volta 2 { s4.*80 }
		\repeat volta 2 { s4.*100 }
}

\tag #'mvtII {
	\time 3/4 \key f \major
	\tempo "Minuetto"
	\tupletSpan 4
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*16 } \break
	\tempo "Trio"
	\key f \minor
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { \grace s8 s2.*16 }
	\override Score.RehearsalMark.break-visibility = #end-of-line-visible
	\override Score.RehearsalMark.self-alignment-X = #RIGHT
	\override Score.RehearsalMark.direction = #DOWN
	\mark \markup { \italic \small "D.C." }
}
