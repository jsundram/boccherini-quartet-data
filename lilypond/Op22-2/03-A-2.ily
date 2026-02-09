% \version "2.22.0"		% Boccherini: Quatuor Op.Op.22/2 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle


fis4-.-\parenthesize \p
8( d) d8\startTextSpan 8 8 8\stopTextSpan
8\startTextSpan 8 8 8 8 8\stopTextSpan
8\startTextSpan 8 8 8\stopTextSpan e e
e e e e d d
d4( b') b
a2.
gis(
g!2)   f8-\parenthesize \f( d)
\repeat unfold 4 d16 d2:16
\repeat unfold 3 d2.:16


e4 cis!2
d4 r \once \slurDashed f\p(
r g r
g) r   fis!_\dolce
8( d) d8\startTextSpan 8 8 8\stopTextSpan
8\startTextSpan 8 8 8 8 8\stopTextSpan
8\startTextSpan 8 8 8\stopTextSpan e e
e8\startTextSpan 8 8 8\stopTextSpan d d
c4 \grace d16 c8. b16 c4
b( g) g'
g \grace a16 g8. fis16 g4
fis2   r4
b2( g4)
e r r
a2 \tuplet 3/2 {a8( g fis)}
g4 b, r
R2.*2

b4 \tuplet 3/2 {b'8 d c b a g}
g4( fis) r
b2( g4)
e r r
a2 \tuplet 3/2 {a8( g fis)}
g4 b, r
R2.*2

b4 \tuplet 3/2 {b'8 d c b a g}
g4( fis) fis(
g2) e4
fis( a) fis(
g2) e4
fis2 r4
R2.
r4 r r8 d
d d d d cis cis
d4 r fis(
g2) e4
fis a fis
g2 e4
fis2 r4
R2.
r4 r r8 d
d d d d cis cis
d4 r r
b'2( g4)
e r r
a2 \tuplet 3/2 {a8( g fis)}
g4 b, r
R2.*2

b4 \tuplet 3/2 {b'8 d c b a g}
g4( fis) r
b2( g4)
e r r
a2 \tuplet 3/2 {a8( g fis)}
g4 g, r
R2.*6





g8.-\parenthesize \f c16 d4 d,
g2
}