% \version "2.22.0"		% Boccherini: Quatuor Op.9/3 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none




f,16\f f f f a4:16 c: a:
bes: d,: f: d:
e: g: bes: g:
a8\p c,8 8 8 2~
4. 8 2~
4. 8 2~
4. 8 c'( bes) a-. g-.
f4 r r2
f16\f f f f a4:16 c: a:
bes: d,: f: d:
e: g: bes: g:
a8 c,4 8 8 r r4
g4.\p 8 2
4. 8 2
<g d'>2:16\f 2:
<g e'>2:16 q8 r r4
\addStacc {b'8\p c d e} f2
e4 g,8-. f-. e r r4
\addStacc {b'8 c d e} f2
e4:16\f e,: c: f16 f a a
\repeat unfold 2 {\repeat unfold 4 c, e e g g \repeat unfold 4 c, f f a a}

c,8 \repeat unfold 5 c' a a
\repeat unfold 3 <g, d' b'>4 r
r8 c\p( ees g) b( c g ees)
f4 r r2
r8 aes,( d aes f' aes, aes' aes,)
f'4 r r2
r8 g,( bes! g e'! g, g' g,)
e'!4 des2 4
r8 g,( bes! g e' g, g' g,)
c4 r r2
r8 a!( c a fis' c a' c,)
a4 r r2
r8 a( c a fis' c a' c,)
d8 4 8 8 b4 c8
d g4 8 \addStacc {a b c g}
\afterGrace a2\trill {g16[ a]} \addStacc {b8\cresc c d a}
\afterGrace b2\trill {a16[ b]} \addStacc {c8 d e b}
c16( g) g-. g-. g\f g g g \repeat unfold 5 g2:16


g4 r r2
r4 r8 bes!8 8 8 g g
c, r r4 r d4~
4 e( f) b,
c4\rf 2 4
4.\p g'8 \grace g f4 e8( d)
c4\rf 2 4\p
4. g'8 \grace g f4 e8( d)
c4\p 2 4
4. g'8 \grace g f4 e8( d)
\repeat unfold 3 {<g, e'>4\f c'16( g e c) g4 <g f'>}


\repeat unfold 3 <g e' c'>4 r
c16\f c c c e4:16 g: e:
f: a: c: a:
b: d: f: b,:
c8\p g8( 8 8) 2~
4. 8 2~
4. 8 2~
4. 8 \grace g8 f4 e8 d
e4 r r2
c16\f c c c e4:16 g: e:
f: a: c: a:
b: d: f: d:
c8( g) g-. g-. g4\p r
\repeat unfold 2 {d4. 8 2}

d4 r a'16\f( g fis e) d8 8
4 r d'16( c b a) g8 8
<g, g'>4 r g''16( f e d) c8 c,
c4 r r2
\addStacc {e8_\dolce f g a} bes!2
a4 c,8 bes a r r4
\addStacc {e'8 f g a} bes!2
a4 c,8 bes a  f'4\f 8~
8 4 4 4 8~
8 4 4 4 8
1
\grace g8 f ees16( d ees f g a) bes8 bes,4 \once \tieDashed 8~
8 4 4 4 8~
8 4 4 4 8
1~
2~ 4 bes'
g\pp( aes) f2
a!4( bes) g2~
8 ees4 8 fis8\rf 4 8
g\dynD b4 d b aes8~
8 g4 f ees ees'8~
8 d4 c b aes8~
8 g4 f ees ees'?8
d b4 g e!8 8.\prall( d32 e)
f4 g8.\trill( f32 g) aes4 b8.\trill( aes32 b)
\addStacc {c8 e! g} r r4 e,8.\trill( d32 e)
f4 g8.\trill( f32 g) aes4 b8.\trill( aes32 b)
c4 c,8 d c bes! a! g
<a f'>16\f q q q a'4:16 c: a:
bes: d,: f: d:
e: g: bes: g:
a8 c,4 8 4 r
r8 f( g a) bes( a g f)
d'(\cresc c bes a) a'( g f e)
d\f( c bes a) g4 f
e <g, e' c'> r2
r8 f'\p( aes c) e! f( c aes)
bes4 r r2
r8 des,( f des) \once \slurDashed bes'( des, des' des,)
bes'4 r r2
r8 c,( ees c) a'!( ees c' ees,)
a4 r r2
r8 c,( ees c) a'( ees c' ees,)
bes4 r r2
r8 d( f d) b'( d, d' d,)
b'4 r r2
r8 d,( f d) b'( f d' b)
g g,4 8 8 e'!4 f8
g c4 8 \addStacc {d e f c}
\afterGrace d2\trill\cresc {c16[ d]} \addStacc {e8 f g d}
\afterGrace e2\trill {d16[ e]} \addStacc {f8 g a e}
f16\f \repeat unfold 7 c \repeat unfold 5 c2:16


c4 r r2
r4 r8 ees,8\p 8 8 c c
f r r4 r d
c1~
2 r
\repeat unfold 2 { r4 c( d) bes
a2 r }


r4 c( d) bes
a\f f''16( c a f) c4 <g' bes>
\repeat unfold 2 {<f a>4 f'16( c a f) c4 <g' bes>}

\repeat unfold 3 <c, f a>4 r
}