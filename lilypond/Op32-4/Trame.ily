\version "2.24.1"		% Boccherini: 46ème Quatuor Op.32/4 G.204

\tag #'mvtI {
	\time 4/4 \key c \major
	\tempo "Allegro Bizzaro"
		\repeat volta 2 { 
				\partial 8 s8
				s1*36
				s2. s8 }
		\repeat volta 2 { 
				s8
				s1*48
				s2. s8 }
}

\tag #'mvtII {
	\time 6/8 \key c \minor
	\tempo "Larghetto"
		\repeat volta 2 { 
				\partial 4 s4
				s2.*27
				s4. s8 }
		\repeat volta 2 { 
				s4
				s2.*31
				s4. s8 }
}

\tag #'mvtIII {
	\time 3/4 \key c \major
	\tempo "Allegro e con brio"
		\repeat volta 2 { s2.*44 }
		\repeat volta 2 { s2.*64 }
}
