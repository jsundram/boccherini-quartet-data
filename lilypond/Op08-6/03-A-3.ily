% \version "2.24.0"		% Boccherini: Quatuor Op.8/6 - alto

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle



a2\f r
R1
<< {a'2 4 4} \\ {a2\f 4 4} >>
a4 r e8( cis) cis'4
\repeat unfold 2 {b8( gis) cis4}
\slurDashed b8( gis) a( fis) \slurSolid	gis( e) fis( dis)
e2 r
e4 r e e
\repeat unfold 2 {e8( cis) fis4\f}
e4 r e, e
\repeat unfold 2 {e'8( cis) fis4\f}
e8( cis) d( b) cis4 r
e'2\f 4 4
8( b) cis( a) b( gis) a( fis)
\repeat unfold 2 {gis( e) a4}
gis8( e) fis( dis) e e'4 d!8
cis4 r cis,8( a) a'4
gis2 8( e) e'4
dis8 dis,?4 4 4 8
\repeat unfold 2 {b4 e8 gis}
b,8 dis4 4 4 8
b4\p 4 cis dis(
e2) fis2~
4 b, cis dis
e2 fis2~
8 dis( e fis) g4 r
R1*4



r2 a4\p 8 8
fis1~
1_\mor~
1~
4\fermata r b,\p( fis')
b,( gis'!) b, fis'
\repeat unfold 2 {b,( gis') b, fis'}

b,( gis') r b~
b b, b b
b \tuplet 3/2 {e8 fis gis} a2
fis4( gis e fis)
b, r r2
e8(\p b) gis'4 dis8( b) fis'4
e r r2
r8 r16 gis\f a8. fis16 b4 b,
e e, e r
\repeat unfold 2 {gis'8( e) a4}
gis8 8 a fis gis( e) fis( dis)
e2 r
r r8 e, gis ais
b2 r
R1
b'2\f 4 4
b,2 r
e'2\f 4 4
8( b) cis( a) b( gis) a( fis)
\repeat unfold 2 {gis( e) a4}
gis8( e) fis( dis) e8 4 d8
\repeat unfold 2 {cis8( a) d4}
cis8 8 d b cis( a) b( gis)
a2 r
r4 e' e8( cis) d( e)
fis4 b a8( fis) b4
a r a, a
\repeat unfold 2 {a'8( fis) b4}
a r a, a
a8 b cis d e4 cis
d8 b cis d e4 cis
d8 e fis g a4 fis
r8 e fis g a4 fis
e'2 4 4
8( b) c( a) b( g) a( fis)
\repeat unfold 2 {g( e) a4}
g8 g a fis g( e) fis( dis)
e e' d c b( gis!) d'4
c8 e d c b gis! d'4
c r r2
a,4 r e e
\repeat unfold 2 {e'8( c) f4}
e r e, e
e2 r
r4 r8 c'' d b gis! e
e,1
4. c''8 d b gis! e
e,1\p~
\repeat unfold 3 e~


e2 4 4
e'\f \tuplet 3/2 {e'8( d cis!) b( d cis) b( a gis)}
\repeat unfold 2 {e\f( cis) fis4}
e r r2
R1
<< {a2 4 4} \\ {a2 4 4} >>
a8 e fis d e cis d b
cis e a e a e cis a
e gis a b c4 r
R1*4



r2 d4\p 8 8
b1~
1_\mor~
1~
4\fermata r e\p( b')
\repeat unfold 2 {e,( cis') e,( b')}

e, cis' e, b'
e, cis' r e,\f
e e e e
e \tuplet 3/2 {a,8 b cis} d2
b4( cis) a( b)
e, r r2
a'8\p e cis'4\f gis8\p e b'4\f
a r r2
r8 r16 cis,\f d8. b16 e4 e,
<a e' a> q q r
}