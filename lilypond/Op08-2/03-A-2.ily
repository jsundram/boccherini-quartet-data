% \version "2.24.0"		% Boccherini: Quatuor Op.8/2 - alto

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle



ees,4\p 4 4
f( g) r
ees'4 4 4
bes ees, r
bes'\rf( aes) c\p(
bes\rf) aes\p r
ees'8 g ees bes' bes,
r ees8\startTextSpan 8 8 8 8 8\stopTextSpan
r \repeat unfold 5 bes
r \repeat unfold 5 ees,
r \repeat unfold 5 ees
ees4\f 4 8 8
4 4 8 8
r e' e4 c
f d bes
ees8 bes ees bes ees a,
bes g'(\cresc f ees d c)\!
r f\p f2~
8 r r4 r
r8 f f2~
8 r r4 r
f8 d32( ees f ees) d4 r
<g, g'>2.\rf
c4\p f( g)~
g f ees!
d4~ 8 r r4
<g, g'>2.\rf
c4\p f( g)~
g8 ees f f f, f
bes4 r bes8( aes!)
g2.(
bes4) des2
c4 e e
f f ees!
d8\f 4 8 ees[ b\trill]
c\p g4 4 8
<g d'>\f d'4 8( ees[ b])
c\p g4 4 8
aes8 8 8 8 b b
c c d2\rf
ees8 f g g g, g
c r r4 r
f8 8 g\rf g g, g
g\p g' g2~
8 8 2
c,4 bes! bes
bes r r16 bes'\f g ees
<bes d>4 bes r
ees,4\p 4 4
f( g) r
ees'4 4 4
bes\rf( ees,) r
c' f, r
bes ees, r
ees' ees ees,
bes' bes8\rf aes g f
\repeat unfold 2 {r8 bes8\f 2~
8 r r4 r}


bes8 ees32( f g f) ees4 r
c2.\rf
f,4\p( bes) c~
c bes aes!
g4~ 8 r r4
c2.\rf
f,4\p( bes) c~
c8 aes\cresc bes8 8 8 8\!
ees4 <ees, g> r
}