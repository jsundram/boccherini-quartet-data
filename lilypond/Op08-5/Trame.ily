% \version "2.22.0"		% Boccherini: Quatuor Op.8/5 - mouvements

\tag #'mvtI {
	\time 2/4 \key f \major
	\tempo "Andantino con un poco di Motto"
	\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) ((1 . 24) . (3 3 3 3)) )))
	\tupletSpan 8 
		\repeat volta 2 { s2*33 }
		\repeat volta 2 { s2*55 }
}

\tag #'mvtII {
	\time 2/2 \key f \major
	\tempo "Allegro"
		\repeat volta 2 { 
			\partial 4 s4
			s1*61
			s2.}
		\repeat volta 2 { 
			s4
			s1*93
			s2.}
}

\tag #'mvtIII {
	\time 3/4 \key f \major
	\tempo "Tempo di Minuetto"
	\tupletSpan 4
		\repeat volta 2 { 
			\partial 4 s4
			s2.*7
			s2 }
		\repeat volta 2 { 
			s4
			s2.*27
			s2 } \break
	\tempo "Trio"
	\key bes \major
		\repeat volta 2 { 
			s4
			s2.*7
			s2 }
		\repeat volta 2 { 
			s4
			s2.*7
			s2 }
	\key bes \minor
		\repeat volta 2 { 
			s4
			s2.*7
			s2 }
		s4
		s2.*11
		s2 \bar "||"
	\key bes \major
		s4
		s2.*19
		s2
		\bar "||"
	\override Score.RehearsalMark.break-visibility = #end-of-line-visible
	\override Score.RehearsalMark.self-alignment-X = #RIGHT
	\override Score.RehearsalMark.direction = #DOWN
	\mark \markup { \italic \small "D.C. Min." }
}
