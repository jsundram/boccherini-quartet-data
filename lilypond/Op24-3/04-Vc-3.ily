\version "2.24.1"		% Boccherini: Quatuor Op.24/23

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

r4_\markup {\italic "Sotto voce"}
ees,4 4 4
4 ees'( e
f) bes bes,
\repeat unfold 6 ees

d d d
ees( f) f,
bes2   bes'4_\dolce
bes8(\cresc aes) aes[( g]) g( f)
f2\f aes4\p
aes8(\cresc g) g[( f]) f( ees)
ees4\f ees, ees'(
f) f, f'(
g) g, g'(
aes) aes,( a)
bes4 4\pp 4
\repeat unfold 3 {bes4( ces2)
bes4 4 4}




bes4( ces2)
bes4 r r
ees,4 4 4
2 4
4 4 4
4 ees'( e)
f bes bes,
ees r ees,\f
aes bes bes
ees,2\fermata   r4
R2.*2

r4 c' c'
c( b) g
bes!( a) f
aes!( g) ees
aes,( bes) bes
ees,2.
ees'4\rf g a
bes( c d\p)
bes,( c d)
ees f g
r ees-.\pp ees(
d) d d(
ees)\repeat unfold 5 ees

d d d
c c c
aes! aes aes
g g'8 f ees! d
c4 r r
R2.
r4 c\p c'~
c( b) g
bes!( a) f
aes!( g) ees
f( g) g,
{c2.} {\grace s8 c4 r s4}
}