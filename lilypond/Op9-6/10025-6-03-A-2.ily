% \version "2.22.0"		% Boccherini: Quatuor Op.9/6 - alto

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle



R2*2
\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) )))
r8 b\dynD( a a')
gis( e fis dis)
e([ gis)] gis r
R2*2

r8 dis( fis dis)
b fis'8 8 8
r fis8 8 r
r fis8 8 fis,
fis fis'4 dis8
e fis gis ais
b, cis dis e
dis dis e e
fis( cis ais) r
R2
r8 b( ais cis)
b r r4
r8 b( ais ais)
b r b r
e r r e
dis e fis fis,
b dis4( eis8)
fis fis, ais r
r4 r8 eis'
fis fis, ais r
R2*2

r4 fis'8\f 8
gis e fis fis,
b r r4
R2
r4 fis'8\f 8
gis e fis fis,
b r r a'!\dynD
gis8( b4) ais8
b r r fis
e e fis fis,
b8 8 4
R2*2

r8 fis'( e) e
dis( e fis dis)
e( gis e) r
R2*3


\repeat unfold 8 gis,8

8 eis'8 8 8
fis16. 32 e!16.\trill dis32 cis8[ e]
fis fis( e d?)
cis8 4 e8
fis fis e e
a, r r fis'
g g fis e
d d4 fis8
g g fis8 8
8 4 8 
gis!8 4 8
a gis4 fis8
8 8 8 ais,
b[ r16 g']( fis8)[ r16 fis](
e8)[ r16 e] dis! dis( e) e(
dis8)[ r16 g]( fis8)[ r16 fis](
e8)[ r16 e]( dis) dis( e) e(
fis)[ fis( e) e(] dis) dis( e) e(
dis2)\fermata
4\fermata r
R2
r8 e( dis fis)
e r r4
r8 e( dis) dis
e r e r
a,4 r8 a'
gis a b b,
e gis,4( ais8)
b b dis r
r4 r8 ais(
b) b dis r
R2*2

r4 b8 8
cis8 8 b b
gis r r4
R2
r4 b8\f 8
cis8 8 b b
b r r d
cis e4 dis!8
e r r b'
a a, b b
e e, e4
}