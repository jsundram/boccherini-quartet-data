% \version "2.22.0"		% Boccherini: Quatuor Op.8/2 - mouvements

\tag #'mvtI {
	\time 4/4 \key c \minor
	\tempo "Moderato"
	\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4 4)) ((1 . 16) . (4 4 4 4)) ((1 . 24) . (3 3 3 3 3 3 3 3)) ((1 . 32) . (4 4 4 4 4 4 4 4)) )))
	\tupletSpan 8 
		\repeat volta 2 { 
			\partial 8 s8
			s1*24 }
		\repeat volta 2 { s1*28 }
}

\tag #'mvtII {
	\time 3/4 \key ees \major
	\tempo "Largo"
		\repeat volta 2 { s2.*30 }
    \repeat volta 2 { s2.*39 }
}

\tag #'mvtIII {
	\time 2/2 \key c \minor
	\tempo "Allegro"
		\repeat volta 2 { 
			\partial 2 s2
			s1*45
			s2 }
		s2
		s1*76
		\bar "|."
}
