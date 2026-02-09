\version "2.24.1"		% Boccherini: 38ème Quatuor Op.26/2 G.196

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



g2._\markup {\italic "Sotto voce"}
g
g~
g4 4 4
8( b) d4 4
2.
4 4 4
2.
d_\dolce~
\repeat unfold 2 d~

d2 r4
R2.*4



r4 g4 4
2( a8) r
r4 a, a
g8 g'( fis g e g)
g,2.
g
e'4 c( d)
g, r r
r g'4 4
2( a8) r
r4 a, a
g8 g'( fis g e g)
g,2.
4\f r c
b8. c16 d4 d,
g2 r4\fermata
R2.*5




r4 r d'_\dolcemo~
d g, ees
<d a'>2 r4
bes''4.( d8) c4
a a( bes)
\repeat unfold 3 {r f f
f r r}




r f( g)
d ees d8( c)
bes4 f'( g)
d ees d8( c)
bes4 4 4
d2.\rf~
4 g, ees
d2 d'16_\dolcemo( c bes a)
g2 bes4
c4. d8 ees4
d r d'~
d c c
c,2 4(
a2) d4~
4 ees <a, d>(
<g d'>2) r4
}