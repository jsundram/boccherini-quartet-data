\version "2.24.1"		% Boccherini: Quatuor Op.24/2

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


a8\ff( a' gis a) e a cis, e
a,( a' gis a) e a cis, e
a, a' a a gis2:8
fis8 fis( e d) cis\p a cis dis
e e( fis) fis( gis) gis gis, gis
a a( b) b cis4. 8(
d4.) 8( e4.) 8(
fis) fis-. gis8.\trill( fis32 gis) a8 a, a'-. a16( b)
gis8-. 16( a) fis8-. 16( gis) e8-. 16( fis) d8-. 16( e)
cis8-. 16( d) b8-. 16( cis) a8 cis a cis
d2\f e8 8 e, e
a-. a16( b) a8 8 4 r
R1*5




fis'2_\dolce fis,
e8\f \repeat unfold 5 e' e, e
a a' a, a a4 a(
b2\p) r4 b
gis r r gis'
dis2. 4
e,8\f e' e e e2:8
\repeat unfold 2 {e,8 e' e e e2:8}

a4 r r8 \addStacc {b\p( a b)}
a4 r r8 \addStacc {b( a b)}
a\f \repeat unfold 5 a ais ais
b4 b,8 8 8 b' fis dis
b-\parenthesize \p b' b b \repeat unfold 5 b2:8


b8 8 fis dis\f b2:
\repeat unfold 2 {b2:\f b:}

b: b:
\repeat unfold 2 {e,8\f e' e e e2:}

e,8 e' e e e2:
a,8_\dolce a' a a b b b, b
\textSpannerDown \once \override DynamicLineSpanner.staff-padding = #4 e,2:8\p\startTextSpan e:\stopTextSpan
\repeat unfold 6 e2:


e8\f e' e, e e4 r
\repeat unfold 2 { e'2:\ff e:
e4 r r2
e,2:\p e:
e4 r r2 }




e''1
2 e,
a,4\f a'2 a,4
e' e e, r
r gis'8-.\pp eis-. cis4 r
r a'8-. fis-. fis,4 r
r gis'8-. eis-. cis4 r
r a'8-. fis-. fis,4 r
R1
gis'2\rf( fis)
eis2: eis:
fis4 r r eis\p(
fis) r r eis(
fis) r r eis(
fis) b cis cis,
fis8 \tuplet 3/2 8 {fis16( gis fis} a8) cis-. fis4 r
r gis,8-.\p eis-. cis4 r
r a'8-. fis-. fis,4 r
r gis'8-. eis-. cis4 r
r a'8-. fis-. fis,4 r
R1
gis'2\rf( fis)
\repeat unfold 2 eis2:8
fis4 r r eis\p(
fis) r r eis(
fis) r r eis(
fis) b( cis) cis,
fis r r2
e,1\ff
d4 r r d'\p(
bes8) \repeat unfold 3 bes bes2:8
a2:8 a8 a'( g fis)
e2\f e,(
d4) r r d'\p(
bes8) \repeat unfold 3 bes bes2:8
a4 r r2 
a8_\dolce a'( gis! a) e a cis, e
a, a'(\cresc gis a)  e a cis, e
a, a'\f a a gis fis e d
cis d cis b a4\p 4
\repeat unfold 3 {a2 4 4}


d, d'2 d,4
e2\pocof r4 e'
cis r r cis
gis!2.\f 4
\repeat unfold 3 {a8 a' a a a a, a a}


d4 r r8 e\p( d e)
d4 r r8 e( d e)
d2:8\f d8 d dis dis
e e e, e e e' b gis
e\p e' e e \repeat unfold 5 e2:8


e8\noBeam e\f b gis \repeat unfold 5 e2:


\repeat unfold 3 {e8 e'\f} e, e'
a,4 r r cis'\p(
d) r r b(
gis2~ 4) r
\repeat unfold 2 {r a( gis) r}

r a,8 a d d e e
fis2_\ten r4\fermata a4\pp(
gis) fis( e d)
cis b a4._\dolce cis8(
d4.) 8( e4.) 8(
fis) fis gis8.\trill fis32 gis a8\noBeam a( fis dis)
e1_\ten~
4 d cis4. 8\f
d d d d e e e, e
a a' a, a a4 r
}