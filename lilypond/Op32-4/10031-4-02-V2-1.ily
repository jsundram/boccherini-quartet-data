\version "2.24.1"		% Boccherini: 46ème Quatuor Op.32/4 G.204

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


g'16-.\f( e-.)
c8\trill e16 c g8\trill c16 g e8\trill g16 e \repeat unfold 3 {c( e) g,-.( b-.)}
 	c8 r r16 c'32\p( d e16) e-.
e8 r r16 c32( d e16) e-. e( f) f8-. r4
r16 d32( c b16) b-. b4( c8) r r16 c32( d e16) e-.
e8 r r16c32( d e16) e-. e16( f) f8-. r4
r16 d32( c b16) b-. b8. f16( e) e8 16 8 g'16-.\f( e-.)
c8\trill e16 c g8\trill c16 g e8\trill g16 e \repeat unfold 3 {c( e) g,-.( b-.)}
 	c4 r8 a'\p~
a8 4 4 4 g8~
8 4 4 4 e16\cresc c
b4( a8) 8 a'\f a4 fis'8
a16. g32 \grace g16 fis16. e32 \grace e16 d16. c32 b16. a32 \grace b16 a16. g32 4 r8
e4.\p( d8) 2(
e8) 8 8 8 d4~ 8 r
fis1^\ten~
8 r r4 r8 \tsDown g8\tsOn 8 8\tsOff
1~
8 r r4 r8 fis8\tsOn 8 8\tsOff
1~
8 r r4 r8 d\p d r
r2 r8 g( g,) g
g2~ 8 b'4 8
b16 b b b b4:16 b2:
b2: b4 r
R1\fermata_\markup { \italic \column {"aspettar" "molto"} }
r16 d,\pp d d d4: \repeat unfold 4 d2:

	 g,8 g'4 8
b,4.( a8) g4 r16 b32\ff( c d16) d-.
d g32( a b16) b-. b8 <g, e' c'> <g d' b'>4 r16 b32( c d16) d-.
d g32( a b16) b-. b8 <g, e' c'> <g d' b'>4 r16 g'32( a b16) b-.
\repeat unfold 2 {b g32( a b16) b-.} b( c) c8-. r4
r8 g4 c,8 \grace c b4 r16 b32\pp( c d16) d-.
d g32( a b16) b-. b8( c b4) r16 b,32( c d16) d-.
d g32( a b16) b-. b8( c b4) r16 g32( a b16) b-.
\repeat unfold 2 {b g32( a b16) b-.} b( c) c8-. r4
r8 g4 c,8 \grace c b4~ 8   r
R1
r8 e4_\dolce 8 d4. e8
fis4~\cresc 8 r r2
r r8 dis_\soave( e) dis(
e4) e'( dis) b
c!8 \grace d16 c( b c8) dis e4. d8(
c) a-. d4( b8) g-. c4(
a8) fis-. b4 g8\rf gis( a b)
c2\trill b4 r
r2 r8 e4 8~
8 f d4~ 8 e c4(
b8) d( b) gis a4 r
r r16 e'\mf( c) a-. gis-. gis( b) \once \slurDashed b( c) c( dis) dis(
e8) gis,( a c) b4~ 8 r
r4 r16 e( c) a-. gis-. gis( b) \once \slurDashed b( c) c( dis) dis(
e8) gis,( a c) b4 r8\fermata g'16-.\f( e-.)
c8\trill e16 c g8\trill c16 g e8\trill g16 e \repeat unfold 3 {c( e) g,-.( b-.)}
 	c4 r8 a'8\p~
8 4 4 4 g8~
8 4 4 4 8
r2 r16 e'8\ff c g e16
<g, e'(>2^\dolce f'4) r
r8 d'4^\dolcemo d,8-. 4 c8 c'-.
r d4 d,8-. 4( c8) c'-.
r d4 d,8-. 4( c8) 8
8 a' a a( g4) r
b,1^\ten~
8 r r4 r8 b4 c8
c1~
8 r r4 r8 g g g
b1~
8 r r4 r8 g\p g r
r2 r8 c c c
c2~ 8 e4 8 
\repeat unfold 3 e2:16
	e4 r
R1\fermata
g,16\pp( g') g-. g-. g, g' g, g' g,( g') g-. g-. g, g' g, g'
g,\crescpoc( g') g-. g-. g, g' g, g' g,( g') g-. g-. g, g' g, g'
g,( g') g-. g-. g, g' g, g' c,8 c'4 8
e,4.( d8 c4) r16 e32\ff( f g16) g-.
g c32( d e16) e-. e8 <c f> <c e>4 r16 e,32( f g16) g-.
g c32( d e16) e-. e8 <c f> <c e>4 r16 c32( d e16) e-.
\repeat unfold 2 {e c32( d e16) e-.} e( f) f8-. r4
r8 c4 f,8 \grace f e4 r
c2\pp~ 16 e32( f g16) g e16 c c'8
c,2~ 16 e32( f g16) g e16 c c'8
c,2~ 8 8 r4
r8 c4 f8( e\f)[ <g, e' c'> q]
}