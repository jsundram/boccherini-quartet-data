% \version "2.22.0"		% Boccherini: Quatuor Op.9/6 - mouvements

\tag #'mvtI {
	\time 3/8 \key e \major
	\tempo "Andante Grazioso"
	\tupletSpan 8 
		\partial 8 s8
		s4.*38
		\bar "|."
}

\tag #'mvtII {
	\time 2/4 \key e \major
	\tempo "Allegretto"
	\tupletSpan 8 
		\repeat volta 2 { s2*40 }
		\repeat volta 2 { s2*54 }
}

\tag #'mvtIII {
	\time 3/4 \key a\major
	\tempo "Minuetto"
	\tupletSpan 4 
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*16 } \break
	\key a \minor
	\tempo "Trio"
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*16 }
	\override Score.RehearsalMark.break-visibility = #end-of-line-visible
	\override Score.RehearsalMark.self-alignment-X = #RIGHT
	\override Score.RehearsalMark.direction = #DOWN
	\mark \markup { \italic \small "D.C." }
}

\tag #'mvtIV {
	\time 2/2 \key e \major
	\tempo "Allegro assai"
		\repeat volta 2 { 
			\partial 8*5 s8 s2
			s1*39
			s4. }
		s8 s2
		s1*63
		s2
		\bar "|."
}
