% \version "2.24.0"		% Boccherini: Quatuor Op.15/2 - mouvements

\tag #'mvtI {
	\time 2/4 \key f \major
	\tempo "Allegretto"
	\tupletSpan 8
	\set Staff.beamExceptions = #'(( end . ( ((1 . 32) . (4 4 4 4))  )))
		\repeat volta 2 { s2*50 }
		\repeat volta 2 { s2*62 }
}

\tag #'mvtII {
	\set Score.alternativeNumberingStyle = #'numbers-with-letters
	\time 3/4 \key f \major
	\tempo "Allegro"
		\repeat volta 2 { s2.*11 }
			\alternative { {s2.} {s2.} }
		\repeat volta 2 { s2.*16 } \break
	\key f \minor
	\tempo "Trio"
		\repeat volta 2 { s2.*11 }
			\alternative { {s2.} {s2.} }
		\repeat volta 2 { s2.*16 }
	\override Score.RehearsalMark.break-visibility = #end-of-line-visible
	\override Score.RehearsalMark.self-alignment-X = #RIGHT
	\override Score.RehearsalMark.direction = #DOWN
	\mark \markup { \italic \small "D.C." }
}
