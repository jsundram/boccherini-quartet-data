\version "2.24.1"		% Boccherini: 52ème Quatuor Op.33/4 G.210

\tag #'mvtI {
	\time 3/4 \key bes \major
	\tempo "Andante Lentarello"
		\repeat volta 2 { s2.*28 }
		\repeat volta 2 { s2.*36 }
}

\tag #'mvtII {
	\time 3/4 \key bes \major
	\tempo "Minuetto"
	\override Score.TimeSignature.break-visibility = #end-of-line-invisible
		\repeat volta 2 { 
			\partial 4 s4
			s2.*7
			s2}
		\repeat volta 2 { 
			s4
			s2.*31
			s2} \break
	\time 3/4 
	\tempo "Trio"
		\repeat volta 2 { 
			\partial 4 s4
			s2.*11
			s2}
		\repeat volta 2 { 
			s4
			s2.*19
			s2}
		\override Score.RehearsalMark.break-visibility = #end-of-line-visible
		\override Score.RehearsalMark.self-alignment-X = #RIGHT
		\override Score.RehearsalMark.direction = #DOWN
		\mark \markup { \italic \small \column {"Da Capo il Minuetto" "e Fine" } }
}
