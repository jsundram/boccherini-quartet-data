\version "2.24.1"		% Boccherini: Quatuor Op.24/2

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


R2.*2

b'4_\dolce( e,8) b' \grace a16 gis8 fis16 e
\grace d16 cis8 4 8 a[ a]
a2.~
8\rf 8 4 r
a2\pp( e'4)
fis2( e4
d e fis!)
e8\pocof 8 8 8 gis gis
a fis4 8( dis[) dis]
r b4 4 gis'8(
a) fis4 8( dis[) dis]
b8 4 4 8
r a\pp( fis) fis'8 8 8
r b,( gis) gis'8 8 8
r cis,( a) a'8 8 8
fis8\rf 4 4 8(
e\f\noBeam) \repeat unfold 5 <cis e>
q2 r4
R2.
cis2(\cresc b4)
a\f( b cis)
b2.\fermata
e4 r r
r r < ais, fis'>4_\dolce (
<b fis'>8) fis'8 8 8 eis eis
\repeat unfold 6 fis
fis2.^\ten
r4 r <gis, e'>4(
<a e'>8) e' e e( dis\rf) dis
\repeat unfold 6 e
e8 4 8 8[ 8]
r a\p( gis a) r a,(
b) b a4 r
r r8 fis'( gis a)
gis4 r8 e( fis g!)
fis4 r8 d( e f)
\grace e e'4( a,8) e' \grace d16 cis8 b16 a
a,2.~
2 r4
r8 \addStacc {b( b b b b)}
b'4_\dolce( e,8) b' \grace a16 gis8 fis16 e
e'2._\ten(
dis
d!)
cis
c
c8\cresc 4 4 8(
dis8\f) 4 4 8
e4 e, r
r8 d\pp( b8) 8 8 8
r e( cis8) 8 8 8
r fis( d8) 8 8 8
b\rf b'4 4 8
a\ff\noBeam \repeat unfold 5 <fis a>
q2\p r4
R2.
fis2(\cresc e4)
d\f( e fis)
e2 r4\fermata
a,2 r4
}