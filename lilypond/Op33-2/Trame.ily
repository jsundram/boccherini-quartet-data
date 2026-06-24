\version "2.24.1"		% Boccherini: 50ème Quatuor Op.33/2 G.208

\tag #'mvtI {
	\time 2/2 \key c \major
	\tempo "Allegretto"
		\repeat volta 2 { 
			\partial 4. s4.
			s1*43
			s2 s8}
		\repeat volta 2 { 
			s4.
			s1*63
			s2 s8}
}

\tag #'mvtII {
	\time 3/4 \key c \major
	\tempo "Minuetto"
	\override Score.TimeSignature.break-visibility = #end-of-line-invisible
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*12 } \break
	\time 3/4 \key c \minor
	\tempo "Trio primo"
		s2.*36
		\bar "||" \break
		\override Score.RehearsalMark.break-visibility = #end-of-line-visible
		\override Score.RehearsalMark.self-alignment-X = #RIGHT
		\override Score.RehearsalMark.direction = #DOWN
		\mark \markup { \italic \small \column {"Da Capo il Minuetto" "senza ritornelli" "e poi segue il secondo trio" } }
	\time 3/4 \key a \minor
	\tempo "Trio secondo"
		s2.*44
		\bar "||" 
		\mark \markup { \italic \small \column {"Da Capo il Minuetto" "con i ritornelli, e Fine" } }
}
