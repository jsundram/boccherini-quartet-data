\version "2.24.1"		% Boccherini: 39ème Quatuor Op.26/3 G.197

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



R1*2

ees,8-._\markup {\italic "Sotto voce"} 8-. 4~ 8 f16( ees d ees f g
aes8) \addStacc {g f ees d ees} \grace g16 \addStacc {f8 ees
g g} g4~ 8 aes16( g f ees d ees)
f8\rf 4 4 4 8
bes,\f \repeat unfold 3 {bes'16( a)} bes8 4 8
bes, bes'4 aes!8 <g, g'>4 r
g'8\p 8 4~ 8 aes16( g f ees d ees
f8) 4 4 4 8
bes,\f \repeat unfold 3 {bes'16( a)} bes8 4 8
bes bes,4 8 4 r
bes'8\pp \repeat unfold 3 {g16_( aes bes8)} c-.
bes r r4 r2
bes8 \repeat unfold 3 {g16_( aes bes8)} c-.
bes r r4 r2
ees,16\ff( ees') ees ees ees4:16 ees16( ees,) ees ees ees4:
ees16( ees') ees ees ees4:16 ees16( ees,) ees ees ees4:
ees16( ees') ees ees ees4:16 ees16( f,) f f f4:
f8 4 8 4 r
f8\f 4 4 4 8
bes, bes'4 8 8 b16\p( c d8) 8-.
c a16( bes c8) 8-. bes d,16( ees f8) 8-.
2 r
f8\f 4 4 4 8
bes, bes'4 8 8 b16\p( c d8) 8-.
c a16( bes c8) 8-. bes d,16( ees f8) 8-.
8 r r4 r2
r r4 bes\p
a2. bes4
bes,8 bes'8 4~ 8 c16( bes a bes c d)
ees8 r r c( ees) c d bes
d,8 4 8 8 f f f\rf
f f'4 4~ 8 ees c
a2:16\f bes4: c:
f,8( d ees) ees'-\parenthesize \p d bes a16( c a c)
\repeat unfold 3 { bes8 d,( ees) ees'( d) bes a16( c a c) }


bes8 r r4 r b8_\dolcemo( c)
d( ees) b( c) d( ees) b( c)
ees2( d4) c
bes( c bes a)
bes2^\ten r4\fermata b8( c)
d( ees) b( c) d( ees) b( c)
ees2( d4) c(
bes c bes a)
bes8\f 16( c) bes8 8 8 4 8
2\p d,4( c)
bes8\f bes'16( c) bes8 8 8 4 8
2\p d,4( c)
<bes d>2\f 4 4
4 8. 16 4 r
R1
r8 bes'4\p 4 4 8
8 r r4 r2
r8 bes4 4 4 8
bes2:16\pf bes:\p
bes:\rf bes:\p
bes8 r r4 r g
c,2~ 4 r
aes'8\pp \slurHalfSolid \repeat unfold 3 {f16_( g aes8)} bes
aes4 r r2
aes8 \repeat unfold 3 {f16_( g aes8)} f'
g,4 r r2
bes8 \repeat unfold 3 {g16_( aes bes8)} c-. \slurSolid
des r r4 r2
des8 \repeat unfold 3 {bes16( c des8)} bes'-.
c, r r4 r2
c8 \repeat unfold 3 {a16( bes c8)} d-.
ees r r4 r2
ees8 \repeat unfold 3 {c16( d ees8)} f-.
d r r4 r2
aes!8 \repeat unfold 3 {f16_( g aes8)} f'-.
g, r r4 r2
bes8 \repeat unfold 3 {g16_( aes bes8)} g-.
f4 r r2
aes8 \repeat unfold 3 {f16_( g aes8)} f'-.
g,4 r r2
bes8 \repeat unfold 3 {g16_( aes bes8)} g-.
f4 r r2
R1*2
 \tag #'partie \pageBreak		%---------------------------
ees8\p 8 4~ 8 f16( ees d ees f g)
aes8 r r f( aes) f( g ees)
g2:16\rf bes:
bes:\f \repeat unfold 3 bes:

bes4 r r2
R1
bes8\ff 4 4 4 8
\repeat unfold 2 bes2:
bes8\p ees,( aes) aes g ees d16( f d f)
\repeat unfold 3 { ees8 g( aes) aes g ees d16( f d f) }


ees8 r r4 r e'8_\dolcemo( f)
g( aes) e( f) g( aes) e( f)
aes2( g4) f(
ees!) f( ees d)
ees2 r4\fermata e,8( f)
g( aes) e( f) g( aes) e( f)
aes2( g4) f
ees f( ees d)
\repeat unfold 2 { ees8\f 16( f) ees8 8 8 4 8
2\p g4( f) }


ees8\ff g,16 bes ees8 bes16 ees g4 r
r8 g16( bes ees8) bes16( ees g4) r
r8 bes16( g) ees8 g16( ees) bes8 g'16( ees) bes8 ees16( bes)
<bes, g'>8 4 4 4 8
4 8. 16 4 r
}