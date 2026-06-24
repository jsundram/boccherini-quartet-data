\version "2.24.1"		% Boccherini: 44ème Quatuor Op.32/2 G.202

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r4
b'2\ff e,4(
fis) b( ais)
r b dis,
e e, r
r e'\p e
r fis fis
fis2.~
fis
fis,~
fis4 r8 dis'(\cresc e fis)
e\f( fis gis) e fis fis,
b2   r8 gis'_\dolce
gis8.\trill fis32( gis a8) fis4 8
8.\trill e32( fis gis8) e e, e
e4~ 8 e'4 fis8~
8 dis( e) e cis a
b\cresc gis b gis a fis
gis e e'4 gis,\f
a2 ais4(
b2) r4
r8 b4\p 4 8~
8 4 4 8
r8 b4 4 8~
8 4 4 8
r8 b4 4 8~
8 4 4 8
r8 b4 4 8~
8 8 8 r r4
e,4 r r
e r r
e e e
e r8 b' b b
b r r4 r
R2.
r8 a\pp( b4) 4
2 r4
gis\f a b
cis2 e,4
a b b
e,2   r4\fermata
b'4._\dolcemo( a
b8 c e) dis r r
r e( gis a4) a,8(
b c e) dis4 r8
e4.( d8) d, d'
c4. b4 r8
g'4.~ 8 d d
d,2.
e'8( a g a4) fis8(
e4) 8( dis) r r
e( a g a4) fis8(
e4) 8( fis) r r
r \addStacc { c\pp r r b r
r16 c[ r b r ais] r b b'8 r
r c, r r b r
r16 c[ r b r ais] } b( fis) \repeat unfold 4 fis-.
fis2.~
8 8 8 4 r8\fermata
}