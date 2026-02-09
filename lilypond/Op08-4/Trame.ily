% \version "2.24.0"		% Boccherini: Quatuor Op.8/4 - mouvements

\tag #'mvtI {
	\time 2/4 \key g \minor
	\tempo "Allegro"
	\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) )))
		\repeat volta 2 { 
			\partial 8 s8
			s2*69
			s4. }
		s8
		s2*106
		\bar "|."
}

\tag #'mvtII {
	\time 4/4 \key ees \major
	\tempo "Grave"
		\repeat volta 2 { s1*19 }
    \repeat volta 2 { s1*23 }
}

\tag #'mvtIII {
	\time 2/2 \key g \minor
	\tempo "Allegro non tropo"
		\repeat volta 2 { s1*36 }
		\repeat volta 2 { s1*52 }
}
