% \version "2.22.0"		% Boccherini: Quatuor Op.22/6 - mouvements

\tag #'mvtI {
	\time 3/4 \key c \major
	\tempo "Andantino"
		\repeat volta 2 { s2.*32 }
		\repeat volta 2 { s2.*42 } \break

}

\tag #'mvtII {
	\time 2/4 \key c \major
	\tempo "Non tropppo Presto"
	\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) ) ))
		\repeat volta 2 { s2*24 }
		s2*112
		\bar "|."
}
