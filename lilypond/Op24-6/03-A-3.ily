\version "2.24.1"		% Boccherini: 36ème Quatuor Op.24/6 G194

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r4
R2.
r4 r g'-!\f
g( fis) g-!
fis2 d4-!\p
d( ees) \repeat unfold 4 g,

c( d) d,
g2   r4
R2.*2

f2.\pp~
2 r4
R2.*2

f2.~
4 r r
r ees' ees
r d d
r ees ees
r d d8\f d(
ees) ees( d) d( ees) ees(
f) f( ees) ees( f) f(
g) g( f) f( g) g(
<c, ees)>2.\f
<bes d>4 r r
R2.
ees4( f) f
f r r
d2.\p
ees4( f g)
e2.
fis(
g
a
g
a4) r r
R2.
r4 r g\f
g( fis) g
fis2 d4_\dolce
d( ees) \repeat unfold 4 g,

c( d) d,
g2 s4
g'4\f g, r
R2.*3


g4\p g g(
a2.)
g4 g' r
d d d
d( fis) d-!
cis?( a) a
a r r
a~ \tuplet 3/2 4 {a8( b cis d e fis)}
g2( fis4)
e2( d4)
\tuplet 3/2 {cis8( e cis)} a4 r
a2( g4)
fis\p d d
d2.
d
d4 r r
R2.
r4 g g
fis g a
d, d'8( c! b a)
g4\f g' r
R2.*3


g,4\p g g
a2.
g4 g' r
d d d
bes'2.
a
g
fis!2\fermata_\ten \cadenzaOn r2\fermata s4*6 \cadenzaOff 
}