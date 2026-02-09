% \version "2.22.0"		% Boccherini: Quatuor Op.9/1 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none



ees8\rf
\grace g f( ees d ees) \grace g f ees4 r8
r2 r4 r8 ees\rf
\grace g f( ees d ees) \grace g f ees4 r8
R1
r16 c\f b16.\prall([ aes64 g)] c8 r r16 c \grace c8 b16.\prall([ aes64 g)] c8 r
r16 c \grace c8 b16.\trill([ aes64 g)] c8 r r16 b\p( c d) c4
b16-! b( c d) c4 b8 g g r
\grace f' ees8.\trill\rf( d32 c) bes!8 bes' aes!\p( g f ees)
d( c bes aes) g( f) ees16( bes' c d)
\grace f8 ees\rf d16 c bes8 bes' aes\p( g f ees)
d( c bes aes) g( f) ees16( g ees g)
ees( \repeat unfold 3 {aes ees} aes) ees( \repeat unfold 3 {g ees} g)
ees( \repeat unfold 3 {aes ees} aes) ees( g ees g) ees8 r
R1*2

g2\p( aes
bes c)
c4 g( aes4. a8)
\repeat unfold 4 bes8 16 g32( aes) g16 f ees8 r
g2( aes
bes c)
c4 g( aes4. a8)
\repeat unfold 4 bes8 ees\f g,16. 32 bes8 g16. 32
ees'8 ees, bes'8 8 8 g16. 32 bes8 g16. 32
ees'8 ees, bes'8 8 g[ g ees]   g'\rf
\grace bes aes g f g \grace bes aes g4 ees16\p c
bes8 r r bes bes( aes g) g'
\grace bes aes\rf g f g \grace bes aes g4 f8
e( des c bes) aes( g f) f'
f,2\dynD~ 8 8 8 8
2~ 8 f' e f
f f des b c4 r
r8 c4 d!8 e f g4
r8 c,4 d8 e( f g f)
r f,4 g8 a bes c4
r8 f,4( g8) a bes c bes
r bes4 c8 d( ees) f4
r8 bes,4 c8 d( ees f) r
r g,4( a8 b c) d4
r8 g,4 a8 b c d16\f d b16.\prall([ a64 g)]
\repeat unfold 2 {c8 r r16 c\f b16.\prall([ a64 g)]}
c8 r r c\p b16-! b( c d) c4
b16-! b( c d) c4 b8 g r ees'\rf
\grace g f( ees d ees) \grace g f ees4 r8
r2 r4 r8 ees\rf
\grace g f( ees d ees) \grace g f ees4 8
\repeat unfold 3 {r d-! d( ees)}
	r <g, d'> q r
R1*2

ees2\p f
g aes
aes4 ees f4. 8
\repeat unfold 4 g g16 ees'32( f) ees16-. d-. c8 r
ees,2\pp f
g aes
aes4. ees8 f4. 8
\repeat unfold 4 g c\f ees16. 32 c8 ees16. 32
c8 c g' g, c ees16. 32 c8 ees16. 32
c8 c g' g, c <c ees> q r
}