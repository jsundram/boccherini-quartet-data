% \version "2.22.0"		% Boccherini: Quatuor Op.15/3 - mouvements

\tag #'mvtI {
	\time 2/4 \key e \major
	\tempo "Andantino"
	\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) ((1 . 32) . (4 4 4 4))  )))
		\repeat volta 2 { 
			\partial 8 s8
			s2*43
			s4. }
		\repeat volta 2 { 
			s8
			s2*53
			s4. }
}

\tag #'mvtII {
	\time 2/4 \key e \major
	\tempo "Prestissimo"
	\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) ((1 . 32) . (4 4 4 4))  )))
		\repeat volta 2 { 
			\partial 8 s8
			s2*15
			s4. }
		\repeat volta 2 { 
			s8
			s2*71
			s4. }
}
