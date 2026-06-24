\version "2.24.1"		% Boccherini: 51ème Quatuor Op.33/3 G.209

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



r4
R2.
r8 b\p r g r b
r c r d r e
r fis,8\f 8 8 8 r
r g'\p( fis\noBeam) d4 fis8
r g( fis\noBeam) d4 fis8(
g)[ g,] c\f c a c
d \repeat unfold 5 d,
r d'\p r d r d
r cis cis r r4
\repeat unfold 3 {r8 cis}
r d\tsOn d\tsOff r r4
R2.
r16 fis( g) fis-. g( fis g) fis-. g\rf( fis) e-. d-.
cis8 e <a, e'>[ q] a a
a4\p a r
R2.
r4 d( e)\cresc
fis8 g( g,\f) g( a) a
d, r r4 r
r8 d'\p\tsOn d d d d\tsOff
\tupletSpan 4 \tuplet 6/4 { \addStacc {d16 fis g a b cis} } d8 d,\cresc d d
d \repeat unfold 5 d,
d4\f d'8 r   r4
r8 \addStacc { a'\p a( gis gis) r
r a a( gis gis) r }
gis\f a gis a gis gis
a\ff e4 4 8
a,\sf <a e'>4 4 8
a\sf <d a'>4 4 8
<d f>8\sf 4 4 8
<c e>4\sf <c g'> r
R2.
r8 d'_\dolce( c a) fis! d(
ees8) 8 8 8 8 8(
d) r r4 r
r \tuplet 6/4 {d'16\p( b g d g b)} d8 d,
d' r \tuplet 6/4 {c16( a fis d fis a)} c8 d,
g b( c) c,( a) a'
d,2.
r4 \tuplet 6/4 {d'16\pp( bes g d g bes)} d8 d,
d' r \tuplet 6/4 {c16( a fis d fis a)} c8 r
r4 r r8 ees,\f(
d2) r4\fermata
r8 g,\p r g r g
r fis'\tsOn fis\tsOff r r4
\repeat unfold 3 {r8 <a, d>}
r <g d'> q r r4
R2.
r16 b( c) b-. c( b) c-. b-. c( b) a-. g-.
fis!8 a' a a d, d
d4 <g, d'> r
R2.
r4 g( a)
b8\cresc c d d d d\f
g, r r4 r
r8 g\p g g g g
\tuplet 6/4 { \addStacc {g16 b c d e fis} } g8 g, g\cresc g
g g g\f g g g
g4~ 8 r
}