\version "2.24.1"		% Boccherini: 48ème Quatuor Op.32/6 G.206

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



a2._\markup {\italic "sotto voce"}~
4 4 4
\repeat unfold 3 a2.~


4 4 4
a2.~
a2 r4
r a\f << {a'~ a} \\ {a a} >>
	\grace a16 gis8. fis16 gis4
fis b, <dis b'>
<e b'> e, gis'_\dolce(
a) gis-. fis-.
e r a\rf(
gis8.) a16 b4\f b,
e2 r4
ais,2.\pp(
b4) r b'(
ais) fis fis
<b, fis'>2 r4
gis2.( 
a4) r a'(
gis) e e
<a, e'>2 r4
cis'4\pizz\pp a e
d' b e,
cis' a e
b' gis e
c' a e
d' b e,
c' a a,
e r r
a2.\arco~
4 4 4
\repeat unfold 3 a2.~


4 4 4
a2.~
4 r r
a'8-.\pp 16( b c8) \addStacc {b a gis}
\repeat unfold 2 { a8-. 16( b c8) \addStacc {b a gis} }

gis?( a) e4-. r
\repeat unfold 3 { a, r e'}


a, r r
R2.
\repeat unfold 2 {c4 e g
c r r}


c,2 e4
f( g) g,
c2.
<c, c'>2\f <g' g'>4
<c, c'>2 <g' g'>4
<c, c'> c'( bes\sf
a2) \clef tenor r8 cis'\p
\repeat unfold 3 { d-. d16( e f8) \addStacc {e d cis} }


d4 d, r
\clef bass r b\sf( a
gis2) r4
r gis'4 4
a8 \grace b16 a( gis a8) \addStacc {e c b}
a4 r r
R2.*3


\clef tenor c'8\ff a16( b c8) \addStacc {a b c
d} d16( c b8) \addStacc {d c b
c} a16( b c8) \addStacc {a b c
d} d16( c b8) \addStacc {d c b
c} a16( b c8) \addStacc {a b c
d} d16( c b8) \addStacc {d c b}
c8.\p d16 e4 \clef bass e,
a,2.
}