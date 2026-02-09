% \version "2.22.0"		% Boccherini: Quatuor Op.9/5 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



d,8.\f d'16 \grace d8 cis8. b16 \grace b8 a8. g16 \grace g8 fis8. e16
d4 r r2
d8. d'16 \grace d8 cis8. b16 \grace b8 a8. g16 \grace g8 fis8. e16
d4 r r2
d8. d'16 cis8. b16 \grace b8 a8. g16 \grace g8 fis8. e16
d4 r r2
a'1~
1~
4 2 4
1~
1
1
4 2 4\f
\repeat unfold 3 {a4\p 2 4\f}


a8 \addStacc {fis' e d cis b a g}
fis r r4 r2
f'1\pp~
1(
e)
r4 e8.\p 16 b'4 e,8. 16
\repeat unfold 2 {e,4 e'8. 16}
d'4 d,8. 16 d,4 d'8. 16
cis4 e8. 16 a,4 a'
e4 2 a,4
1
\repeat unfold 6 fis'8 b, b
b4 r r2
R1
a1\p~
4 4 4 4
1~
2 r
a1~
4 4 4 4
2 e'(
fis gis)
a a,~
a gis
a r4 a
b2( gis
a) r4 a
b2 gis
a4 r r2
e'8\f \repeat unfold 7 e
fis\p \repeat unfold 7 fis
e4 4 e, e
a2 r4 a
b2 gis
a r4 a
b2( gis)
a4 r r2
e'8\f\repeat unfold 7 e
fis\p \repeat unfold 7 fis
e4 4 4 4
4\f gis2 gis,?4\p
a a e' e
e\f gis2 gis,?4\p
a a e' e,
\repeat unfold 2 {a( cis b2)}

a4 <cis e> q r
a8.\f a'16 \grace a8 gis8. fis16 \grace fis8 e8. d16 \grace d8 cis8. b16
a8\p \addStaccmo {a b cis d e fis gis}
a8.\f a16 \grace a8 gis8. fis16 \grace fis8 e8. d16 \grace d8 cis8. b16
a8\p \addStaccmo {cis d e fis gis a b}
cis4 r r2
\repeat unfold 3 e,,1~


4 e'2 4
\repeat unfold 2 e,1~

1
e'8\f \repeat unfold 7 e
e4 d cis r
ais8\p( \repeat unfold 3 {cis ais} cis)
b( \repeat unfold 3 {d b} d)
ais( \repeat unfold 3 {cis ais} cis)
b( \repeat unfold 3 {d b} d)
\repeat unfold 2 {b( \repeat unfold 3 {d b} d)
ais( \repeat unfold 3 {cis ais} cis)}


a!( \repeat unfold 3 {c a} c)
g( \repeat unfold 3 {b g} b)
a( \repeat unfold 3 {c a} c)
g( \repeat unfold 3 {b g} b)
g( \repeat unfold 3 {a g} a)
fis( \repeat unfold 3 {a fis} a)
g( \repeat unfold 3 {a g} a)
fis8.\f d'16 \grace d8 cis8. b16 \grace b8 a8. g16 \grace g8 fis8. e16
<d a'>4 a'2 d4
d,1
\repeat unfold 6 b'8 e e
e cis a a a4 f'
g\rf g2 f4
e e2 d4
cis cis d2
cis4 4 8( d e f)
g4\rf 2 f4
e e2 d4
cis cis d2
cis r
d,1~
1
4 4 4 4
2 r
d1~
1
4 4 4 4
2 a'
b cis
d d~
d cis
\repeat unfold 2 {d r4 d(
e2) cis}


d4 r r2
a8\f \repeat unfold 7 a
b\p \repeat unfold 7 b
a4 4 4 4
fis r r d'(
e2) cis
d r4 d(
e2) cis
d4 r r2
a8\f \repeat unfold 7 a
\repeat unfold 8 b
a4 4 4 4
4\f cis2 4\p
d d, a' a
a\f cis2 4\p
d d, a' a
\repeat unfold 2 {fis( a g2)}

fis4-\parenthesize \f <fis a d> q r
}