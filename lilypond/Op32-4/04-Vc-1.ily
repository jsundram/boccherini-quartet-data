\version "2.24.1"		% Boccherini: 46ème Quatuor Op.32/4 G.204

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


\clef tenor g''16-.\f( e-.)
c8\trill e16 c g8\trill c16 g e8\trill g16 e \repeat unfold 3 {c( e) g,-.( b-.)}
 	c8 r r4
r16 c'32\p( d e16) \addStacc {e e8 \clef bass c, f, f'} f16 \clef tenor f'32( e d16) d-.
d8 f,( g) g, \clef bass c16 \grace d' c32( b c16) c, c,8 r
\clef tenor r16 c''32( d e16) \addStacc {e e8 \clef bass c, f, f'} f16 \clef tenor f'32( e d16) d-.
d8 f,( g) g, c4. g''16-.\f( e-.)
c8\trill e16 c g8\trill c16 g e8\trill g16 e \repeat unfold 3 {c( e) g,-.( b-.)}
 	c4 r8 \clef bass g'\p(
f) r r g( f) r r f(
e) r r f( e) r r c,(\cresc
d) d' d d d, d'\f d d
d, d' d d g, g'16.( fis32) g8 g,
c2\p( b4.) 8
c c c cis( d) d d, r \tupletSpan 4
\clef tenor \tuplet 6/4 {d'16-.\f^"Solo" d'( cis) d-. cis( d) d,-. fis'( e) fis-. e( fis) d,-. a''( gis) a-. gis( a)} d,,8 c''!~
c16 b_\dolce( a) g( fis) e( d) c-. c( b) a b \grace {a( b c)} b4
\tuplet 6/4 {d,16-.\f d'( cis) d-. cis( d) d,-. g'( fis) g-. fis( g) d,-. b''( a) b-. a( b)} d,,8 d''~
d16 c_\dolce( b) a( g) fis( e) d-. d( c b) c \grace {b( c d)} d4
\tuplet 6/4 {d,16-.\f d'( cis) d-. cis( d) d,-. fis'( e) fis-. e( fis) d,-. a''( gis) a-. gis( a)} d,,8 c''~
c16 b_\dolce( a) g( fis) e( d) c-. c( b) b4 8\p(
c) \grace d16 c32([ b c d)] c8 8( e) d4 8\p(
e) \grace f!16 e32([ d e f)] e8 8 \clef treble \grace g f2(\cresc
b4) d( f) g(\!
b) d f2~
f\( \grace { \stemDown f32_\markup {\italic "a piacere"}[ d b d] \repeat unfold 3 {f[ d b d]} \stemNeutral } f4\) \once \textLengthOn r\fermata_\markup { \italic \column {"aspettar" "molto"} }		%% SOURCE: aspettar molto indiqué après le barre de mesure
\clef bass a,,,,2\pp( b)
fis( g)
a8\crescpoc a a a( b) b( c) c 		%% SOURCE: un poco f / les autres: cresc. un poco
d d d, d g16 g' g, g' g,\ff g' g, g'
\repeat unfold 5 {g,16 <g g'>8 g'16 g, g' g, g'}

	<c,, c'>8 c'' r c(
b) c d d, g,16-.\pp( g'-.) \repeat unfold 23 {g,-.( g'-.)}


	c,8-. c'-. r c,(
b) \addStacc {c d d,} g4~ 8   \clef tenor g''16\f e~
e16 cis8( bes) g e16~ e cis8 \clef bass bes g e16
cis4 r8 cis''( d) d, d'( c)
\clef tenor b16 b,8\cresc b' cis dis16~ dis b8 dis e fis16\f~
fis dis8 fis g a16 4 r
R1*4



\clef bass r2 e,4_\dolce e'(
d) b c8 \grace d16 c b c8 cis
d4( b8) g-. c4( a8) f-.
b4( gis8) e-. a,4. 8\mf
e1~
2~ 8 e' e e
e,1~
8 8 8 8 4 r8\fermata \clef tenor g''16-.\f( e-.)
c8\trill e16 c g8\trill c16 g e8\trill g16 e \repeat unfold 3 {c( e) g,-.( b-.)}
 	\clef bass <c, c'>4 r8 g''\p(
f) r r g( f) r r f(
e) r r f( e) r r c'\f
<c,, c'>2 r8 c\ff e g
c4.\p c,8 \addStacc {f f f'} r
f16_\markup {\italic "Flautate"}( a) \repeat unfold 2 {f( a)} \repeat unfold 3 {f( g)} \repeat unfold 2 {e( g)}
\repeat unfold 3 {f( a)} \repeat unfold 3 {f( g)} \repeat unfold 2 {e( g)}
\repeat unfold 3 {f( a)} f( g) f g f g e g e g
f8 f, r fis'( g) g g, r
\clef tenor \tuplet 6/4 {g16-.\f g'( fis) g-. fis( g) g,-. b'( a) b-. a( b) g,-. d''( cis) d-. cis( d)} g,,8 f''!~
f16 e( d) c( b) a( g) f-. f8\trill d'16 f, f8( e)
\tuplet 6/4 {g,16-.\f g'( fis) g-. fis( g) g,-. c'( b) c-. b( c) g,-. e''( dis) e-. dis( e)} g,,8 g''~
g16_\dolce f( e) d( c) b( a) g-. g8\trill e'16 g, g8( f)
\tuplet 6/4 {g,16-.\f g'( fis) g-. fis( g) g,-. b'( a) b-. a( b) g,-. d''( cis) d-. cis( d)} g,,8 f''~
f16_\dolce e( d) c( b) a( g) f-. \clef bass <c, c' f(>4\f e'8) \clef tenor e'_\dolce(
f) \grace g16 f32( e f g f8) f( a g4) 8
a \grace bes?16 a32( g a bes! a8) a( bes!2)
\clef treble e4 g bes? c
\ottava #1 e g bes2~
2 \grace {\stemDown a16([ g)] f([ e)] d([ c)] \stemNeutral} b8.\trill( a!16) b8 \ottava #0 r\fermata
\clef bass d,,,2\pp( e)
b(\crescpoc c)
d8 8 8 8( e) e,( f) f'(
g) g g, g c,16\ff c' \repeat unfold 3 {c, c'}
\repeat unfold 5 {c,16 <c c'>8 c'16 c, c' c, c'}

	f,8 f' r f(
e) f g g, c,16-.\pp( c'-.) \repeat unfold 23 {c,-.( c'-.)}


	f,8 f' r f,(
e) f( g) g c,\f[ <c c'> q]
}