% \version "2.22.0"		% Boccherini: Quatuor Op.8/1 - mouvements

\tag #'mvtI {
	\time 4/4 \key d \major
	\tempo "Allegro assai"
		\repeat volta 2 { s1*58 }
		\repeat volta 2 { s1*69 }
}

\tag #'mvtII {
	\time 4/4 \key d \minor
	\tempo "Adagio"
	\set Staff.beamExceptions = #'(( end . ( ((1 . 24) . (3 3 3 3 3 3 3 3))  )))	% ((1 . 8) . (4 4)) ((1 . 16) . (4 4 4 4))
	\tupletSpan 8 
		\repeat volta 2 { s1*15 }
    \repeat volta 2 { s1*22 }
}

\tag #'mvtIII {
	\time 3/4 \key d \major
	\tempo "Allegro"
	\tupletSpan 4 
		\repeat volta 2 { s2.*16 }
		s2.*36 \bar "||"
	\key g \major
		s2.*16 \bar "||"
	\key g \minor
		s2.*44 \bar "||"
	\key d \major
		s2.*20 
		\bar "|."
}
