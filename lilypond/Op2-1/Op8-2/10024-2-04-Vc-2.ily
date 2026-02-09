% \version "2.22.0"		% Boccherini: Quatuor Op.8/2 - cello

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle



ees,2.\pp
bes'4 ees, r
r r ees'
bes\rf ees, r
r8 c'\rf aes f f'4\p
r8 c( aes f d) d'
ees ees g ees bes' bes,
ees,2 r4
R2.
\clef tenor ees''2\f f8 g
aes2.
\repeat unfold 2 {g8 ees32( f ees f)} \repeat unfold 2 {g32([ f ees f)]}
g8 ees32( f ees f) g32([ f ees f)] ees32( f ees f) \repeat unfold 2 {g32([ f ees f)]}
g8 8~ 16 g fis g r g( aes e)
g( f!) f8-. r16 f( e f aes f aes f)
ees!( f d f) ees( f d f) \appoggiatura f8 ees4\trill
d r r
\clef bass r8 bes\f bes,2
c4 c f
r8 bes\f bes,2\p
c4 4 f,
bes bes' r8 bes
<g, g'>2.\rf
f'2\p g4
ees\rf f( f,)
g2 r4
<g g'>2.\rf
f'2\p g4
ees8 8 f f f, f
bes4 bes'8 aes! g f
e8 8 2~
8 8 2~
4 4 4
f f ees!
<g, d'>8\sf\noBeam aes'! g f ees d
c\p( ees) c( ees) c( ees)
<g, d'>\f\noBeam aes'!\p( g f ees d)
c( ees c ees c ees)
f f f f g g
aes aes f f d d
ees f g g g, g
c( d ees f d ees)
f\rf f g g g g
e\p e e2~
8 8 2
f4 d bes
ees ees, r16 bes''\f g ees
bes'4 bes, r
ees2.\p
bes4 ees, r
r r ees'(
bes\rf) ees8 \clef tenor ees'\sf( g f)
e8. f32 g f16-!\p \once \slurDashed f( e f) aes f aes f
d8. ees32 f ees16-! ees( d ees f ees aes g)
g8 ees8~ 16 g f g aes( g f ees)
ees4\trill d r
\clef bass \repeat unfold 2 {r8 ees, ees,2
f4 f' bes,}


ees ees, r8 ees'
<c, c'>2.\rf
bes'2\p( c4)
aes bes bes
c2 r4
<c, c'>2.\rf
bes'2\p( c4)
aes bes bes\f
ees ees, r
}