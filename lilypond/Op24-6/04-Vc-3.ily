\version "2.24.1"		% Boccherini: 36ème Quatuor Op.24/6 G194

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

r4
R2.
r4 r g'-!\f
g( fis) g-!
fis2 4\p(
g) ees c
bes( g) bes-!
c( d) d,
g2   r4
R2.
r4 r bes'\pp(
a bes a
bes) bes, r
R2.
r4 r bes'(
a bes a)
bes bes, d(
ees) r ees(
d) r d(
ees) r ees(
d) r bes'8\f bes(
c) c( bes) bes( c) c(
d) d( c) c( d) d(
ees) ees( d) d( ees) ees(
c\f) ees c a f ees
d4 r d'\p(
ees) r r
ees,\rf( f) f
r bes,\p bes'
aes( g f)
ees( d c)
bes'!( a g)
\repeat unfold 2 {fis( d) fis
g( d) g}


\tuplet 3/2 {fis8( a fis)} d4 r
R2.
r4 r g-!\f
g( fis) g
fis2 4\p(
g) ees c
bes( g) bes
c( d) d,
<< g2 \\ g >> s4
g'4\f g, r
R2.*3


g'4\p g g(
fis) fis fis
g c, c(
d) d d
R2.*2

\clef tenor a'4\rf~ \tuplet 3/2 4 {a8( b cis d e fis)}
g2( fis4)
e2( d4)
\tuplet 3/2 {cis8 e cis} a4 r
a4~ \tuplet 3/2 4 {a8( b cis d e fis)}
g8. 16 \tuplet 3/2 4 {e8( g e) cis( e cis)}
d4 \clef bass \repeat unfold 8 d,


d \repeat unfold 2 { \tuplet 3/2 {d8( e fis)} }
g4 g, r
g' g g
fis g a
d, d8( c! b a)
g4\f g' r
R2.*3


g4\p g g(
fis) fis fis
g c, c(
d) d d
r g, g'
fis!( f) f
e( ees) ees
<< d2\fermata \\ d_\ten >> \cadenzaOn r2\fermata s4*6 \cadenzaOff 
}