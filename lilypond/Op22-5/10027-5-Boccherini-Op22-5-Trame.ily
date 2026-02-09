% \version "2.22.0"		% Boccherini: Quatuor Op.22/5 - mouvements

\tag #'mvtI {
	\time 2/4 \key a \minor
	\tempo "Allegretto con molto"
	\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) ((1 . 24) . (3 3 3 3))  )))
		\repeat volta 2 { 
			\partial 8 s8 
			s2*63
			s4. }
		\repeat volta 2 { 
			s8 
			s2*76
			s4. }
	\override Score.RehearsalMark.break-visibility = #end-of-line-visible
	\override Score.RehearsalMark.self-alignment-X = #RIGHT
	\override Score.RehearsalMark.direction = #DOWN
	\mark \markup { \italic \small \column {"Attacca subito" "il Minuetto" } }
}

\tag #'mvtII {
	\time 3/4 \key a \major
	\tempo "Minuetto amoroso"
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*24 } \break
	\key d \major
	\tempo "Trio"
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*15 }
			\alternative { {s2.} {s2. \bar "||"} }
	\override Score.RehearsalMark.break-visibility = #end-of-line-visible
	\override Score.RehearsalMark.self-alignment-X = #RIGHT
	\override Score.RehearsalMark.direction = #DOWN
	\mark \markup { \italic \small \column {"Da capo" "il Minuetto" } }			
}
