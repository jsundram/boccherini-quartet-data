\version "2.24.1"		% Boccherini: 43ème Quatuor Op.32/1 G.201

\tag #'mvtI {
	\time 2/4 \key ees \major
	\tempo "Allegretto Lentarello e affettuoso"
		\repeat volta 2 { 
			\partial 8 s8
			s2*31
			s4. }
		\repeat volta 2 { 
			s8
			s2*59
			s4. }
}

\tag #'mvtII {
	\time 3/4 \key ees \major
	\tempo "Menuetto"
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*16 } \break
	\override Score.TimeSignature.break-visibility = #end-of-line-invisible	
	\time 3/4 \key aes \major
	\tempo "Trio"
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*24 }		
		\override Score.RehearsalMark.break-visibility = #end-of-line-visible
		\override Score.RehearsalMark.self-alignment-X = #RIGHT
		\override Score.RehearsalMark.direction = #DOWN
		\mark \markup { \italic \small \column {"Menuetto" "Da Capo"} }
}

\tag #'mvtIII {
	\time 2/2 \key c \minor
	\tempo "Grave"
		s1*16 \bar "|."
		\override Score.RehearsalMark.break-visibility = #end-of-line-visible
		\override Score.RehearsalMark.self-alignment-X = #RIGHT
		\override Score.RehearsalMark.direction = #DOWN
		\mark \markup { \italic \small "Siegue subito" }
}

\tag #'mvtIV {
	\time 4/4 \key ees \major
	\tempo "Allegro Vivace assai"
		\repeat volta 2 { s1*40 }
		\repeat volta 2 { s1*58 } 
}
