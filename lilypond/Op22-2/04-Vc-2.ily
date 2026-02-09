% \version "2.22.0"		% Boccherini: Quatuor Op.Op.22/2 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle


r4
d\p d d
b b b
g g' e
cis cis( d)
g, g g
a a a
b b b
cis2    d4\f
d d d
bes4 4 4
a a a
g2 g'4
cis,2 cis'4
d r bes\p(
r bes, r
a) r   r
d_\dolce d d
b b b
g g' e
cis cis( d)
d, d d
g g g
a a a
d,2   r4
g\p g' g,
a a' r
d,, d' d,
g g' r
R2.*2

g,4 g g
d2 r4
g g' g,
a a' r
d,, d' d,
g g' r
R2.*2

g,4 g g
d2 d'4(
e) cis cis'( 
d) fis, d(
e) cis cis'
d d, r
R2.
r4 r8 d( e fis)
g4 a a,
d d, d'
e cis cis'(
d) fis, d(
e) cis cis'(
d) d, r
R2.
r4 r8 d( e fis)
g4 a a,
d \tuplet 3/2 {d8 e d c! b a}
g4 g' g,
a a' r
d,, d' d,
g g' r
R2.*2

g,4 g g
d2 r4
g g' g,
a a' r
d,, d' d,
g g' r
R2.
r4 r r8 r16 cis,
d4 d d
g, g g
g r r
R2.
g8.\f c16 d4 d,
g2
}