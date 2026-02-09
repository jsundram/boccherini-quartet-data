% \version "2.22.0"		% Boccherini: Quatuor Op.2/2 - mouvements

\tag #'mvtI {
	\time 4/4 \key bes \major
	\tempo "Allegro non tanto"
		\repeat volta 2 { s1*28 }
		s1*38 
		\bar "|."
}

\tag #'mvtII {
	\time 4/4 \key ees \major
	\tempo "Largo"
		\repeat volta 2 { 
			\partial 8 s8
			s1*10 
			s2 s4. }
		s8
		s1*11
		\bar "|."				
}

\tag #'mvtIII {
	\time 4/4 \key bes \major
	\tempo "Fuga con spirito"
		\partial 8 s8
		s1*105
		\bar "|."			
}
