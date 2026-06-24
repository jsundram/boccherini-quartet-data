\version "2.24.1"		% Boccherini: 47ème Quatuor Op.32/5 G.205

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



c,4\f aes'2~
4( g8.) f16 ees8.\trill d16
ees8.\trill d16 c4 c'
b2.\ff
c8.\trill d16 ees4 4~
4 d8. a16 d8. c16
bes8.\trill( a32 bes) c4 ees
d r r
bes8.\trill\pp a16 g4 4
ees'2.(
d4) c4. a8
bes8.\trill a16 g4 4
2.~
2.
fis(
g4) r r
<g, g'>\f g''8. f16 \grace f ees8. d16
ees4 e2
f8.\trill( e?32 f) aes4 f
\grace ees8 d2.
ees4_\dolcemo( g) ees
\grace d8 c2.
d4 f8( ees) \grace ees16 d8.( c16)
\grace c8 b2 r4
c2.(
b)
c4( ees g)
aes \grace aes16 g8. f16 \grace f ees8. d16
ees4\ff 8. d16 \grace d c8. b16
c4 8. bes16 \grace bes aes8. g16
aes4 8. g16 \grace g f8. ees16
d4 <d f> <f d'>
<d' f> r r
\grace f16 ees8._\dolcemo d16 c4 4
aes'2.
g4 f4. d8
\grace f16 ees8. d16 c4 4
c,2.~
c
b
c4 r r
g'2_\markup {\italic "dolcis. e smor."} c4
b( a) f'8 e
\grace e16 d4 c8 b c d
\grace d8 e4 c r
\repeat unfold 3 e8-. \grace f16 e( d) e8( fis-.)
g2( d4)
c4. 16\trill( b c8 d)
\grace c b2.
\tuplet 3/2 4 {gis8_\markup {\italic "Sciolte, al ponte"} a! gis a gis a gis a gis}
a8 e'4( c) a8
d8.( e16) g,4 fis
fis2( g8) r
d'2\f( g4)
\grace fis8 e2 d8( c)
\grace b16 a4 g8( fis) g a
\grace a16( <d,) b'>4 g r
d'\pp d8( c d) b
c4. r16 g e'4
f \grace g16 f8 e f g
f2( e4)
g2 c4 
b( a) f8( e)
\grace e d4 c8 b c d
\grace d e4 c r
g'4. f8 ees4
d4.\pf( ees8) d4
b!4.( c8) b4
c4.( d8) c4
c'2.
b8_\dolce( aes g f ees d
c4) ees,( f
g) r r
\addStacc {g'8\p r ees r c r}
<g, g'>2.~
2.~
4 r r
\addStacc {g''8 r ees r c r}
<g, g'>2.~
2.~
4 r r
}