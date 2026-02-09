% \version "2.24.0"		% Boccherini: Quatuor Op.Op.22/1 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none




r8 c\f e c g'4 b(
c8) g4 4 c,4 8
\repeat unfold 8 c
g g' g g, c4 r
g'8-!\p r g4~ 8 e( f d)
\grace d16 c8.\trill b16 c4~ 8 e( f g
a4.) g8 \grace a16 g8 f \grace g16 f8 e
<< {\once \slurDashed e2( d4)} \\ {g,2~ 4} >> r4
r8 \addStacc {b' a g fis d c b
a g fis} r r4 fis'16( g a b
a8) \addStacc {g fis e d c b a}
g4 r r2
r8 \addStacc {b' a g fis d c b
a g fis} r r4 fis'16( g a b
a8) \addStacc {g fis e d c b a}
\grace a g2 b'8\f( g) g, g
g2 g'8( c,) g g
g2 b'8( g) g, g
g2 g'8( c,) g g
\repeat unfold 4 g16 g4:16 d': g,:
a: a': a: d,:
d2: e8 c c cis
d4 r fis2_\dolce(
g8 g,) g g g'4\p( a
b8 c a fis) g4( a)
b8( c a fis) g2~
4 r r2
r a16( g) g g b( a) a a
c( b) b b \grace b a8 g16 fis a( g) g g b( a) a a
c( b) b b \grace b a8 g16 fis g2~
4 r r d
b2\f r4 b8\p( d
c4) c d d
b2\f r4 b8\p( d
c4) c( d) d
b8\p \repeat unfold 5 b d d
d( e) c c a a'4 8
a( g) g,( b) d4. 8
d( e) c c a a'4 8
4( g) r2
R1
r8 cis,16( d e8) cis g' e bes' g
cis2 r
r8 cis,16( d e8) cis g' e bes' g
\repeat unfold 4 cis \repeat unfold 4 cis,
d4 d\p( e) \tuplet 3/2 {e8( d cis)}
\repeat unfold 3 {d8 r} cis r
d4 r r2
\repeat unfold 2 { r8 b'!_\dolce( aes f d) d c c
b\f b16( c d8) b f' d aes' f }


\repeat unfold 4 b \repeat unfold 4 b,
c4 8 d ees ees c bes
aes1\sfz
g8( d'16 c b!8) d g,\p g' g16 f ees d
c4 r r f\pocof(
d'2.) c4\p~
4 d8( b!) c g4 8
8 8 a a b g, g'16 f ees d
c4 r r f\pocof(
d'2.) c4\p~
4 d8( b) c g4 8
8 8 a a b4 r
g2_\dolce\solo 2
4 16\rf( a b a g a b c d e f g)
\addStacc {f8 e d c b a g f}
e4 g'8_\dolce( e) e( c) c( g)
g2 2
4 16( a b a) g( a b c d e f g)
\addStacc {f8 e d c b a g f}
f4( e) e'8\ff( c) c, c
c2 c'8( f,) c c
c2 e8( c') c, c
c2 c'8( f,) c c
\repeat unfold 4 c16 c4:16 g': c,:
d: d': d: g,:
g2: a8 f f fis
g4 r b2_\dolce(
c8) c, c c e4( f)
g8( a f d) e4( f)
g8( a f d) \repeat unfold 4 e16 \repeat unfold 4 f
e8[ 8] c\rf c'4 8 b[ b]
c4 r d,16\p( c) c c e( d) d d
f( e) e e \grace e d8 c16 b d( c) c c e( d) d d
f( e) e e \grace e d8 c16 b c2~
4 r r g'
e2\f r4 e8\p( g)
f4 f,( g) g
e2\f r4 e'8_\dolce( g)
f4 f,( g) g
e8\pp \repeat unfold 5 e g g
g( a) f f' d8 4 8
8( c) c-! e-! g g,4 8
8( a) f f' d8 4 8
2( c4) r
}