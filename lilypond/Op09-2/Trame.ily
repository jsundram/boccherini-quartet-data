% \version "2.24.0"		% Boccherini: Quatuor Op.9/3 - mouvements

\tag #'mvtI {
	\time 2/2 \key d \minor
	\tempo "Grave"
		s1*8
		\override Score.BarNumber.break-visibility = ##(#f #f #f)
		s1 \bar "||"
	\tempo "Allegro"
	\time 2/2
		\set Score.currentBarNumber = #9 
		\repeat volta 2 { 
			\partial 4 s4
		\override Score.BarNumber.break-visibility = ##(#f #f #t)
			s1*63
			s2 s4}
		s4
		s1*67
		\bar "|."
}

\tag #'mvtII {
	\time 6/8 \key g \minor
	\tempo "Larghetto"
		s2.*57
		\bar "|."
}

\tag #'mvtIII {
	\time 2/4 \key d \minor
	\tempo "Allegretto con moto"
		\repeat volta 2 { 
			\partial 8 s8
			s2*47
			s4. }
		s8
		s2*98
		\bar "|."
}
