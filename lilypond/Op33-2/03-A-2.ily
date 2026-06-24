\version "2.24.1"		% Boccherini: 50ème Quatuor Op.33/2 G.208

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
%\override TextSpanner.style = #'squiggle




R2.*4



g'2.\pp
b
c4 r c,
g2.
<g d' b'>4 b'8. 16 \slashedGrace d8 c b16 c
b4 r r
b,\pp( d8.) 16 \slashedGrace d8 c( b16 c)
b4 r r
R2.
r4 a'( g
f) r r
r g( f
e8) g,4 e'8( f)[ g,-.]
e' g,4_\markup {\italic "morendo"} e'8( f)[ g,-.]
e'( g,) e' e \slashedGrace g f e16 f
e4 r r
R2.*8







c2.(\cresc
bes)
<ees, c'>4\f( c) <c' ees>
<bes d> bes r
R2.
bes2.\rf~
8 r bes4 4
ees, r r
R2.*6





ees'2.\rf(
d2) r4
c2.\p(
bes2) r4
aes2.(
g2) r4
R2.
r8 g\ff( fis) \addStacc {g fis g
a b c d ees fis,}
g\noBeam \addStacc {g'\pp a b c d
ees! b} c4 aes!(
g8\noBeam) g,\f( fis) \addStacc {g fis g
a b c d ees fis,}
g4 g' r
a,4\f b2
c4 r r
r r a'-._\dolce
a2( gis4)
b2.(
c4) r r
gis2.(
a4) r r
r a,\pocof a'
a2 r8 d,\p(
e\noBeam) \repeat unfold 5 e
a,2 r4
R2.
r8 fis'( g) \addStacc {fis g fis}
g r r4 r
r8 b,( c) \addStacc {b c b}
c r r4 r
r8 c(\cresc des) \addStacc {c b! c}
<c e>8\f 4 4 8
f4 4 r
R2.*2

fis2.(
e)
d(
e)
fis(
e4)~ 8 \addStacc {e,\f fis gis}
a4 b2
c4 r r
r r a'
a2_\dolce( gis4)
b2.(
c4) r r
gis2.(
a4) r r
r a,\pocof a'
a2 r8 d,\p(
e\noBeam) \repeat unfold 5 e
e4 r r
e4\pp~ 8 r r4
\repeat unfold 2 {d4~ 8 r r4}

c4~ 8 r r4
}