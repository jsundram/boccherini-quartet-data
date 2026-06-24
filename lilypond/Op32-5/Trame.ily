\version "2.24.1"		% Boccherini: 47ème Quatuor Op.32/5 G.205

\tag #'mvtI {
	\time 4/4 \key g \minor
	\tempo "Allegro comodo"
		\repeat volta 2 { 
			\partial 8 s8
			s1*19
			s2. s8 }
		\repeat volta 2 { 
			s8
			s1*26
			s2. s8 }
}

\tag #'mvtII {
	\time 3/4 \key ees \major
	\tempo "Andantino"
		s2.*60
		\bar "|."
}

\tag #'mvtIII {
	\time 3/4 \key c \minor
	\tempo "Menuetto con moto"
		\repeat volta 2 { s2.*16 }
		\repeat volta 2 { s2.*25 } \break
	\override Score.TimeSignature.break-visibility = #end-of-line-invisible	
	\time 3/4 \key c \major
	\tempo "Trio"
		\repeat volta 2 { s2.*12 }
		\repeat volta 2 { s2.*28 }
		\override Score.RehearsalMark.break-visibility = #end-of-line-visible
		\override Score.RehearsalMark.self-alignment-X = #RIGHT
		\override Score.RehearsalMark.direction = #DOWN
		\mark \markup { \italic \small "Men. D.C." }
}

\tag #'mvtIV {
	\time 2/4 \key g \minor
	\tempo "Allegro giusto"
		\repeat volta 2 { s2*60 }
		s2*65 \bar "||"
	\time 4/4
	\tempo "Capriccio ad libitum"
		s1*9
		\tempo "Adagio"
		s1*2 \bar "||"
	\time 2/4
	\tempo "Come prima"
		s2*20
		\bar "|."
		
}
