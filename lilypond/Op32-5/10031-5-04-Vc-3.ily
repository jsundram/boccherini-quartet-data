\version "2.24.1"		% Boccherini: 47ème Quatuor Op.32/5 G.205

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



r4 r c\f(
b) b'?2
c,4 aes'2~
4( g8.) f16 ees8.\trill d16
ees8.\trill d16 c4 c,(
d) d' d
<g, g'> ees' c
<g g'> r r
bes4\pp 4 4(
c) c c(
d) d d
g, g g(
bes) bes bes(
c) c c(
d) d d
g, r r
R2.
<c, c'>4\f c''8. bes16 \grace bes aes!8. g16
aes4 ees aes(
bes) bes,_\dolcemo aes'(
g) ees g(
aes) aes, aes'(
f) f, f'(
g) g8. f16 \grace f ees8. d16
\repeat unfold 2 {<c, c'>2.~
4 c' c}


<c, c'>4\ff c''8. bes16 \grace bes aes8. g16
aes4 8. g16 \grace g f8. e16
f4 8. ees!16 \grace ees d8. c16
b4 4 4
4\p g'8. f16 \grace f ees8. d16
ees4 4 4
f f f
g g g
c, c c
ees,4 4 4
f f f
g g g
c, r r
e'4\pp 4 4(
f) f f(
g) g g
c, r r
c2.(
b
a
g) 
c4 4 4
2 4
b8. c16 d4 4
g,2.
b4\f b b(
c) c c(
d) d d
g,8 16( a b8 c d e)
<g, f'>2.\pp
<g e'>
<g d'>
c4 c, g''8( f)
e4 4 4(
f) f f(
g) g g
c,2 r4
c\pf c c(
aes) aes aes(
g) g g(
aes) aes aes(
a!\rf) a a(
g) r g'_\dolce(
aes) ees( f)
g r r
R2.
\addStacc { g4\p^\stacc d f
ees c c'
b! g f'
ees r r
g, d f
ees c c'
g } r r
}