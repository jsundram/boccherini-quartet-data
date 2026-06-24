\version "2.24.1"		% Boccherini: 46ème Quatuor Op.32/4 G.204

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


g'16-.\f( e-.)
c8\trill e16 c g g' c g e8\trill g16 e \repeat unfold 3 {c( e) g,-.( b-.)}
 	c8 r r4
r16 e32\p( f g16) g-. g8 r r4 r16 a32( g f16) f-.
f8 r r g, g r r4
r16 e'32( f g16) g-. g8 r r4 r16 a32( g f16) f-.
f8 r r g, g4. g'16-.\f( e-.)
c8\trill e16 c g g' c g e8\trill g16 e \repeat unfold 3 {c( e) g,-.( b-.)}
 	c4 r
r8 g'\p( f) e( d) g( f) d(
c) f( e) d( c) f( e) c,(
d) d'\cresc d d fis, d' d d\f
fis, d' d d d2
r r4 r8 g\p
g4 r8 a, a4~ 16 \addStacc {d a fis}
d8\f d' \repeat unfold 3 {d, d'}
d,2-\parenthesize \p~ 8 8 8 8
d\f d' \repeat unfold 3 {d, d'}
d,2\p~ 8 8 8 8
d\f d' \repeat unfold 3 {d, d'}
d,2\p g16 g g g g4:16
\repeat unfold 4 g2:

g8 g g g \repeat unfold 2 g2:8
	g4 r
R1\fermata_\markup { \italic \column {"aspettar" "molto"} }
c2\pp( b)
a(\crescpoc g)
fis r8 g c, c'
d d d, d g2
g16\ff( g') g g g, g' g, g' g, b32( c d16) d-. b g g'8
g,16( g') g g g, g' g, g' g, b32( c d16) d-. b g g'8
g,16( g') g g g, g' g, g' g8 g r d~
d\noBeam c( d) d-. g, r r4
g2\pp~ 16 b32( c d16) d-. b g g'8
g,2~ 16 b32( c d16) d-. b g g'8
g,4.( g'8) g-. g-. r d~
d c( d) d, g4~ 8   r
R1
r8 cis_\dolce cis( a') a4. c,8
b4\cresc  r b r
b r r8 a_\soave( g fis)
e4 r b' b'(
a) fis g8 \grace a16 g( fis g8) gis
a4( fis8) d-. g4( e8) c-.
fis4( dis8) b-. e4.\rf( d8)
c e a,16( b c dis) e4 r
r2 r4 r8 a\p~
a r r b g4 r8 a(
f4) r8 e\mf e e c'4(
b8) gis( a c b) r r a(
gis) e4 a8( gis) gis4 a8(
b) gis( a c b) r r a(
gis) e4 a,8 gis4 r8\fermata g'16-.\f( e-.)
c8\trill e16 c g g' c g e8\trill g16 e \repeat unfold 3 {c( e) g,-.( b-.)}
 	c \addStacc {c e g} c8 r
r g\p( f) e( d) g( f) d(
c) f( e) d( c) f( e) c
c,2\f r8 c e g
c8_\dolce 16. 32 8 8 4~ 8 r
r2 g_\dolcemo(
a8) r r4 g2(
a8) r r4 g2(
a8) r r d d4~ 16 \addStacc {g d b}
\repeat unfold 2 { g8\f g' \repeat unfold 3 {g, g'}
g,2\p~ 8 8 8 8 }


g8\f g' \repeat unfold 3 {g, g'}
g,2_\dolcemo \repeat unfold 5 {c,16( c') c-. c-. c, c' c, c'}


c,8 c' c c \repeat unfold 2 c2:8
	c4 r
R1\fermata
f2\pp( e)
d(\crescpoc c
b) r8 c f, f'(
g) g g, g c4 r
c2\ff~ 16 e32( f g16) g-. e c c'8
c,2~ 16 e32( f g16) g-. e c c'8
c,4. 8 8 8 r g'~
g f g g, c4 r16 e,32\pp( f g16) g-.
g c32( d e16) e-. e8 f( e4) 16 e,32( f g16) g-.
g c32( d e16) e-. e8 f e4~ 16 c32( d e16) e-.
\repeat unfold 2 {e16 c32( d e16) e-.} e( f) f8 r g,~
g f( g) g g\f[ <c, g' e'> q]
}