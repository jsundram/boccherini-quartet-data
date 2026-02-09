% \version "2.22.0"		% Boccherini: Quatuor Op.22/1 - mouvements

\tag #'mvtI {
	\time 4/4 \key c \major
	\tempo "Allegro molto"
	\tupletSpan 4
		\repeat volta 2 { s1*40 }
		\repeat volta 2 { s1*56 }
}

\tag #'mvtII {
	\time 3/4 \key c \major
	\tempo "Tempo di Minuetto"
		\repeat volta 2 { 
			\partial 4. s4.
			s2.*7
			s4. }
		\repeat volta 2 { 
			s4.
			s2.*23
			s4. } \break
	\key c \minor
	\tempo "Trio"
		\repeat volta 2 { 
			s4.
			s2.*7
			s4. }
		\repeat volta 2 { 
			s4.
			s2.*19
			s4. }
	\override Score.RehearsalMark.break-visibility = #end-of-line-visible
	\override Score.RehearsalMark.self-alignment-X = #RIGHT
	\override Score.RehearsalMark.direction = #DOWN
	\mark \markup { \italic \small "D.C." }
}
