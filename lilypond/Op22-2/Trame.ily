% \version "2.22.0"		% Boccherini: Quatuor Op.22/2 - mouvements

\tag #'mvtI {
	\time 4/4 \key d \major
	\tempo "Moderato"
		\repeat volta 2 { 
			\partial 8 \grace s32 s8
			s1*19
			s2. s8 }
		\repeat volta 2 { 
			\grace s32 s8
			s1*35
			s2. s8 }
}

\tag #'mvtII {
	\time 3/4 \key d \major
	\tempo "Minuetto"
	\tupletSpan 4
		\repeat volta 2 { 
			\partial 4 s4
			s2.*7
			s2 }
		\repeat volta 2 { 
			s4
			s2.*7
			s2 }
		\repeat volta 2 { 
			s4
			s2.*7
			s2 } \break
	\key g \major
	\tempo "Trio"
			s4
			s2.*51
			s2
		\bar "||"
	\override Score.RehearsalMark.break-visibility = #end-of-line-visible
	\override Score.RehearsalMark.self-alignment-X = #RIGHT
	\override Score.RehearsalMark.direction = #DOWN
	\mark \markup { \italic \small "Da capo il Minuetto" }
}
