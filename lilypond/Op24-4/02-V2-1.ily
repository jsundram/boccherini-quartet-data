\version "2.24.1"		% Boccherini: Quatuor Op.24/4

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

r8
r b,\pp d4 r8 \addStacc { e g c,
r a b d } r g, g r
r b d4 r8 \addStacc { e g c,
r c } b g'16.\f e32 c4. 8-.\pp
\repeat unfold 5 c-. c16.\trill b32 c8 c-.\cresc
\repeat unfold 3 c-. c-.\f c4( b8) b'16.\trill\p c32
\repeat unfold 5 d8-. d16.\trill( cis32 d8) d-.
d-. d-. d d16.\f( e32) d4( c8) r
\tuplet 3/2 8 { a16_\dolce fis d \repeat unfold 3 {a'[ fis d]} \tpnOff \repeat unfold 2 {b'[ g d]} b'\cresc[ g d] b' g d
\repeat unfold 2 {c'[ a d,]} c'\f[ a d,] c' a d, b'[ g d] b'\p g d \repeat unfold 2 {b'[ g d]}
\repeat unfold 2 {a'[ fis d]} a'\cresc[ fis d] a'[ fis d] \repeat unfold 4 {b'[ g d]}
c'\f[ a d,] \repeat unfold 3 {c'[ a d,]} g[ d b] } \tpnOn g8 r4
r2 r8 g'4\f 8
8 4 fis8 g4 r8 \addStacc {g\p
\repeat unfold 4 g r fis8 8} r
r g-. g( a) a4( b8) a16 g
fis16\cresc 16 8\trill g16 16 8\trill a16 16 8\trill g16 16 8\trill
fis8\f 4 8 g4 r8 d\p
\repeat unfold 3 {\grace e16 d8 c16 d e( c g e')}
	e4( d8) r
r8 g'32( fis16.) e32[( d16.]) c32( b16.) b32\rf( a16.) g8\trill a fis16.\f a32
g16. e'32 \grace e16 d16. c32 \grace c16 b16. a32 \grace a16 g16. fis32 <g, g'>4 r8\fermata b'8
b b16.\trill a32 b8 cis cis4( d8) e-.
e e16.\trill d32 e8 fis fis4( g8) a16 b
c8\cresc 4 8 8 c,4 8
c'16.\f b32 \grace b16 a16. g32 \grace g16 fis16. e32 \grace e16 d16. c32 \tuplet 3/2 8 {b16[( c b])} d8 r d\pp
\repeat unfold 3 {\grace e16 d8 c16 d e( c g e')}
	e4( d8) g32[( fis16.])
e32( d16.) b'32[( a16.]) g32( fis16.) e32[( d16.]) d32\rf( c16.) c4 <d, a'>16.\f c'32
b16. g'32 \grace g16 fis16. e32 \grace e16 d16. c32 \grace c16 b16. a32 <g, g'>4~ 8   r
r fis'\p a4 r8 \addStacc { b, d g,
r e' fis a r d, d r
r fis } a4 r8 b,-. d d'16._\dolce[( b32])
\repeat unfold 2 {c8\trill d16. b32} \tuplet 6/4 4 {c16( g e c e g)} c8 d16. b32
\repeat unfold 2 {c8\trill d16. b32} \tuplet 6/4 4 {c16( g e c e g)} c8 b16.( gis32)
\repeat unfold 2 {a8\trill b16. gis32} \tuplet 6/4 4 {a16( e c a c e)} a8 b16. gis32
\repeat unfold 2 {a8\trill b16. gis32} \tuplet 6/4 4 {a16( e c a c e)} a8 c(
b) gis-. r b e, cis'-. r a-.
a-. fis-. r a-. d, b' r g
r f r d r e r c
r c r b r c r e
r f r d r e r c
r c b\f g'16. e32 c4. 8-.\p
\repeat unfold 8 c-.
c \addStacc {c'\rf c c} \tuplet 6/4 4 {c16( a f c f a)} c8 r
r bes-.\p \repeat unfold 8 bes-.
	bes-.\rf bes16.( a32) \tuplet 6/4 4 {a16( f d a d f)} a8 c-.\p
\repeat unfold 5 c-. c16.\trill( b!32 c8) c-.
\repeat unfold 4 c-. c16( b d16.) c32 b8 g_\dolce(
a) a( b) b( c) c4 b8
c\pocof c,4 c'8 c16( b d16.) c32 b8 g\p(
a) a( b) b( c) c4 b8\rf
c c,4 c'8 c16( b d16.) c32 g8 16( f)
e8( d e) r r4 r8 e
f( e f) d e4~ 8 r
e8( d e) r r4 r8 e
f( e f) d e4. c8
b16 32\trill( a b16) \addStacc {c d b c a} b16 \grace c b32( a b16) \addStacc {c d b c a}
b16 \grace c b32( a b16) \addStacc {c d b e d} d4( c8) r
r <g e' c'>\f r <g g' d'> r <g e' c' e> c r \tag #'partie \pageBreak		%---------------------------
r2 r8 c4\f c'8
8 4 b8_\ten c4 r8\fermata e,-.\p
\repeat unfold 5 e-. e16.\trill( d32 e8) 8-.
8-. 8-. 8\rf e'16.( f32) f4~ \tuplet 6/4 4 {f16( g f e f d)}
\repeat unfold 4 cis8-. cis cis16.\trill( b32 cis8) 8-.
8-. 8-. 8\rf  16. d32 <d, d'(>4. ees'8\p)
\repeat unfold 5 ees8-. ees16.\trill( d32 ees8) 8-.
\repeat unfold 4 ees8-. d4._\dolce g8-.
g16( fis a16.) fis32 d8 f-. f16( e g16.) e32 c8-. d(
ees\pocof) ees,?4( fis8 g4.) g'8-.\p
g16( fis a16.) fis32 d8 f-. f16( e g16.) e32 c8-. d(
ees\pocof) ees,?4( fis8 g4) r
e8\p( f e) r r4 r8 e(
f e f d) e4~ 8 r
e( f e) r r4 r8 e(
f e f d) e4. c8
\repeat unfold 2 { b16 \grace c b32( a b16) \addStacc {c d b c a} }
b16 \grace c b32( a b16) \addStacc {c d b e d} d4( c8) r
r <g e' c'>\f r <g g' d'> r <g e' c' e> c r
r2 r8 g''\f a, f'16.( d32)
c8 32( d) c( d) d4\trill_\ten c r8\fermata \addStacc { c,\pp
\repeat unfold 4 c r b b r
r c } c( d) d4( e16) e( d c)
b16\cresc 16 8\trill c16 16 8\trill d16 16 8\trill c16 16 8\trill
b\f 4 8 c \tuplet 3/2 8 {c16( e g)} c8 <c, e>\pp
<< {e4( f) e( f) | e f f e8}
\\ {c1~ | 2 4~ 8} >> r8
r c'32( b16.) a32[( g16.]) f32( e16.) e32( d16.) c8\trill d\f b16. d32
c16. a'32 \grace a16 g16. f32 \grace f16 e16. d32 \grace d16 c16. b32 c8[ <e c'>] <c e>
}