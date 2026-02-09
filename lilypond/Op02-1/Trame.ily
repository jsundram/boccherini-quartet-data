% \version "2.22.0"		% Boccherini: Quatuor Op.2/1 - mouvements

\tag #'mvtI {
	\time 4/4 \key c \minor
	\tempo "Allegro comodo"
		\repeat volta 2 { s1*33 }
		s1*40 \bar "|."
}

\tag #'mvtII {
	\time 3/4 \key ees \major
	\tempo "Largo"
		\repeat volta 2 { s2.*36 }
    s2.*39 \bar "|."
}

\tag #'mvtIII {
	\time 2/2 \key c \minor
	\tempo "Allegro"
		\repeat volta 2 { s1*80 }
		s1*104 \bar "|."
}
