% \version "2.24.0"		% Boccherini: Quatuor Op.24/1 - mouvements

\tag #'mvtI {
	\time 4/4 \key d \major
	\tempo "Moderato"
		\repeat volta 2 { 
			\partial 8 s8
			s1*32
 			s2 s4. }
		\repeat volta 2 { 
			s8
			s1*32
 			s2 s4. }
}

\tag #'mvtII {
	\time 2/2 \key d \minor
	\tempo "Grave"
	\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4 4)) ((1 . 16) . (4 4 4 4)) ) ))
		s1*58
		\bar "|."
}

\tag #'mvtIII {
	\time 2/2 \key d \major
	\tempo "Allegro assai"
	\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4 4)) ((1 . 16) . (4 4 4 4)) ) ))
		\repeat volta 2 { 
			\partial 2 s2
			s1*15
 			s2 }
		\repeat volta 2 { 
			s2
			s1*55
 			s2 }
}
