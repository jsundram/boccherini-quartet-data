\version "2.24.1"		% Boccherini: Quatuor Op.24/4 - mouvements

\tag #'mvtI {
	\time 4/4 \key c \major
	\tempo "Moderato"
		\repeat volta 2 { 
			\partial 8 s8
			s1*29
 			s2 s4.}
		\repeat volta 2 { 
			s8
			s1*58
 			s2 s4.}
}

\tag #'mvtII {
	\time 6/8 \key a \minor
	\tempo "Larghetto"
		\repeat volta 2 { 
			\partial 4 s4
			s2.*21
 			s4. s8}
		\repeat volta 2 { 
			s4
			s2.*34
 			s4. s8}
}

\tag #'mvtIII {
	\time 3/4 \key c \major
	\tempo "Minuetto"
		\repeat volta 2 { 
			\partial 4. s4.
			s2.*7
 			s4. }
		\repeat volta 2 { 
			s4.
			s2.*15
 			s4. } \break
		\override Score.TimeSignature.break-visibility = #end-of-line-invisible	
		\set Score.explicitKeySignatureVisibility = #end-of-line-invisible
	\tempo "Trio"
	\time 3/4 \key c \minor
		\repeat volta 2 { 
			\partial 4. s4.
			s2.*7
 			s4. }
		\repeat volta 2 { 
			s4.
			s2.*23
 			s4. }
		\override Score.RehearsalMark.direction = #DOWN
		\override Score.RehearsalMark.break-visibility = #end-of-line-visible
		\override Score.RehearsalMark.self-alignment-X = #RIGHT
		\mark \markup { \italic \small "D.C. il Minuetto" }
}
