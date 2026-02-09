% \version "2.22.0"		% Boccherini: Quatuor Op.2/1 - alto 1er mvt

\relative c' {
\clef alto

%\tupletSpan 8

\set Staff.beamExceptions = #'(( end . ( ((1 . 12) . (3 3 3 3))  ((1 . 24) . (3 3 3 3 3 3 3 3)) ((1 . 8) . (4 4)) )))
\override DynamicTextSpanner.style = #'none

r2 g'
aes4 g8( f) ees r r4
aes g r8 f4\rf( g8)
aes4 a g8. f16 ees8 d
ees4 r bes'2
c4 bes8( aes) g r r4
c\rf bes r8 aes4\p( bes8)
c4 c bes8\f bes, bes r
r <g' bes>4\p q8 r q4 q8
r aes( bes g) aes\rf f( e g)
f\p( aes) bes( g) aes\rf( f) e( g)
f\f aes16 f c8 f16 c aes8 c16 aes f8 r
r aes'4\p aes8 r aes4 aes8
r g aes f g\rf ees( d f)
ees\p( g aes f) g\rf ees d f
ees\f g16 ees bes8 ees16 bes g8 bes16 g ees8 r
ees\p ees ees ees ees4 r16 g'\solo g( aes)
bes8 c16( bes) bes( aes) aes( g) aes8\f[ aes16. aes32] aes8 r
bes,\p bes bes bes bes4 r16 f' f( g)
aes8 bes16( aes) aes( g) g( f) g8\f[ g16. g32] g8 r
d2\p ees\cresc
f g
d ees
f g4\! r
r2 <ees, g>4 r
r2 ees'\p~
ees2~ ees~
ees4. c'8\rf bes c16( aes) bes8 bes
<g, ees'>4 r r2
<ees g>4\f r r2
ees'1\p~
ees2~ ees4. c'8\f
bes c16( aes) bes8 bes, <ees, bes'>\ff[ q16. q32] q4		%reprise
r2 bes''
c4 bes8 aes g r r4
r8 c4 bes8 r aes4\rf bes8
c4 c bes8 bes, bes r
<d f>8\ff q4 q q q8~
q q4 q <d d'> q8
\repeat unfold 2 {c8\p( ees f d) ees\rf( c b d)}

c8\f ees16 c g8 c16 g ees8 g16 ees c8 r
<g' e'>8\ff q4 q q q8~
q q4 q <e' e'?> q8
<d d'>\p f( g e) f\rf( d cis e)
d\p( f) g( e) f\rf( d cis e)
d2\p c
bes~ bes8 ees4\rf c8
bes2\p~ bes8 ees4\rf c8
d\p( f) ees( c) c f4\rf d8
c2\p~ c8 f4 d8
ees4 ees' d4. des8\rf
c4. ces8\p bes4. bes8
aes\rf aes4 a8 g b,4( c8)
d c4 c c8 c[ des]
ees des4 d8 c\ff[ e16. e32] e8 r
c8\p c c c c4 r16 ees\solo ees( f)
g8 aes16( g) g( f) f( ees) f8\f[ f16. f32] f8 r
g,\p g g g g4 r16 d' d( ees)
f8 g16( f) f( ees) ees( d) ees8\f <g, ees'>16. q32 q8 r
r4 g'\p g2
f\rf ees
r4 g\p g2
f\rf( ees4) r
r2 <c, g' ees'>4\f r
r2 c'\p~
c\rf c
c4. aes'8 g aes16( f) g8 g,
c4 r r2
<c, g' ees'>4\f r r2
c'1\p~
c2~ c4. aes'8\ff
g aes16( f) g8 g, c c, c
}

