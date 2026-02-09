% \version "2.24.0"		% Boccherini: Quatuor Op.22/3 - mouvements

\tag #'mvtI {
	\time 4/4 \key ees \major
	\tempo "Adagio"
	\tupletSpan 8
		\repeat volta 2 { \grace s16 s1 s1*9 }
		\repeat volta 2 { s1*15 }
}

\tag #'mvtII {
	\time 2/4 \key ees \major
	\tempo "Allegretto moderato"
	\tupletSpan 8
		s2*74 \bar "||"
		s2*26\bar "||"
		s2*63 \bar "||"
		s2*38 \bar "|."
}
