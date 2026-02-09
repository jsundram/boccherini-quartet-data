% \version "2.24.0"		% Boccherini: Quatuor Op.8/3 - mouvements

\tag #'mvtI {
	\time 4/4 \key ees \major
	\tempo "Largo"
	\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4 4)) ((1 . 16) . (4 4 4 4)) ((1 . 24) . (3 3 3 3 3 3 3 3)) ((1 . 32) . (4 4 4 4 4 4 4 4)) )))
	\tupletSpan 8 
		\repeat volta 2 { s1*15 }
		\repeat volta 2 { s1*19 }
}

\tag #'mvtII {
	\time 2/4 \key ees \major
	\tempo "Allegro"
	\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) )))
		\repeat volta 2 { 
			\partial 8 s8
			s2*61
			s4.}
		\repeat volta 2 { 
			s8
			s2*100
			s4.}
}

\tag #'mvtIII {
	\time 3/4 \key ees \major
	\tempo "Tempo di Minuetto"
	\tupletSpan 4
		\repeat volta 2 { s2.*16 }
		\repeat volta 2 { s2.*40 } \break
	\tempo "Trio"
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*20 }
	\override Score.RehearsalMark.break-visibility = #end-of-line-visible
	\override Score.RehearsalMark.self-alignment-X = #RIGHT
	\override Score.RehearsalMark.direction = #DOWN
	\mark \markup { \italic \small "D.C. Min." }
}
