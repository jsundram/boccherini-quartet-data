\version "2.24.1"		% Boccherini: Quatuor Op.24/4

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

r8 r4
<c, c'>4\pp 4 4
2.
4 4 4
4 r r
r r r8 c''-.
c4( b) r
g16\pocof( fis g a b a b c d8) d,
<g, g'>4~ 8   r r4
q4\p 4 4
2 4
4 g\rf( aes
g2) g'4\pocof
aes2( g4
fis2 g4
aes g fis 
g) g, r
R2.
<c, c'>2.\pp~
4 4 4
4 r r
r r r8 f'-.
4( e) r
c16\rf( b c d e d e f g8) g,
c4\fermata c'8   r bes4\pp
aes( g f
ees d c)
f, f'( g
aes2) r4
c( bes aes
g f ees)
ees, ees' ees,
aes c'8-.   r r4
c, c c(
des2.)
c
bes
aes2 c4(
bes) bes' e,
f des des
c c' bes!
aes( g f
ees d c)
f, f'( g)
aes2 r4
c( bes aes
g f ees)
f( g) g,
c c' bes
aes( g f
ees d c)
f, f'( g)
aes2 r4
c( bes aes)
g( f ees)
f( g) g,
c r8
}