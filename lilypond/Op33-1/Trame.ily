\version "2.24.1"		% Boccherini: 49ème Quatuor Op.33/1 G.207

\tag #'mvtI {
	\time 3/4 \key e \major
	\tempo "Allegro spiritoso"
		\repeat volta 2 { \grace s16 s2.*44 }
		\repeat volta 2 { s2.*64 }
}

\tag #'mvtII {
	\time 2/4 \key e \major
	\tempo "Allegretto, ma con moto"
		\repeat volta 2 { 
			\partial 4 s4
			s2*7
			s4}
		\repeat volta 2 { 
			s4
			s2*3
			s4}
		s4
		s2*19
		s8 s\fermata \bar "||"
	\key e \minor
		s4
		s2*33
		s4 \bar "||"
		\override Score.RehearsalMark.break-visibility = #end-of-line-visible
		\override Score.RehearsalMark.self-alignment-X = #RIGHT
		\override Score.RehearsalMark.direction = #DOWN
		\mark \markup { \italic \small \column {"Da Capo sino" \concat { "al segno  " \override #`(direction . ,UP) \fermata "  e Fine" } } }
}
