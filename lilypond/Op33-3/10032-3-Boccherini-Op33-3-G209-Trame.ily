\version "2.24.1"		% Boccherini: 51ème Quatuor Op.33/3 G.209

\tag #'mvtI {
	\time 3/4 \key g \major
	\tempo "Andante con moto"
		\repeat volta 2 { 
			\partial 4 s4
			s2.*23
			s2 }
		\repeat volta 2 { 
			s4
			s2.*35
			s2 }
}

\tag #'mvtII {
	\time 2/4 \key g \major
	\tempo "Presto assai"
	\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) ((1 . 12) . (3 3)) )))
		\partial 8 s8
		s2* 72
		\override Score.RehearsalMark.break-visibility = #end-of-line-visible
		\override Score.RehearsalMark.self-alignment-X = #RIGHT
		\override Score.RehearsalMark.direction = #DOWN
		\mark \markup {\italic \small "Fine"}
		\bar "||" \break
	\key g \minor
		s2*72
		\bar "||"
		\mark \markup { \italic \small {"Da Capo sino al segno " \override #`(direction . ,UP) \fermata " e Fine" } }
}
