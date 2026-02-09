% \version "2.24.0"		% Boccherini: Quatuor Op.2/1 - cello 1er mvt

\relative c {
\clef bass



\set Staff.beamExceptions = #'(( end . ( ((1 . 12) . (3 3 3 3))  ((1 . 24) . (3 3 3 3 3 3 3 3)) ((1 . 8) . (4 4)) )))
\override DynamicTextSpanner.style = #'none

ees8 c f c g'( f ees c)
f f g g, c8. d16 \grace f8 ees d16( ees)
f4\rf g aes g
f fis g8. aes16 g8 f
g\p ees aes ees bes'( aes g ees)
aes aes bes bes, ees8. f16 \grace aes8 g f16( g)
aes4\rf bes c bes
aes a bes8\f bes, bes r
r des'\f( c des) c( des c bes)
\repeat unfold 2 {aes8\p( f) e e f\rf( aes g bes)}

aes8 r r4 r16 f\f c aes f8 r
r ces''\mf( bes ces) bes ces bes aes
g8\p( ees d) d ees\rf( g f aes)
g8\p ees d d ees\rf( g f aes)
g8 r r4 r16 ees\f bes g ees8 r
\clef tenor g''4.\solo aes16( g) g( f) f( ees) ees8 r
\clef bass ees,4\p r8 ees bes\ff[ bes16. bes32] bes8 r
\clef tenor f''4. g16( f) f( ees) ees( d) d8 r
\clef bass bes,4.\p bes8 ees\f[ ees,16. ees32] ees8 r
bes'1_dolce~
bes\cresc~
bes~
bes2 ees8\! \clef tenor \tupletSpan 8 \tuplet 3/2 { g'16( aes g) f( g f) ees( f ees)
d( ees d) c( d c) bes( c bes) aes( bes aes) g( aes g) ees( f ees) f( g f) g( aes g)
\slurDashed aes( bes aes) g( aes g) aes( bes aes) f( g f) \slurSolid } g8 aes bes c
\repeat unfold 2 {bes16\rf( aes g aes) bes8\p c}
g8\cresc g aes a bes c16 aes bes8 bes,
ees\! \tuplet 3/2 { g'16( aes g) f( g f) ees( f ees) d( ees d) c( d c) bes( c bes) aes( bes aes)
g( aes g) ees( f ees) f( g f) g( aes g) aes( bes aes) g( aes g) aes( bes aes) f( g f) }
g8( aes bes c) bes16\rf( aes g aes) bes8\p c
bes16\rf( aes g aes) bes8\p c g g aes\cresc a
\clef bass bes8 c16 aes bes8 bes,\! ees\ff[ ees,16. ees32] ees4	% reprise	
g'8 ees aes ees bes'( aes g ees)
aes, aes' bes bes, ees8. f16 \grace aes8 g( f16 g)
aes4\rf bes c bes
aes a bes8 bes, bes r
b4.\ff d32( ees f g) aes8[ aes16. aes32] aes8 aes
b,4. d32( ees f g) aes8 aes g f
ees8\p c b b c\rf( ees d f)
ees8\p c b b c\rf( ees) d( f)
ees8 r r4 r16 c\f g ees c8 r
cis'4.\f e32( f g aes) bes8[ bes16. bes32] bes8 bes
cis,4. e32( f g aes) bes8 bes( aes g)
f! d\dolce cis cis d\rf f e g
f\p d cis cis d\rf f e g
f2\p f,
bes2:8 bes:\rf
bes:\p bes:\rf
bes8( b c) c c2:8
c: c:
c8 r c c'~ c8 d b bes~
bes c a aes~ aes bes g g
aes4 f8 fis g4 r8 c
g( aes e g) f4 r8 des'
a( bes) bes, b c c, c r
\clef tenor g'''4.\p\solo aes16( g) g( f) f( ees) ees8 r
\clef bass c,4\p r8 c\f <g g'>8[ q16. q32] q8 r
\clef tenor f''4. g16( f) f( ees) ees( d) d8 r
\clef bass g,,4\p r8 g\f c[ c16. c32] c8 r
g1\p~
g~
g~
g2 c8 \clef tenor \tuplet 3/2 { ees'16\solo( f ees) d( ees d) c( d c)
b( c b) aes!( b aes) g( aes g) f( g f) ees( f ees) c( d c) d( ees d) ees( f ees)
f( g f) ees( f ees) f( g f) d( ees d) } ees8( f g aes)
\repeat unfold 2 {g16\rf( f ees f) g8\p aes}
ees\cresc ees f fis g aes16( f) g8 g,\!
c \tuplet 3/2 { ees'16\solo( f ees) d( ees d) c( d c) b( c b) aes!( b aes) g( aes g) f( g f)
ees( f ees) c( d c) d( ees d) ees( f ees) f( g f) ees( f ees) f( g f) d( ees d) } 
ees8( f g aes) g16\rf( f ees f) g8\p aes
g16\rf( f ees f) g8\p aes ees\cresc ees f fis 
g aes16 f! g8 g, \clef bass c\f c, c r
}

