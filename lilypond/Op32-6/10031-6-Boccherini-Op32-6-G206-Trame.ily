\version "2.24.1"		% Boccherini: 48ème Quatuor Op.32/6 G.206

\tag #'mvtI {
	\time 6/8 \key a \major
	\tempo "Allegro"
		\repeat volta 2 { 
			\partial 4. s4.
			s2.*43
			s4. }
		\repeat volta 2 { 
			s4.
			s2.*73
			s4. }
}

\tag #'mvtII {
	\time 2/4 \key a \minor
	\tempo "Andantino lentarello"
		\partial 8 s8
		s2*49
		\bar "|."
		\override Score.RehearsalMark.break-visibility = #end-of-line-visible
		\override Score.RehearsalMark.self-alignment-X = #RIGHT
		\override Score.RehearsalMark.direction = #DOWN
		\mark \markup { \italic \small "Siegue Subito" }
}

\tag #'mvtIII {
	\time 3/4 \key a \major
	\tempo "Menuetto con moto"
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*32 } \break
	\override Score.TimeSignature.break-visibility = #end-of-line-invisible	
	\time 3/4 \key a \minor
	\tempo "Trio"
		\repeat volta 2 { s2.*16 }
		\repeat volta 2 { s2.*24 }
		\override Score.RehearsalMark.break-visibility = #end-of-line-visible
		\override Score.RehearsalMark.self-alignment-X = #RIGHT
		\override Score.RehearsalMark.direction = #DOWN
		\mark \markup { \italic \small "Men. D.C." }
}

\tag #'mvtIV {
	\time 2/4 \key a \major
	\tempo "Presto assai"
		\repeat volta 2 { 
			\partial 8 s8
			s2*55
			s4. }
		\repeat volta 2 { 
			s8
			s2*107
			s4. }
}
