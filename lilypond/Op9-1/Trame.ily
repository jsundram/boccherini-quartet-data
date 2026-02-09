% \version "2.22.0"		% Boccherini: Quatuor Op.9/1 - mouvements

\tag #'mvtI {
	\time 4/4 \key c \minor
	\tempo "Allegro"
		\repeat volta 2 { 
			\partial 8 s8
			s1*24
			s2 s4.	}
		s8
		s1*35
		\bar "|."
}

\tag #'mvtII {
	\time 3/4 \key ees \major
	\tempo "Larghetto"
	\tupletSpan 8 
		\repeat volta 2 { s2.*24 }
    \repeat volta 2 { s2.*24 }
	\override Score.RehearsalMark.break-visibility = #end-of-line-visible
	\override Score.RehearsalMark.self-alignment-X = #RIGHT
	\override Score.RehearsalMark.direction = #DOWN
	\mark \markup { \italic \small "Siegue subito" }
}

\tag #'mvtIII {
	\time 3/4 \key ees\major
	\tempo "Minuetto"
		\repeat volta 2 { s2.*12 }
		\repeat volta 2 { s2.*28 } \break
	\key aes \major
	\tempo "Trio"
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*16 }
}

\tag #'mvtIV {
	\time 2/4 \key c \minor
	\tempo "Presto"
		\repeat volta 2 { 
			\partial 8 s8
			s2*79
			s4. }
		s8
		s2*108		
		\bar "|."
}
