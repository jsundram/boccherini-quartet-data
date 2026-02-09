\version "2.24.1"		% Boccherini: 37ème Quatuor Op.26/1 G.195

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


bes8_\soave(
f') f4 \tupletSpan 8 \tuplet 3/2 {bes16( a) bes-.} f8 4 \tuplet 3/2 {f16( d) bes-.}
bes16\trill( a) a4 \tuplet 3/2 {f'16( d) bes-.} bes\trill( a) a4 bes8\pf
b4( c8) 16.\trill\p d32 ees8 16.\trill f32 g8 r16 r32 g\rf
\tuplet 3/2 {f16([ d) bes-.] g'( ees) c-.} \grace bes16 c4\trill bes r
r8 bes8\p\startTextSpan 8 8\stopTextSpan r bes bes( d,)
\repeat unfold 2 {r c4( bes8)}
r8\rf \textSpannerDown g'8\startTextSpan 8\stopTextSpan r r4 r16 ees32( f ees16) 16-.
d( d') \repeat unfold 4 bes a a bes4 r
r8 a( bes) bes'16.\rf( a32) 4( f8) r
r a,_\dolce( bes) bes'16.\rf( a32) 4( f16) e32_\dolce( f c' f, e f)
d( f e f bes f e f) c( f e f a f e f) bes,( f' e f g f e f) a,( f' e f g f e f)
\tuplet 3/2 {d16\rf( e f fis[ g a]) bes([ a g)]} \grace g16 fis e32 fis \grace fis16 e d32 c c4 c'16.\f c,32
d8\trill d'16. d,32 e8\trill e'16. e,32 g16.( f32) 4 c'16. c,32
d8\trill d'16. d,32 e8\trill e'16. e,32 g16.( f32) 4 fis8\pf(
g) g32\p( a bes c d8) e,\f( f) f32\p( g a bes c8) ees,16.\f( d32)
d8~ 32\p c( bes a g8) d'16.\f( c32) 8~ 32\p bes( a g f8) \afterGrace f'\trill {e16 f}
\afterGrace f8\trill {e16 f} f8\trill\cresc \repeat unfold 4 f\trill f\trill\f f\trill
d32([ f e f] \grace e16 d c32 bes) a8 g\trill f4. \tuplet 3/2 {f'16\p( e!) d-.}
d16.([ c32)] \tuplet 3/2 {d16( c) bes-.} bes16.([ a32)] \tuplet 3/2 {f'16( e) d-.} d16.([ c32)] \tuplet 3/2 {d16( c) bes-.} bes16.([ a32)] \tuplet 3/2 {f'16\f( e!) d-.}
\tuplet 3/2 {c([ f) e-.]} \grace e16 d c32 bes a8 g\trill f4~ 8    f_\dolce(
c') c4 \tuplet 3/2 {f16( e) f-.} c8 4 \tuplet 3/2 {c16( a) f-.}
ees'!8-. 4\rf \tuplet 3/2 {ees16( c) a-.} fis'8-. 4 16.\trill\f g32
\repeat unfold 2 {a4( fis16) 32\trill( e) fis16 g}
\tuplet 3/2 {a16-.\sf[ fis( g] a) fis( g a)[ g( fis)] ees! d c} c16\trill bes bes4 r8
r \textSpannerUp bes8\p\startTextSpan 8 8\stopTextSpan r bes8\startTextSpan 8 8\stopTextSpan
r c8\cresc\startTextSpan 8 8\stopTextSpan r c8\startTextSpan 8 8\stopTextSpan
\repeat unfold 2 {c4\f a32\p( c bes d c16) 16-.}
\grace d16 c16.\f bes32 \grace bes16 a16. g32 \grace g16 f16. ees32 \grace ees16 d16. c32 \grace d16 c16. bes32 8 r \tuplet 3/2 {f''16_\dolce( d) bes-.}
bes16\trill\rf( a) a4 \tuplet 3/2 {f'16( d) bes-.} bes16\trill([ a) a8]~ 32 c( bes d c ees d f
ees16) \addStacc {ees_\dolce r c r d r bes r a r g r f} \tuplet 3/2 {f'([ des) bes-.]}
bes16\trill\rf( a) a4 \tuplet 3/2 {f'16( des) bes-.} bes\trill([ a) a8]~ 32 c( bes des! c ees des f
ees16) \addStacc {ees\p r c r des r bes} bes4( a8) f
\grace a16 g16.\trill f32 g4 a8 bes16.\trill a32 bes4\cresc c8
d!16.\trill c32 d8~ 16 ees( f ees) \repeat unfold 3 {ees4\f c32\p( ees d f ees16) 16-.}

\grace f16 ees16.\f d32 \grace d16 c16. bes32 \grace bes16 a16. g32 \grace g16 f16. ees32 \grace f16 ees16. d32 8~ 32 bes'( a bes f' bes, a bes)
g( bes a bes ees bes a bes) f( bes a bes d bes a bes) ees,( bes' a bes c bes a bes) d,( bes' a bes f' bes, a bes)
g( bes a bes ees bes a bes) f( bes a bes d bes a bes) ees,( bes' a bes c bes a bes) d,( bes' a bes c bes a bes)
\tuplet 3/2 {g16_\dolce([ a bes] b c d ees[ b c] ees b c) ees([ b c] ees b c)} g'8 r16 r32 g\f
\tuplet 3/2 {f16([ d) bes-.] g'( ees) c-.} \grace bes16 c4\trill bes r
r8 d,_\dolce( ees) ees'16.\rf( d32) 4( bes8) r
r d,_\dolce( ees) ees'16.\rf( d32) 4( bes8) aes'16.\f( g32)
8_\dolce~ 32[ f ees d] c8 g'16.\f( f32) 8_\dolce~ 32[ ees( d c] bes8) b\rf(
c) c32([ d ees f] g8) a,! bes8~ 32[ c( d ees] f8) bes,16\trill_\dolce[ a32 bes]
bes16\trill[ a32 bes] bes16\trill[ a32\cresc bes] bes16\trill[ a32 bes]( bes'16.) 32 bes8\trill bes\trill\f bes\trill bes\trill
g32([ bes a bes] \grace a16 g f32 ees) d8 c\trill bes4 r8\fermata \tuplet 3/2 {bes'16\p( a) g-.}
g16.([ f32)] \tuplet 3/2 {g16( f) ees-.} ees16.([ d32)] \tuplet 3/2 {bes'16( a) g-.} g16.([ f32)] \tuplet 3/2 {g16( f) ees-.} ees16.([ d32)] \tuplet 3/2 {bes'16( a) g-.}
\grace g16 f8 ees16. d32 c8 d \grace f16 ees8 d r \tuplet 3/2 {bes16\pp( a) g-.}
g16.([ f32)] \tuplet 3/2 {g16( f) ees-.} ees16.([ d32)] \tuplet 3/2 {bes'16( a) g-.} g16.([ f32)] \tuplet 3/2 {g16( f) ees-.} ees16.([ d32)] \tuplet 3/2 {bes'16\f( a) g-.}
\tuplet 3/2 {f[ bes a]} \grace a16 g f32 ees d8 c\trill bes4~ 8
}