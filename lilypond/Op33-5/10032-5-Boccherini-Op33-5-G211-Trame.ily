\version "2.24.1"		% Boccherini: 53ème Quatuor Op.33/5 G.211

\tag #'mvtI {
	\time 2/4 \key e \minor
	\tempo "Allegro brillante"
		\repeat volta 2 { 
			\partial 4 \grace s16 s4
			s2*31
			s4}
		\repeat volta 2 { 
			s4
			s2*43
			s4}
}

\tag #'mvtII {
	\time 2/4 \key e \major
	\tempo "Allegro vivo assai"
		\partial 8 s8
		s2*38 \bar "||" \break
	\time 3/4 \key e \major
	\tempo "Minuetto"
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*16 } \break
	\time 2/4 \key e \major
	\tempo "Allegro vivo assai"
		\once \override Score.BarNumber.break-visibility = ##(#f #f #f)
		\partial 8 s8
		\set Score.currentBarNumber = #63 
		s2*79 \bar "|."
}
