\version "2.24.1"		% Boccherini: 51ème Quatuor Op.33/3 G.209

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



r4
R2.
r8 d,\p r d r d
r e r fis\cresc r g
r <d a'>\f q q q r
r b'\p( a) c4 a8
r b\noBeam( a) c4 a8
r g4\f e c8
b2( a8) r
r a'\p r a r a
r \tsDown a\tsOn a \tsOff r r4
\repeat unfold 3 {r8 <a, e'>}
r <a fis'>\tsOn q\tsOff r r4
fis''16( e) \addStacc {d cis b a g fis e d e fis
g8} r g, r r g'\rf
g2 e8_\dolce a,
\slashedGrace fis' e4 d r
fis'16\p( e) \addStacc {d cis b a g fis e d e fis}
g8 r \tupletSpan 4 \tuplet 6/4 { \addStacc {b16 d b d b d} } a8\cresc a
a g g4\f( fis8) \addStacc { e
\tuplet 6/4 {d16 fis g a b cis} } d8\p d,( e fis)
g b4 a16-. g-. g( fis) fis( e)
fis4 r8 d'(\cresc e) fis
g b4 a16-. g-. g( fis) fis( e)
e8.\f( fis16) d,8 r   r4
r8 \addStacc { d\pp( d) d'( d) r
r d,( d) d'( d) } d
b\f c b c b b
r c4\ff c a8
r cis4\sf 4 a8
r <d, d'>4\sf 4 <d a'>8
r <d b'>4\sf 4 g8
g\sf c4 4 g8_\markup {\italic "calando la voce"}
e2~ 8 c'
b8.( a16) 8 d, d'4\p~
8 bes c4. cis8(
d) r r4 r
\repeat unfold 3 {r8 d}
r c r c r a\f
r g4 e c'8_\dolce
b2( a8) r
\addStacc { \repeat unfold 3 {r d}
r c r fis,! a } r
r4 r r8 g\cresc
fis2 r4\fermata
r8 d\p r d r d
r d\tsOn d\tsOff r r4
\repeat unfold 3 {r8 fis}
r g\tsOn g\tsOff r r4
b'16( a) \addStacc {g fis e d c b a g a b}
c8 r c, r r c'\rf
c2( a8) d,_\dolce
\slashedGrace b' a4 g r
b16( a) \addStacc {g fis e d c b a g a b}
c8 r \tuplet 6/4 { \addStacc {e16 g e g e g} } d8\cresc d
<d b'> a'\f a4( g8) fis
\tuplet 6/4 { \addStacc {g16 b c d e fis} } g8\p g,( a) b
c e4 d16-. c-. c( b) b( a)
b8 r r g,(\cresc a b)
c e4 d16-.\f c-. c( b) b( a)
a8.( b16) 8 r
}