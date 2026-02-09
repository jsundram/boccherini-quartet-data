\version "2.24.1"		% Boccherini: 40ème Quatuor Op.26/4 G.198

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r4
r cis\pf( d)
<< d2 \\ d >> r4
r d4( e)
e2 r4
r b'\p( a
gis2) a4
r b( a
gis2) a4
r b( a
gis2) a4~
4 fis2
b,   r4
r gis'\f( a)
a2 r4
r a( b)
b2 r4
\repeat unfold 2 {r e,\f e
e e, r}


R2.*2

r4 b'\f b
e,2 r4
R2.*2

fis4\f fis'4 4
2 r4
R2.*2

e,4\f e' e
e2 r4
r b'\pp( a)
gis2( a4)
r b( a)
gis2( a4)
R2.
r4 r e~
e f a,(
b2) r4
r cis\pf( d)
d2 r4 
r d( e)
\repeat unfold 3 { e2.~
e4 e\tsOn e\tsOff }




e2\f cis4
d( e) e,
a2   r4_\markup {\italic "Sotto voce"}
a2.(
g)
g'(
fis4) r d
\repeat unfold 2 {d, r d'}

d, d( g)
a2   a4\f
a2 a'4
a\p( gis fis)
e( d cis)
b( cis) a\f
a2 a'4
a\p( gis fis)
e( d cis)
b( cis) r
r r d(
e fis) g,( 
a) a a
a2   a4\f
a2 a'4
a\p( gis fis)
e( d cis)
b( cis) a\f
a2 a'4
a\p( gis fis)
e( d cis)
b( cis) r
r r d(
e fis) g,( 
a) a a
a2   cis4_\dolce
d( cis) a'
bes( a) cis,\pf
d bes2
a4 r cis(
d) cis a'
bes a cis,\rf(
d) bes2
a\fermata
}