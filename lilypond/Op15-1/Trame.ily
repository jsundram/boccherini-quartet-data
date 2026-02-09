% \version "2.24.0"		% Boccherini: Quatuor Op.15/1 - mouvements

\tag #'mvtI {
	\time 3/4 \key d \major
	\tempo "Presto"
	\tupletSpan 4
		\repeat volta 2 {
			\partial 4. s4.
			s2.*49
			s4. }
		\repeat volta 2 {
			s4.
			s2.*85
			s4. }
}

\tag #'mvtII {
	\time 3/4 \key d \major
	\tempo "Allegro"
	\tupletSpan 4
		s2.*24 \bar "||"
	\key d \minor
		s2.*30 \bar "||"
	\key d \major
		s2.*44
		\bar "|."
}
