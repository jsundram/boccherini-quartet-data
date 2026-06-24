\version "2.24.1"		% Boccherini: 48ème Quatuor Op.32/6 G.206

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



a'4_\markup {\italic "sotto voce"} 4( fis)
gis2.
a4 fis( gis
a) r r
a4 4( fis)
gis2.
a4 fis( gis
a2) r4
e\f e e
e2 b'4(
a) a8. gis16 fis4
4( e) r
R2.
r4 r a\f
e b' b,
e2 r4
fis_\dolcemo( ais cis
d2.)
cis(
b4) \tupletSpan 4 \tuplet 3/2 {d8( cis b) a!( gis fis)}
e4( gis b)
cis2.
b(
a4) r r
cis\pizz\p a e
d' b e,
cis' a e
b' gis e
c' a e
d' b e,
c' a a,
e' r r
a,\arco( a') fis
gis2.
a4 fis( gis
a) r r
a4 4( fis)
gis2.
a4 fis( gis
a) r r
a8-.\pp 16( b c8) \addStacc {b a gis}
\repeat unfold 2 { a8-. 16( b c8) \addStacc {b a gis} }

gis?( a) e4-. r
\repeat unfold 3 { a8-. 16( b c8) \addStacc {b a gis} }


gis?( a) a,4-. r
R2.
\repeat unfold 2 {g'2.~
4 r r}


g2.
f4( g) g,
c2.
4\f c, g'
c c, g'
c c bes
a4.\p \addStacc {g8 f e}
\repeat unfold 3 {d4 r a'}


d, r r
r gis'\f( a)
b2 r4
r b\p b 
b( a) r
R2.*4



e16\ff e e e e2:16
\repeat unfold 5 e2.:




c8.\p d16 e4 4
a,2.
}