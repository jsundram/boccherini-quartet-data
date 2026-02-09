\version "2.24.1"		% Boccherini: 42ème Quatuor Op.26/6 G.200

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



f,4_\markup {\italic "Sotto voce"} 4 4
2.
bes4( c c)
\repeat unfold 3 {a( c bes)}


a r f\rf
<c c'>2.
c'4\p 4 4
4 e( f
g2) f4
e e( d
c) c c
c e( f
g2 f4)
e f( g
f) f, f
f2.
bes4( c) c
f( d) c
bes2 ees4(
d) d( c)
bes2 ees4
d( bes) r
r c( bes)
a a'( g)
f c( bes)
a2 4(
bes) r r
g2\rf 4
a8. bes16 c4 c,
f r e'\p(
f) c( bes)
a f e'(
f) c( bes)
a f e'(
f) c( bes)
a\f a a
bes( c) c,
f2 r4
\repeat unfold 3 {f8\f f f\p f f f}


f4~ 8 r r f'(
g) g4 8( g,) g
r aes4 4 8
g g'4 8( g,) g
r aes4 8( f) f'
des4 r c(
b) r c(
des) c( b
c) c, r
r aes''\pf( ges)
f2.
<bes, ees>(
<aes ees'>)
aes4 aes'( ges
f2.)
<bes, ees>(
<aes ees'>4) r r
ees'8\pp( f ges ees f ges)
f ees( des) bes4 8
f'( g aes f g aes)
g( f) e c4 8
\repeat unfold 7 <c, c'>2.~






q2 r4
}