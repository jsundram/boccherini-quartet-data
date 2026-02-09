% \version "2.22.0"		% Boccherini: Quatuor Op.Op.22/2 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle


\grace s32 r8
r2 r4 r8 d'_\markup {\italic "Soave"}
\repeat unfold 3 {cis( d)} d, r
r2 r4 r8 d
\repeat unfold 3 {a d} d, r
r g'16( fis) e8 \grace fis e16 d cis8 8 4(
d8) g, a a b4~ 8 r
r g'16 fis \grace fis e8 e16 d cis8 8 4(
d8) g, a a d,4 r
r8 d''_\markup {\italic "dolcissimo"}( e cis d) d, d r
r d'( e cis d) d, d d
d, \repeat unfold 11 d'
	cis4 a8\f a
a16\p \addStacc { a' cis a r e gis e r a cis a } a,8\f a
a16\p \addStacc { a' cis a r e gis e } r8 a16.( b32) 8 e,
\repeat unfold 2 {a, a'16.( b32) 8 e,}
\repeat unfold 2 {a, e'} \repeat unfold 8 a,16
\repeat unfold 7 a2:16


	a8 r r   \grace s32 r8
R1
r8 a16.\sfz( gis32) 8 8 a\p[ r16 a] \addStacc {cis e a} r
R1
r8 a,16.-\parenthesize \sfz( gis32) 8 8 a\p \addStacc {a'16 g! fis e d} r
r8 d( cis) e d16 \addStacc {d a fis} d8 r
r d'( cis e) d16 \addStacc {d a fis} d d' d d
\repeat unfold 3 d2:16
	d16 d fis,-. a-. d, d' d d
\repeat unfold 3 d2:16
	d4 r
r8 b\rf( c b) a4( g8) r
r b\p( c b) a4 g8 r
r c\rf( d c) b4 a8 r
r c\p( d c) b4( a16) a\f a a
\repeat unfold 2 {a a' e cis a a a a}
a8 8 8 8 d16 \addStacc {d, fis a} d8 r
r2 r4 r8 d'\p
\repeat unfold 3 {cis( d)} d, r
r2 r4 r8 d
\repeat unfold 3 {a d} d, r
r g'16( fis) \grace fis e8 e16 d cis8 8 4(
d8) g, a a b4\fermata_\ten r8 r
\repeat unfold 12 a8
	d,4 8\f 8
16 \addStacc {d'\p fis d r a' cis a r d fis d} d,8\f 8
16 \addStacc {d\p fis d r a' cis a r d fis d} r8 d
cis4( d cis d)
g,8 8 a a, b4 r8 d'
cis4( d cis d)
g,8 g, a a \textSpannerDown \once \override DynamicLineSpanner.staff-padding = #4.5 d,16\pp\startTextSpan \repeat unfold 6 d d\stopTextSpan
\repeat unfold 7 d2:16


	d8 d''16( cis e8) a,,
\repeat unfold 2 {d d'16( cis e8) a,,}
d8 a d a d,4~ 8
}