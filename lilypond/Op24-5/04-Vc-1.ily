\version "2.24.1"		% Boccherini: 35ème Quatuor Op.24/5 G193

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


<c, c'>4\f r r r16 \addStacc {c'\p d ees}
f8 r r f'8~ 16 f( ees d c8) g32( f ees d
<c, c'>4\f) r r r16 \addStacc {c' d ees}
f8 r <fis a> r g-. g-. g, r
c,16\f( c') c c c4:16 \repeat unfold 2 {c,16( c') c c c4:16}
	c,16( c') c c ces4:16\pp
\repeat unfold 3 bes2:
	ees,16 \repeat unfold 3 ees' ees8 r
r2 r4 g_\dolcemo(
aes8) r r4 r8 d,( ees) ees,
aes4 8( a) bes16 \addStacc {bes d f} bes8 r
\clef treble bes'1~
2~ 32 ees,( f g aes bes c d \repeat unfold 3 {ees bes} ees bes)
ees ees,( f g aes bes c d \repeat unfold 3 {ees c} ees c) ees ees,( f g aes bes c d \repeat unfold 3 {ees bes} ees bes)
ees ees,( f g aes bes c d \repeat unfold 3 {ees c} ees c) ees8 r ees,16_\dolcemo( ees'8) d16
\grace d8 c8. bes16 \grace bes8 aes8. g16 \tupletSpan 8 \tuplet 3/2 {f-.[ f( g)] aes-. aes( bes)} c4
bes32([ ees) d ees] \grace d16 c bes32 aes g8 f\trill ees8. f16 ges( g aes a)
bes1~
2~ 32 ees,( f g aes bes c d \repeat unfold 3 {ees bes} ees bes)
ees ees,( f g aes bes c d \repeat unfold 3 {ees c} ees c) ees ees,( f g aes bes c d ees16 des c b)
c8.( d16 \grace f ees d ees e) f \grace g f32 e f16-. g-. aes \grace bes aes32 g aes16-. bes-.
\ottava #1 c \grace d c32 bes c16-. d-. ees \grace f ees32 d ees16-. f-. g \grace aes g32 f g16-. aes-. \repeat unfold 4 bes-.
bes4\fermata_\markup {\italic "ad libitum"}~ bes8. g16 bes8\fermata \ottava #0 r r4
R1 \tag #'partie \pageBreak		%---------------------------
r2 \clef bass r4 r8 ees,,,,(
f) f( g) g,( aes16) \textSpannerDown aes16\startTextSpan 16 16 8\stopTextSpan r
r2 r16 aes16\startTextSpan 16 16 8\stopTextSpan r
r4 r8 a\f( bes16) \repeat unfold 3 bes \repeat unfold 3 bes4:16
	ees,16 ees( g bes) ees8 r
ees4._\dolce 8( f) f f f(
g\pocof) g, g g <c, c'>4~ 8 r
des''4.\pp( c8 des4. c8)
bes4( aes ees) aes,8 c'(
des4.)( c8 des4. c8)
bes4( aes) ees aes,8 c'\f
bes bes,16.\trill c32 bes8 bes' a a,?16.\trill bes32 a8 r
r4 r8 a\p bes bes16.\trill c32 bes8 aes
<g g'>\rf f'16. d32 b8 b'?( c) c,-. c-. r
g\p r \repeat unfold 5 {g r}
	g16( g') g g g4:16
g,16_\dolcemo( g') g g g4: f8( ees d c)
bes bes' r d,( ees8) 8 8 16.\trill f32
g8 g,4 g'8 f( ees d c)
bes bes' r d, ees8 8 16\pp 16( g bes)
\clef tenor des4.( c8 des4. c8)
\repeat unfold 3 bes16-. c32( bes aes16) aes-. aes-. bes32( aes) \repeat unfold 3 des16-. ees32( des c16) c-. c-. des32( c)
ees4.( d!8 ees4. d8)
\repeat unfold 3 c16-. d32( c bes16) bes-. bes-. c32( bes ees16) ees-. ees-. f32( ees d16) d-. d-. ees32( d)
f4.( ees8 f4. ees8)
\repeat unfold 3 d16-. ees32( d c16) c-. c-. d32( c f16) f-. f-. g32( f ees8) r
\clef bass r2 r4 ees,(
f8) r r4 r8 b,( c) c,
f f'4 fis8( g16) g,16\startTextSpan 16 16 8\stopTextSpan r
\clef treble g''1~
2 32 c,( d ees f g aes b \repeat unfold 4 {c g}
c) c,( d ees f g aes b? \repeat unfold 4 {c aes} c) c,( d ees f g aes b \repeat unfold 4 {c g}
c)c, d ees f g aes b? \repeat unfold 4 {c aes} c8 r c,16_\dolcemo c'8 bes16
\grace bes8 aes8. g16 \grace g8 f8. ees16 \tuplet 3/2 {d-.[ d( ees)] f-. f( g)} aes4
g32([ c) b c] \grace bes16 aes g32 f ees8 d\trill c8. d16( ees e f fis)
g1~
2 32 c,( d ees f g aes b \repeat unfold 4 {c g}
c) c,( d ees f g aes b \repeat unfold 4 {c aes} c) c, d ees f g aes b c16 bes( aes) g
aes b8 c16 d d8 ees16 f f32\trill ees f16 g \textSpannerUp aes\startTextSpan aes aes aes\stopTextSpan
aes4.\fermata_\markup {\italic "ad libitum"} f8\trill aes\fermata r r4
\clef bass \grace s8 r8 c,,,-. c-. r r c-. c-. r
r2 r4 r8 c(
d) d( e) e f16 f16\startTextSpan 16 16 8\stopTextSpan r
r2 \textSpannerDown \repeat unfold 3 {r16 aes,16\startTextSpan 16 16 8\stopTextSpan r}

r16 aes16\startTextSpan 16 16\stopTextSpan aes8\f 8( g16) g g g \repeat unfold 3 g4:16
	<c, c'>4 r
q\f r r r16 \addStacc {c' d ees}
f8\cresc f( fis) fis( g) g( aes) aes
<aes,! fis'>4.\f 8\p 4. 8
4.\rf 8 <g g'>2:16\f
q: <c, c'>8 c'' <c,, c'> r
}