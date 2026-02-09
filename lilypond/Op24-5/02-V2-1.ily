\version "2.24.1"		% Boccherini: 35ème Quatuor Op.24/5 G193

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


c,8.\f ees'16( d) \addStacc {f ees d c bes! aes g f ees d c
b} d8( ees16 f8) r r16 f( g f ees) ees32\f( f g f ees d)
c8. ees'16( d) \addStacc {f ees d c bes! aes g f ees d c}
c2( b16) 8 16 8 r
<< {g''4~ \stemDown g16( c) c-. bes-. \stemUp bes\trill_( aes) aes8_~ 16 16\trill c aes | aes_( g) g8~ \stemDown 16( c) c-. bes-. \stemUp bes\trill aes aes8}
\\ {c,4\f s c4~ 16 r r8 | c4 s c} >> r4 \stemNeutral 
g16\trill\p f f8~ 16( bes) bes-. aes!-. aes\trill( g) g8~ 16 g\trill bes g
g( f) f8~ 16( bes) bes-. aes-. aes\trill g g8~ 8 r
r2 r4 ees16_\dolcemo( ees'8) d16
\grace d8 c8. bes16 aes8 8 4 g16( aes32 bes) aes16 g
f32( g f e f g aes bes) \tupletSpan 8 \tuplet 3/2 {c16([ bes aes] g f ees)} ees4\trill d8 r
f16-. f-. r g \appoggiatura {f32 g} aes16 \addStacc {f bes aes g[ g r aes]} \grace {g32 aes} bes16-.[ g-. \grace {g32 aes} bes16-. g-.]
f16-. f-. r g \grace {f32 g} aes16 \addStacc {f bes aes} g8 g,4 8
aes2( g)
aes( g8) r r4
aes16_\dolcemo( aes'8) g16 \grace g f8. ees16 \tuplet 3/2 { d-.[ d( ees)] f-. f( g)} aes4
g16 g \repeat unfold 4 ees d d ees8 r r4
f16-. f-. r g \grace {f32 g} aes16 \addStacc {f bes aes g[ g r aes]} \grace {g32 aes} bes16-.[ g-. \grace {g32 aes} bes16-. g-.]
f16-. f-. r g \grace {f32 g} aes16 \addStacc {f bes aes} g8 g,4 8
aes2 g8 r r ees'
ees r c r c r r4
R1
<g ees'>2^\ten r4\fermata bes'4\pp
\grace c8 bes8. aes16 g8 bes \grace c8 bes8. aes16 g( ees' d c)
\repeat unfold 2 {bes( ees d c)} \grace c8 bes8. aes16 g ees'\pocof\startTextSpan ees ees\stopTextSpan
ees( des) des4 8 16( c) c4 r8
r2 r16 \textSpannerDown ees,\startTextSpan ees ees\stopTextSpan ees8 r
r c'16.\trill d32 ees16 \textSpannerUp ees\f\startTextSpan ees ees\stopTextSpan ees ees,8 16 16 ees'8 16
ees4:16 d: ees4 r
r8 ees,16-._\dolce ees'-. ees( d) d( c) c16 8 8 8 16
b2\pocof( c4) r16 c\trill g-. ees-.
des8\pp bes4( c8) r bes4( c8)
g16( g'8) 16 aes,( aes'8 ees16) des des des( ees32 des) c8 r
r bes4( c8) r bes4( c8)
g16( g'8) 16 aes,( aes'8 ees16) des des des( ees32 des) c8 r
r4 r8 bes\f( c16) 8 16 8 r
r2 r8 f4_\dolce 8
<d f>2\rf <c ees>8 ees16.\trill f32 g8 r
r4 r16 g'\trill aes-. g-. f-. f\trill g-. f-. ees-. ees\trill f-. ees-.
d-. d\trill ees-. d-. c-. c\trill d-. c-. c\trill b b4 r8
bes!4_\dolcemo~ 16 c32( d ees16) ees-. ees( d) d( c) c( bes) bes( a
\tuplet 3/2 {aes!)[ d( ees)] f-.  d( ees) f-.[ ees( d)] c( bes) aes-.} g8.\trill aes16 bes8 r
bes4~ 16 c32( d ees16) ees-. ees\trill( d) d\trill( c) c\trill( bes) bes\trill( a
\tuplet 3/2 {aes!)[ d( ees)] f-.  d( ees) f-.[ ees( d)] c( bes) aes-.} g8.\trill aes16 bes8 r \textSpannerDown 
r16 \once \override DynamicLineSpanner.staff-padding = #2.5 g\pp\startTextSpan g g g\stopTextSpan g( bes aes) r g\startTextSpan g g g\stopTextSpan g( bes aes)
r \textSpannerUp des16\startTextSpan 16 16\stopTextSpan r c16\startTextSpan 16 16\stopTextSpan r \textSpannerDown g16\startTextSpan 16 16\stopTextSpan bes( aes) aes-. r
\repeat unfold 2 {r a\startTextSpan a a a\stopTextSpan a( c bes)}
r \textSpannerUp ees16\startTextSpan 16 16\stopTextSpan r d16\startTextSpan 16 16\stopTextSpan r \textSpannerDown a16\startTextSpan 16 16\stopTextSpan c( bes) bes-. r
\textSpannerUp \repeat unfold 2 {r b!\startTextSpan b b b\stopTextSpan b( d c)}
r f16\startTextSpan 16 16\stopTextSpan r ees16\startTextSpan 16 16\stopTextSpan r b b b( c8) r
r2 r4 c16_\dolcemo( c'8) bes!16
\grace bes aes8. g16 f8 8 4 ees16( f32 g) f16 ees
d32\rf( ees d c d ees f g) \grace bes16 aes[ g32 f] \grace f16 ees d32 c c4\trill b8 r
d,16-.\p d-. r ees \appoggiatura {d32 ees} f16 \addStacc {d g f ees ees} r f \grace {ees32 f} g16-.[ ees-. \grace {ees32 f} g16-. ees-.]
d-. d-. r ees \grace {d32 ees} f16 \addStacc {d g f} ees8 4 8
f2( ees
f) ees8 r r4
f16( f'8) ees16 \grace ees8 d8. c16 \tuplet 3/2 {b[ b,?( c)] d-. d( ees)} f4
ees16 ees c c c c b b c8 r r4
d16-. d-. r ees \grace {d32( ees)} \addStacc {f16 d g f ees ees} r f \grace {ees32( f)} g16-.[ ees-. \grace {ees32( f)} g16-. ees-.]
d-. d-. r ees \grace {d32( ees)} \addStacc {f16 d g f} ees8 4 8
f2( ees8) r r4
r2 r16 aes!8 g16 f8 8
2~ 8 r\fermata g4\pp
\grace aes16 g8. f16 ees8 g \grace aes16 g8. f16 ees( c' bes! aes)
\repeat unfold 2 {g( c bes aes)} \grace aes g8. f16 ees c'16\pocof\startTextSpan 16 16\stopTextSpan
c\trill bes! bes8~ 16 des16\startTextSpan 16 16\stopTextSpan des( c) c4 r8
r2 r16 \textSpannerDown \once \override DynamicLineSpanner.staff-padding = #3 ees,16\p\startTextSpan 16 16 8\stopTextSpan r
r16 f16\startTextSpan 16 16 8\stopTextSpan r r16 fis16\startTextSpan 16 16 8\stopTextSpan r
r c'16.\trill d32 ees16 \textSpannerUp c16\ff\startTextSpan 16 16\stopTextSpan 16 8 \repeat unfold 5 c16
c4:32 b: c4 r
c,8.\f  ees'16( d) \addStacc {f ees d c bes! aes g f ees d c}
\stemUp c c'8 8 8 16~\cresc 16 8 8 8 16 \stemNeutral
r b\p( c b c8) r r16 b( c b c8) r
r16 b( c b c)\cresc b( c) c c16 8 8 8 16\!
c4:32 b: c8 c, c r
}