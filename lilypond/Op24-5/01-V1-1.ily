\version "2.24.1"		% Boccherini: 35ème Quatuor Op.24/5 G193

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle




c,8.\f c''16\p \addStacc {b aes g f ees d c bes! aes g f ees
d8} r \tuplet 6/4 4 {r16 aes''( f aes f d)} b4( c8) r
c,8.\f c''16\p \addStacc {b aes g f ees d c bes! aes g f ees}
d16 8 8 8 16 16 8 16 8 r
<< {g'4~ \stemDown g16( c) c-. bes-. \stemUp bes\trill_( aes) aes8_~ 16 16\trill c aes | aes_( g) g8~ \stemDown 16( c) c-. bes-. \stemUp bes\trill aes aes8}
\\ {c,4\f s c4~ 16 r r8 | c4 s c} >> r4 \stemNeutral 
r2 bes\p \tupletSpan 8
<bes bes'>2~ <bes bes'~>4 \tuplet 3/2 { bes'16[ ees,,( d)] ees-. g( f)
g-.[ bes( a)] \tpnOff bes-. ees( d) ees-.[ g( f)] g-. bes( a) } \tpnOn bes8-. r r4
r d,,16( d'8) c16 bes4. 8(
c) r r c,( bes) r r32 bes'( c d ees f g aes)
bes8 r r4 r2
r r8 bes,,4 8
c2( bes)
c( bes8) r r4
R1*3


r2 r8 bes4 8
c2( bes8) ees4 8
8 r r4 r2
R1
<g, ees'>2^\ten r4\fermata r
R1*2

r4 r16 bes''\pocof\startTextSpan bes bes\stopTextSpan bes( aes) aes8~ \tuplet 3/2 { aes16_\dolce e( f) \tpnOff \repeat unfold 5 {aes-.[ e( f)]}
 	} c'8 \tpnOn r r c16.\trill d32
ees8 r r16 g,\f\startTextSpan g g\stopTextSpan g4~ 16 bes32 aes \grace aes16 g[ f32 ees]
f2\trill ees4 r8 ees,16_\dolce ees'-.
ees( d) d( c) c( bes) bes( aes) aes4. 16 f
d( f) b,-. d-. g,( b) d-. f-. ees8.\trill f16 g8 r
r16 \addStacc {g\pp g g g} g( bes aes) r \addStacc {g g g g} g( bes aes)
r des\startTextSpan des des\stopTextSpan r c\startTextSpan c c\stopTextSpan r \textSpannerDown g\startTextSpan g g\stopTextSpan bes( aes) aes-. r
\repeat unfold 2 {r g\startTextSpan g g g\stopTextSpan g( bes aes)}
r \textSpannerUp des\startTextSpan des des\stopTextSpan r c\startTextSpan c c\stopTextSpan r \textSpannerDown g\startTextSpan g g\stopTextSpan bes( aes) aes-. r
ges4\f ges'4 16\trill( f) f8~ \tuplet 3/2 { f16[ f( ges)] a-. ges( f)
c'-.[ bes( a)] ees'-. d( c) bes([ a!) ges] f( ges) ees } ees16( des) des4 c8\rf
<d, b'>16 aes''! aes4 g16( f) ees( c') c8~ 16_\dolce g\trill aes-. g-.
f f\trill g-. f-. ees ees\trill f-. ees-. d d\trill ees-. d-. c \addStacc {g aes g}
f f\trill g-. f-. ees ees\trill f-. ees-. ees\trill d d4 8\p(
ees) ees'4 bes8 aes( g f ees)
d d( bes') \omit TupletBracket \tuplet 3/2 {aes16( g f)} ees8.\trill f16 g8 r
r16 ees32( f ees16) ees ees'8 bes aes( g f ees)
d d( bes') \tuplet 3/2 {aes16( g f)} ees8.\trill f16 g8 r
r bes,4\pp( c8) r bes4( c8)
g4( aes bes c)
c4.( d8) r c4 d8
a4( bes c d)
d4.( ees8 d4. ees8)
b4( c d) \tuplet 3/2 { ees16-.[ c( b!)] c-. ees( d)
ees-.[ g( f)] g-. c( b) c-.[ ees( d)] ees-. g( fis) } g8 r r4
f,16_\dolcemo( f'8) ees16 d8 16( c b8) d c16 8 16
8 r r ees,( d4) r32 g( a b? c d ees f)
g8 r r4 r2
r r8 g,4 8
aes2( g
aes) g8 r r4
R1*3


r2 r8 g4 8
aes2 g8 c4 8
8 aes!16-. g-. f8 16-. ees-. d8\startTextSpan 8 8 8\stopTextSpan
d2~ 8 r\fermata r4
R1*2

r4 r16 \textSpannerUp bes''\pocof\startTextSpan bes bes\stopTextSpan bes( aes) aes8~ \tuplet 3/2 { aes16_\dolce e( f) \tpnOff \repeat unfold 5 {aes-.[ e( f)]}
 	} c'8 \tpnOn r r b16.\p( c32)
c8 r r c16.\trill d32 ees8 r r c16.\trill d32
ees8 r r16 ees,\ff\startTextSpan ees ees\stopTextSpan ees4~ 16 g32 f \grace f16 ees[ d32 c]
d2\trill c4 r
c,8.\f c''16\p \addStacc {b aes g f ees d c bes! aes g f ees}
d d'8 8 8\cresc 16 r e8 16 r f8 16
r4 r16 d\p( ees d ees8) r r16 d( ees d
ees8) r r16 d\rf( ees) ees ees8\f 8~ 16 g32 f \grace f16 ees[ d32 c]
d2\trill c8 c, c r
}