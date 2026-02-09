% \version "2.24.0"		% Boccherini: Quatuor Op.Op.22/4 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket

r8
r16 bes8\pp 16 8 r r16 a8 16 8 r
r16 a8 16 8 r r16 bes8 16 8 r
r2 r4 r16 bes'\pocof( a aes)
g[ g] g32( f ees d) c16 8 16 bes d,8 16 8 r
r2 r8 f'_\dolce f d
ees ees f f16.( ees32) 4( d8) bes'32[( c d c])
bes16 r r8 r16 \addStacc {d c bes} a8[ f,] f a'32[( bes c bes])
a16 r r8 r16 \addStacc {g f ees} d8 bes8 8 8
g16(\cresc e') e e \repeat unfold 3 {r e e e}
<g, g'>2\! f'16 a32( g f16) a-. f8 r
\repeat unfold 2 {r4 r8 f c,16( c') e c f8 f,}

R1
<fis' d'>2 <g d'>8 r r4
g,2( f8) r r4
\repeat unfold 2 {f'4(\cresc 16) r16 r8\!}
\repeat unfold 3 {c-. r} r4
\repeat unfold 2 {f4(\cresc 16) r16 r8\!}
c r c r a f'32( g a bes) c16 f, f f
\repeat unfold 3 f2:16
	f8 f,32( g a bes) c16 f, f f
\repeat unfold 2 f2:16
bes8 8 c c, \repeat unfold 4 f16 8   r
r16 \repeat unfold 7 f' r e_\markup {\italic "cresc. poco a poco"} \repeat unfold 6 e
r \repeat unfold 7 e r \repeat unfold 5 ees ees32( d c bes)
a!16 a' a a a( f) f f f( d) d d d( bes) bes bes
g\ff g'8 8 8 16 f8 a32( g f g) f8 r
r16 \repeat unfold 7 f r e \repeat unfold 6 e
r \repeat unfold 7 e r \repeat unfold 5 ees ees32( d c bes)
a16 a' a a a( f) f f f( d) d d d( bes) bes bes
g-\parenthesize \ff g'8 8 8 16 f f,8 16 8 bes'32( c d c)
bes8 r r f f a( bes) bes32[( c d c]
bes8) r r f f a( bes) r
bes1~
2~ 8 8\rf( c cis)
d r r d, d d16. c32 bes8 bes'
a4 r8 d, d r r4
g,4(\cresc 16) r r8\! g'4( 16) r r8
\repeat unfold 3 {d r} r4
r16 d d d d4 r16 \repeat unfold 5 ees ees( c)
bes8 c d d, << {g4( 8)} \\ {g4 8} >> g'32[( aes bes aes]
g8) r r16 \addStacc {bes aes g} f8 r r f32( g aes g)
f8 r r16 \addStacc {aes? g f} g8 r r g32( aes bes aes
g8) r r16 \addStacc {bes aes? g} f8 r r f32( g aes g
f8) r r16 \addStacc {aes g f} ees8 ees,8 8 8
c16( a'!) a\cresc a \repeat unfold 3 {r a a a}
<c f>2( <bes f'>8) r r f'16-. d-.
\appoggiatura {ees32 f} g16 \addStacc {ees f d g ees f d} <c ees>4( <bes d>8) f'16-.[ d-.]
\appoggiatura {ees32 f} g16 \addStacc {ees f d g ees f d} <c ees>4( <bes d>8) r
R1
<bes g'>2( <c g'>8) r r4
<f, a>2( <f bes>8) r r4
d'8 d,4 d'8 ees4 r8 ees
d d ees f bes,4 r
r16 bes8\pp 16 8 r r16 a8 16 8 r
r16 a8 16 8 r r16 bes8 16 8 r
r2 r4 r16 bes'( a g)
f(\cresc d ees d ees c d ees) d d,8 16 8\! r
r2 r8 f'\cresc f d
ees ees( f) f, bes8[ 8] 8\!
}