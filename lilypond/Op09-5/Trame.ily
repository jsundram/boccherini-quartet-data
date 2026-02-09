% \version "2.24.0"		% Boccherini: Quatuor Op.9/5 - mouvements

\tag #'mvtI {
	\time 4/4 \key d \major
	\tempo "Andante con moto"
	\tupletSpan 8
		s1*60
		\bar "|."
}

\tag #'mvtII {
	\time 4/4 \key d \major
	\tempo "Allegro assai"
	\tupletSpan 4
		s1*139
		\bar "|."
}

\tag #'mvtIII {
	\set Score.alternativeNumberingStyle = #'numbers-with-letters
	\time 3/4 \key d \major
	\tempo "Allegro"
	\tupletSpan 4
		\repeat volta 2 { \grace s8 s2.*7 }
			\alternative { {s2.} {s2.} }
		\repeat volta 2 { s2.*7 }						%% m.9
			\alternative { {s2.} {s2.} }
		\repeat volta 2 { \grace s8s2.*7 }	%% m.17
			\alternative { {s2.} {s2.} }
	\key d \minor
		\repeat volta 2 { s2.*8 }						%% m.25
		\repeat volta 2 { s2.*16 }					%% m.33
	\key d \major
		\repeat volta 2 { \grace s8 s2.*7 }	%% m.49
			\alternative { {s2.} {s2.} }
		\repeat volta 2 { s2.*7 }						%% m.57
			\alternative { {s2.} {s2.} }
		\repeat volta 2 { \grace s8 s2.*28}	%% m.65
}
