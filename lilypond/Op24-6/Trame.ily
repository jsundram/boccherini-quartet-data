\version "2.24.1"		% Boccherini: 36ème Quatuor Op.24/6 G194

\tag #'mvtI {
	\time 4/4 \key g \minor
	\tempo "Allegro Vivo assai"
		\repeat volta 2 { s1*51 }
		\repeat volta 2 { s1*64 }
}

\tag #'mvtII {
	\time 4/4 \key bes \major
	\tempo "Adagio"
		\repeat volta 2 { s1*24 }
		\repeat volta 2 { s1*32 }
}

\tag #'mvtIII {
	\time 3/4 \key g \minor
	\tempo "Minuetto"
		\repeat volta 2 { 
			\partial 4 s4
			s2.*7
 			s2 }
		\repeat volta 2 { 
			s4
			s2.*35
 			s2. } \break
		\override Score.TimeSignature.break-visibility = #end-of-line-invisible	
	\tempo "Trio"
	\time 3/4 \key g \major
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*24 }
		s2.*3
		\bar "||" \time 4/4
		s2 \cadenzaOn s4*8 \cadenzaOff 
		\bar "||"
		\override Score.RehearsalMark.direction = #DOWN
		\override Score.RehearsalMark.break-visibility = #end-of-line-visible
		\override Score.RehearsalMark.self-alignment-X = #RIGHT
		\mark \markup { \italic \small "D.C. il Minuetto" }
}
