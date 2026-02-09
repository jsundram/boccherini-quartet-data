% \version "2.22.0"		% Boccherini: Quatuor Op.15/5 - mouvements

\tag #'mvtI {
	\time 4/4 \key ees \major
	\tempo "Adagio"
	\tupletSpan 8
		\repeat volta 2 { s1*16 }
		\repeat volta 2 { s1*18 }
}

\tag #'mvtII {
	\set Score.alternativeNumberingStyle = #'numbers-with-letters
	\time 3/4 \key ees \major
	\tempo "Minuetto"
	\tupletSpan 4
		\repeat volta 2 { s2.*15 }
			\alternative { {s2.} {s2.} }
		\repeat volta 2 { s2.*22 } \break
	\tempo "Trio"
	\key aes \major
		\repeat volta 2 { s2.*10 }
		\repeat volta 2 { \grace s8 s2.*16 }
	\override Score.RehearsalMark.break-visibility = #end-of-line-visible
	\override Score.RehearsalMark.self-alignment-X = #RIGHT
	\override Score.RehearsalMark.direction = #DOWN
	\mark \markup { \italic \small "D.C." }
}
