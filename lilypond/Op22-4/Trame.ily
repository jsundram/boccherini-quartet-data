% \version "2.24.0"		% Boccherini: Quatuor Op.22/4 - mouvements

\tag #'mvtI {
	\time 4/4 \key bes \major
	\tempo "Allegretto moderato"
		\repeat volta 2 { 
			\partial 8 s8 
			s1*22
			s2 s4. }
		\repeat volta 2 { 
			s8 
			s1*36
			s2 s4. }
}

\tag #'mvtII {
	\time 2/4 \key bes \major
	\tempo "Allegro vivace"
	\tupletSpan 8
		\repeat volta 2 { s2*24 }
		\repeat volta 2 { s2*64 }
}
