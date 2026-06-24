\version "2.24.1"		% Boccherini: 46ème Quatuor Op.32/4 G.204

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r8 r
g4.\p( aes
g) g'(
aes) <g, d'>(
<g ees'>) r4 r8
g4.( aes
g) g'(
aes) d,8 d( f
ees4) r8 \addStacc {ees,8( 8 8)
8( 8 8)} g\cresc( aes g)
aes4.\p d,
d' d,8\cresc 8 8(
ees4)\! r8 bes'4.\rf(
c) d_\dolce(
ees) bes4 g8(
aes) bes( aes) r aes a
bes8 8 16( aes!) g8 8 ees(
d4.) r8 d' d,
ees4 r8 r4 r8
R2.
r8 r16 g_\dolcemo( bes ees g8) 8 f(
aes4 g8) ees8\pf 8 8
4.( f4) bes,8
8( c) r bes r bes
bes r bes\pp \repeat unfold 9 bes

bes r \repeat unfold 14 bes

		r r
\tsDown ees,8-\tweak X-offset #-2.5 \rf\tsOn 8 8 8 8 8\tsOff
8 r r r c'\p c
des( ees f ges f) f
f4. r4 r8
<ees, g>2.\f
ees8\tsOn 8 8 8\tsOff ees'_\dolce( fis
g) g, g g g\pf g
g g g g g' g
g r r r4 r8
r4 r8 r r g,\sf(
aes a) bes( b c d)
ees( f fis g4) g,8(
aes! a bes b c d)
ees( f fis g) r r
ees,4.\p( f
ees) g(
aes) <g d'>(
<g ees'>) r4 r8
ees4.( f
ees) g8\tsOn 8 8\tsOff
f f f( g) g g
g g g( f) f f
f2.\rf~
8 8_\dolce 8 f'4.(
ees\mf) ees(
d) d(
ees8) ees,( f g) g-. g-.
g4\pp \repeat unfold 10 g8

g r \repeat unfold 14 g


}