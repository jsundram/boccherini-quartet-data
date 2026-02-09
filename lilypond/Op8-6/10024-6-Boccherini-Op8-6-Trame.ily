% \version "2.22.0"		% Boccherini: Quatuor Op.8/6 - mouvements

\tag #'mvtI {
	\time 4/4 \key a \major
	\tempo "Allegro Brillante"
		\repeat volta 2 { 
			\partial 8 s8
			s1*35
			s2 s4.}
		s8
		s1*56
		\bar "|."
}

\tag #'mvtII {
	\time 6/8 \key e \major
	\tempo "Amoroso"
		s2.*62
		\bar "|."
}

\tag #'mvtIII {
	\time 2/2 \key a \major
	\tempo "Allegro maestoso"
	\tupletSpan 4
	\set Staff.beamExceptions = #'(( end . ( ((1 . 12) . (3 3 3 3)) )))
		\repeat volta 2 { s1*47 }
		\repeat volta 2 { s1*72 }
}
