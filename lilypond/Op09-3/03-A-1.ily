% \version "2.24.0"		% Boccherini: Quatuor Op.9/3 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



a16\f a a a c4:16 a: c:
d: bes: d: f:
g,: e': g: bes,:
a4 16( g a bes) a8\p a'( g f)
\repeat unfold 2 {e( g bes4~ 8 a g f)}

e4 f bes, c
a8 \addStacc {a' g f e d c bes}
a16\f a a a c4:16 a: c:
d: bes: d: f:
g,: e': g: bes,:
a4 16\trill( g a bes) a8\p( c d e)
\repeat unfold 2 {f( d) b4~ 8 c d e}

f16\f \repeat unfold 7 f \repeat unfold 8 <b, d>
g8 c e g c, r r4
\addStacc {g'8\dynD a b c} d4 d,
e16( f e d) c8-. d-. e r r4
\addStacc {g8 a b c} d4 d,
e2:16\f f:
e: f:
e: f:
\repeat unfold 4 e8 f f fis fis
g g d b g4 r
R1
r8 f\p( aes c) e!( f c aes)
f4 r r2
r8 d'( f d b' d, d' d,)
g4 r r2
r8 g,( bes! g e' g, g' g,)
e'4 r r2
r8 aes,( c aes f' c aes' f)
c4 r r2
r8 a!( c a fis' c a' c,)
a4 r r2
\repeat unfold 8 g8
\repeat unfold 4 g8 2
g8\cresc \repeat unfold 3 g8 2
\repeat unfold 4 g8 2
e'8\f g e c d b g d'
\repeat unfold 2 {e g e c d b g d'}

\repeat unfold 4 e4
c8\p \repeat unfold 7 c
c4 r r a
g1~
2 r
\repeat unfold 2 {r4 g( a) f'(
e2) r}


r4 g,( a g)
g8\f e'4 g8 f d b g
\repeat unfold 2 {c8 e4 g8 f d b g}

\repeat unfold 3 <c e>4 r
e16\f e e e g4:16 e: g:
a: f: a: c:
d,: b: d: f:
e4 16\trill( d e f) e8\p e( d c)
\repeat unfold 2 {b8( d f4) 8( e d c)}

b4 c f, g
\addStacc {c8 e d c b a g f}
e'16\f e e e g4:16 e: g:
a: f: a: c:
d,: b: d: f:
e4 16\trill( d e f) e8\p( g a bes!)
\repeat unfold 2 {c( a) fis4~ 8 g( a bes)}

c16( bes a g) fis4~ 8 8 a d
d,16( c bes! a) g4~ 8 b d g
bes!16( a g f) e4~ 8 8 g c
c16( bes a g) f4 r2
\addStacc {c8 d e f} g2
a16( bes a g) f8 g a r r4
\addStacc {c,8 d e f} g2
a16( bes a g) f8 g a f f,4
f'\sf( ees d c)
d r r2
f,1\p
4 r r bes
bes'\sf( aes g f)
g r r2
bes,1\p~ 
8 4 8 4 r
r c c c
r d d d
r c2\sf 4
d2 r
r4 b'\p( c) c,
b r r2
r4 b'( c) c,
b d r2
r4 e!( f) f,
e r r2
r4 e'!( f) f,
e c'8 d c bes! a g
a16\f a a a c4:16 a: c:
d: bes: d: f:
g,: e': g: bes,:
a4 16( g a bes) a4 r
R1
f4 r r c'
f\f c2 a8. f16
c'4 c, r2
R1
r8 bes'\p( des f a bes f des)
bes4 r r2
r8 g( bes g e' g, g' g,)
c4 r r2
r8 c( ees c a' ees c' ees,)
a4 r r2
r8 f,( bes f des' f, bes f)
f'4 r r2
r8 d( f d) b' d, d' f,
d4 r r2
\repeat unfold 12 c8
	c2~
8\cresc 8 8 8 2~
8 8 8 8 2
8\f a' c a bes g e c
\repeat unfold 2 {c a' c a bes g e c}

\repeat unfold 4 a4
f'8\dynD \repeat unfold 7 f
f4 r r g~
g( a bes) e,
f1~
\repeat unfold 2 {f4. c8 \grace c bes4 a8 g
f4 f'2 4}


f4. c8 \grace c bes4 a8 g
f\f a'4 c8 bes( g e c)
\repeat unfold 2 {f8 a4 c8 bes( g e c)}

f4 <f, a> q r
}