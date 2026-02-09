\version "2.24.1"		% Boccherini: Quatuor Op.24/4

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

r8 r4
c,8\pp( c') \repeat unfold 4 c
c2.:8
c,8( c') \repeat unfold 4 c
c g'16( f) e8 r r4
r r g
fis( g) r
b,16\pocof( a b c d8) 4 d,8
g4~ 8   \addStacc {b\p b b}
b8.\trill( c16 d8) \repeat unfold 3 d-.
d4 r r
r b\pocof( c)
b( g) g\pp
aes2( g4
fis2 g4)
aes( g fis)
g2.
4 4 4
g'2.~
4 4 4
8 16( f e8) r r4
r r c'
b( c) r
e,16\f( d e f g8) g g, g
<c, c'>4~ 8    r8 e'4\pp(
f) g( aes)
g( f ees)
f2.
ees16( f ees d ees8) \repeat unfold 3 ees-.
ees4 r c'
bes( aes g)
<g, ees'>2.(
<aes ees'>4) r8   r r4
aes2.
bes
aes
des2 g,4(
aes) aes aes'~
aes g g
r8 f r des r des
r c c,4 e'
f( g aes
g f ees)
f2.
ees16( f ees d ees8) \repeat unfold 3 ees-.
ees4 r c'(
bes aes g)
aes8 8( g) g( d) f(
ees4) r e
f( g aes
g f ees)
f2.
ees16( f ees d ees8) \repeat unfold 3 ees-.
ees4 r c'(
bes aes g)
aes8 8( g) g g, g
<c, c'>4 r8
}