\version "2.24.1"		% Boccherini: 44ème Quatuor Op.32/2 G.202

\tag #'mvtI {
	\time 2/2 \key e \minor
	\tempo "Largo sostenuto"
	\set Staff.beamExceptions = #'(( end . ( ((1 . 16) . (4 4 4 4)) )))	
		\repeat volta 2 { 
			\partial 4 s4
			s1*23
			s2. }
		\repeat volta 2 { 
			s4
			s1*27
			s2. }
}

\tag #'mvtII {
	\time 3/4 \key e \major
	\tempo "Menuetto"
		\repeat volta 2 { 
			\partial 4 s4
			s2.*11
			s2 }
		\repeat volta 2 { 
			s4
			s2.*27
			s2 }
		s4 \bar "||" \break
	\time 6/8 \key e \minor
	\tempo "Larghetto"
		s2.*18
		\bar "||"
		\override Score.RehearsalMark.break-visibility = #end-of-line-visible
		\override Score.RehearsalMark.self-alignment-X = #RIGHT
		\override Score.RehearsalMark.direction = #DOWN
		\mark \markup { \italic \small \column {"D.C. il Men." "e il Larghetto"} }
}

\tag #'mvtIII {
	\time 2/4 \key e \major
	\tempo "Rondo Comodo"		%% SOURCE: V1: Rondeau, V2/A/Vc: Rondo
	\set Staff.beamExceptions = #'(( end . ( ((1 . 32) . (4 4 4 4)) )))	
		s2*60 \bar "||" \break
		\override Score.RehearsalMark.break-visibility = #end-of-line-visible
		\override Score.RehearsalMark.self-alignment-X = #RIGHT
		\override Score.RehearsalMark.direction = #DOWN
		\mark \markup { \italic \small "Fine" }
	\key e \minor
		s2*66 \bar "||"
		\mark \markup { \italic \small \column {"Rondo D.C." "al Fine"} }
}
