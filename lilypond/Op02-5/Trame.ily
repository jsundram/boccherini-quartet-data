% \version "2.22.0"		% Boccherini: Quatuor Op.2/5 - mouvements

\tag #'mvtI {
	\time 4/4 \key e \major
	\tempo "Allegro moderato"
		\repeat volta 2 { s1*23 }
		s1*32
	\bar "|."
}

\tag #'mvtII {
	\time 3/8 \key a \major
	\tempo "Adagio"
		\repeat volta 2 { s4.*24 }
		s4.*32
	\bar "|."				
}

\tag #'mvtIII {
	\time 4/4 \key e \major
	\tempo "Allegro assai"
		\repeat volta 2 { 
			\partial 8 s8
			s1*52 }
		s1*52 \bar "|."
}

