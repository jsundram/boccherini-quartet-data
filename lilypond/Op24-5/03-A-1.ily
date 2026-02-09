\version "2.24.1"		% Boccherini: 35ème Quatuor Op.24/5 G193

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



<c, c'>4\f r r r16 ees\p( f g
aes!) f'8( g16 aes8) aes,( g16) 8 16 16\f ees'32( f g f ees d)
<c, c'>4\f r r r16 ees'\p( f g
aes8) f, r fis r16 \textSpannerDown g\startTextSpan g g\stopTextSpan g8 r
<c, c' e>16\f e'32( f) e16 e e e8 g16 g( f) f8~ 16 16\trill aes f
f( e) e e32 f e16 8 g16 g( f) f f ees\pp ees ees8\trill
d16 d32( ees) d16 d d( g) g f f ees ees8~ 16 16\trill g ees
ees( d) d8~ 16 g-. g f f\trill ees ees8~ 8 r
R1
aes,16_\dolcemo( aes'8) g16 f8 16( ees) d8( f ees16) 8 16
8 r aes,( a) bes16 \addStacc {bes d f} bes8 r
d,16-. d-. r ees-. \grace {d32 ees} f16 \addStacc { d g f ees ees r f} \grace {ees32 f} g16[ ees-. \grace {ees32 f} g16 ees-.]
d16-. d-. r ees-. \grace {d32 ees} f16 \addStacc { d g f} ees8 r ees,8 8
\repeat unfold 3 {ees4 8 8}
	ees r r4
r2 r4 r16 d' d d
ees ees aes, aes \repeat unfold 4 bes ees,8 r r4
\addStacc {d'16 d r ees} \grace {d32 ees} \addStacc {f16 d g f ees ees r f} \grace {ees32 f} g16-.[ ees-. \grace {ees32 f} g16-. ees-.]
d16 d r ees \grace {d32 ees} \addStacc {f16 d g f} ees8 r ees,8 8
4 8 8 8( f g) g
\repeat unfold 3 {aes r} r4
R1
ees2^\ten r4\fermata g'\pp
\grace aes8 g8. f16 ees8 g \grace aes16 g8. f16 ees( c' bes aes)
\repeat unfold 2 {g( c bes aes)} \grace aes8 g8. f16 ees8 g,(
aes) aes( bes) ees8~ 16 \textSpannerUp 16\startTextSpan 16 16 8\stopTextSpan r
r2 r16 c16\startTextSpan 16 16 8\stopTextSpan r
r4 r8 c\f( bes16) 16 16 16 \repeat unfold 3 bes4:16
	ees,8 r r4
r2 r8 f'4_\dolce 8
4.\pocof 16( d) c8.\trill d16 ees8 r
ees2:32\pp \repeat unfold 6 ees:


	ees4: ees16\cresc 8 16~
16\f 8 8 8 16 ~ 16 8 16 8 r
r4 r8 c_\dolce( bes8) 16.\trill c32 bes8 aes!
g r r g'~ g c,16.\trill d32 ees16\noBeam \addStacc {ees f ees
d d ees d} c8 c \repeat unfold 4 {r g}
	r g4_\dolcemo 8
4~ 8 r r4 r8 ees'(
f4) r8 d( ees) ees ees g16.( f32
ees4) r r r8 ees(
f4) r8 d( ees16\pp) 8 8 8 16
\repeat unfold 4 ees2:32

\repeat unfold 4 f:

\repeat unfold 3 g:
	g4: g8 r
R1
r4 c,,16( d' b aes!) \repeat unfold 4 g g8 g(
aes!) r f( fis g16) g g g g8 r
b16\p b r c \grace {b32 c} d16 \addStacc {b ees d c c} r d \grace {c32 d} ees16-.[ c-. \grace {c32 d} ees16-. c-.]
b-. b r c \grace {b32 c} d16 \addStacc {b ees d} c8 r c, c
\repeat unfold 3 {c4 8 8}
	c8 r r4
r2 r4 r16 b' b b
c c f, f \repeat unfold 4 g c,8 r r4
b'16 b r c \grace {b32( c)} d16 \addStacc {b ees d c c} r d \grace {c32( d)} ees16-.[ c-. \grace {c32( d)} ees16-. c-.]
b-. b r c \grace {b32( c)} d16 \addStacc {b ees d} c8 r c, c
c4 8 8 8( d ees e)
f f'16-. ees-. d8 16-. c-. \textSpannerDown b8\startTextSpan b b b\stopTextSpan
b2~ 8 r\fermata ees4\pp
\grace f8 ees8. d16 c8 ees \grace f16 ees8. d16 c( aes' g f)
\repeat unfold 2 {ees( aes g f)} \grace f8 ees8. d16 c8 e\pocof(
f) f( g) g r16 \textSpannerUp aes16\startTextSpan 16 16 8\stopTextSpan r
r2 r16 c,16\startTextSpan 16 16 8\stopTextSpan r
r16 c16\startTextSpan 16 16 8\stopTextSpan r r16 ees16\startTextSpan 16 16 8\stopTextSpan r
r16 fis16\startTextSpan 16 16\stopTextSpan 16\ff \repeat unfold 3 fis g4:16 g:
g,: g: <c, c'>4 r
q\f r r2
c'2_\dolce( bes!4 aes!)
<aes! fis'>4.\f fis'8\p 4. 8
4. 8 g2:16\f
<g, g'>: <c, c'>8 c'' <c,, c'> r
}