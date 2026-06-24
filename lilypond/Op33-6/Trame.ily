\version "2.24.1"		% Boccherini: 54ème Quatuor Op.33/6 G.212

\tag #'mvtI {
	\time 2/2 \key ees \major
	\tempo "Adagio"
		\repeat volta 2 { 
			\partial 4 s4
			s1*19
			s2. }
		\repeat volta 2 { 
			s4
			s1*29
			s2. }
}

\tag #'mvtII {
	\time 3/4 \key ees \major
	\tempo "Affettuoso"
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*16 } \break
	\tempo "Trio"
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*16 }
		\override Score.RehearsalMark.break-visibility = #end-of-line-visible
		\override Score.RehearsalMark.self-alignment-X = #RIGHT
		\override Score.RehearsalMark.direction = #DOWN
		\mark \markup { \italic \small \column {"Da Capo il Minuetto " "e Fine" } }
}
