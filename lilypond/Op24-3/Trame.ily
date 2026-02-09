\version "2.24.1"		% Boccherini: Quatuor Op.24/3 - mouvements

\tag #'mvtI {
	\time 4/4 \key ees \major
	\tempo "Allegro Moderato"
		\repeat volta 2 { 
			\partial 8 s8
			s1*21
 			s2 s4.}
		\repeat volta 2 { 
			s8
			s1*31
 			s2 s4.}
}

\tag #'mvtII {
	\time 4/4 \key bes \major
	\tempo "Adagio, non tanto"
		s1*52
		\bar "|."
}

\tag #'mvtIII {
	\time 3/4 \key ees \major
	\tempo "Minuetto"
		\repeat volta 2 { 
			\partial 4 s4
			s2.*7
 			s2 }
		\repeat volta 2 { 
			s4
			s2.*23
			\override Score.RehearsalMark.direction = #DOWN
 			s2 } 
			\mark \markup { \italic \small "Fine" }
			s4 \break
		\override Score.TimeSignature.break-visibility = #end-of-line-invisible	
		\set Score.explicitKeySignatureVisibility = #end-of-line-invisible
	\tempo "Trio"
	\time 3/4 \key c \minor
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*19 }
			\alternative { 
				{\grace s8 s2.} 
				{\grace s8 s2.} 
			}
		\override Score.RehearsalMark.break-visibility = #end-of-line-visible
		\override Score.RehearsalMark.self-alignment-X = #RIGHT
		\mark \markup { \italic \small \column {"D.C. il Minuetto" "e Fine"} }
}
