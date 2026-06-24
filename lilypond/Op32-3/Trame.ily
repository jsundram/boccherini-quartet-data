\version "2.24.1"		% Boccherini: 45ème Quatuor Op.32/3 G.203

\tag #'mvtI {
	\time 4/4 \key d \major
	\tempo "Allegro vivo"
		\repeat volta 2 { s1*46 }
		\repeat volta 2 { s1*72 }
}

\tag #'mvtII {
	\time 6/8 \key d \major
	\tempo "Adagio"
		\repeat volta 2 { s2.*22 }
		\repeat volta 2 { s2.*40 }
}

\tag #'mvtIII {
	\time 2/4 \key d \major
	\tempo "Allegro vivo ma non presto"		%% SOURCE: V1: Rondeau, V2/A/Vc: Rondo
		\repeat volta 2 { 
				\partial 4 s4
				s2*11
				s4 }
		\repeat volta 2 { 
				s4
				s2*27
				s4 }
		s4
		s2*20 \bar "||" \break
		\override Score.RehearsalMark.break-visibility = #end-of-line-visible
		\override Score.RehearsalMark.self-alignment-X = #RIGHT
		\override Score.RehearsalMark.direction = #DOWN
		\mark \markup { \italic \small "Fine" }
		s2*45
		\cadenzaOn 
			s2 s16 s8*7 s4. s16
		\cadenzaOff \bar "|"
		\grace s16. s4 \bar "||"
		\mark \markup { \italic \small "D.C. al Fine" }
}
