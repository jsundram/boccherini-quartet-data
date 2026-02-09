% \version "2.22.0"		% Boccherini: Quatuor Op.15/6 - mouvements

\tag #'mvtI {
	\time 3/4 \key c \minor
	\tempo "Larghetto"
		s2.*40
		\bar "|."
}

\tag #'mvtII {
	\time 3/4 \key c \major
	\tempo "Allegro moderato"
		\repeat volta 2 { 
			\partial 4. s4.
			s2.*7
			s4. }
		\repeat volta 2 { 
			s4.
			s2.*15
			s4. } \break
	\tempo "Trio"
	\key f \major
		\repeat volta 2 { 
			s4.
			s2.*9
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
