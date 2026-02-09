% \version "2.22.0"		% Boccherini: Quatuor Op.22/1 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none




g'8-!\f r g4~ 8 e( f d)
\grace d16 c8.\trill b16 c4~ 8 e( f g
a4.) g8 \grace a g f \grace g16 f8 e
<< {d4.( e16 f)} \\ g,2 >> e'8 r r4
g8-!\p r g4~ 8 e( f d)
\grace d16 c8.\trill b16 c4~ 8 e( f g
a4.) g8 \grace a16 g8 f \grace g16 f8 e
e2\trill d4 r
R1*2

<d, d'>1\p~
4 r r2
R1*2

<d d'>1~
4 r g16\f( a) b c d e fis g
\grace a8 g fis16 g \grace f e8 d16 e c g a b c d e fis
\grace a16 g8 fis16 g \grace e d8\ff c16 d b g a b c d e fis!
\grace a g8 fis16 g \grace f e8 d16 e c g a b c d e fis
\grace a16 g8 fis16 g \grace e d8 c16 d b8.\trill a32 b b'8 b,
d( c) c4 8.\trill b32 c c'8 c,
c( b) b4 c16 d e d c b a g
fis d e fis g a b c d e fis g a8 c,
c4( b) g'_\dolce g
g1~
2 8( fis f e)
\tuplet 3/2 {d( b) g'-! e( c) a-!} \grace g16 a2\trill
g4 r g' g
g1~
2 8( fis f e)
d16\rf( g) fis g \grace fis e8 d16 c b-! b( c d) \grace d c8 b16 a
<d, d'>4.\f b''8_\dolce( a g fis f)
dis( e c) a a( g) g( fis)
<d d'>4.\f b''8 a-\parenthesize \p( g fis f)
dis( e c) a \grace b16 a8( g) \grace a16 g8( fis)
g4 r r g'8\p( b,)
d( c) g'-! e-! c8.\trill b32 c c'8-! c,-!
c( b) b2 g'8( b,)
d( c) g'-! e-! c8.\trill b32 c c'8-! c,-!
c4( b8) \addStaccmo {b c d e f}
g-!_\dolce r g2( a4
bes) r r2
g8-! r g2( a4
bes) r r2
bes8(\cresc a) a4~ 8 g( f) e\!
\tuplet 3/2 { f a g f e d \tpnOff cis bes a g f e
f d' f, g d' g, a-! e'( d) a-! d( cis)
d, f a d f a } d4 r \tpnOn
f,8_\dolce r f2( g4
aes) r r2
f8-! r f2( g4
aes) r r2
aes8(\cresc g) g4~ 8 f( ees) d
ees \grace f16 ees d ees8( f) \repeat unfold 4 g
g\sfz( c bes) aes-! aes\trill g g\trill fis
g d,16( c b!8) d g,4 r
R1
r2 r4 c'\pocof(
aes'2) g4_\dolce f
ees16 f g f \grace f ees8 d16 c b!4 g\pocof(
ees'2) d4( c)
b! b( g'2~
4) f( ees d
c4.) ees,8( d) b( d f)
e! \addStaccmo {e' d c b c f, e
d c} b r r2
g''1~
8 r r4 r2
r8 \addStaccmo {e d c b c f, e
d c b} r r2
g''1~
16\f c, b c \grace d c8 b16 c \repeat unfold 8 g
\repeat unfold 2 a2:16
\repeat unfold 2 g:
\repeat unfold 2 a:
\repeat unfold 4 g16 \repeat unfold 4 c c2:
c: b:
bes: a:
g4 r d'2_\dolce~
4 c c' c
c1~
2~ 8( b bes a)
g16\rf c b c \grace b a8 g16 f e4 d\trill
c r c_\dolce c
c1~
2~ 8 b bes a
g16( e) c' g a( f) f' d \grace c8 d2\trill
g4.\f e8_\dolce d( c b bes)
a( d,) f'( d) d( c) c( b)
g'4.\f e8_\markup {\italic "(dolce)"}( d c b bes)
a d, f'( d) \grace e16 d8( c) \grace d16 c8( b)
c,4 r r c'8\p( e,)
g( f) c'-! a-! f8.\trill e32 f d'8 f,
f e e2 c'8( e,)
g( f) c'-! a-! f8.\trill e32 f d'8-! f,-!
f2( e4) r
}