% \version "2.22.0"		% Boccherini: Quatuor Op.Op.22/3 - cello

\relative c' {
\clef tenor

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


\grace c16 bes8_\markup {\italic "Soave"} 8~ \tuplet 6/4 4 {bes16 c( d ees f g)} aes4( g8) r
g16( f ees d c bes aes g) aes4( g8) \clef bass g,( \textSpannerDown
\once \override DynamicLineSpanner.staff-padding = #2.5 aes8.)\pocof\startTextSpan r16 bes8. r16 a8. r16 aes8.\stopTextSpan r16
g8\p( aes bes) bes ees,4 r
\clef treble bes'''4._\dolce aes16( g) g32([ aes e f)] \grace {e[ f g]} f4~ \tuplet 3/2 { f16 f( g)
aes([ f d')] c( bes f') ees([ d c)] bes( c aes) } aes8~ \tuplet 3/2 {aes16 fis( g)} \grace {fis32[ g aes]} g4
f16 a8 c ees16 \grace d c \grace bes a! bes8[~ \tuplet 6/4 8 {bes32( d c bes c d)]} c8[ \tuplet 6/4 8 {c32( ees d c d ees)]}
d32([ bes f bes] g ees ees' c) \grace bes16 c4 \tuplet 6/4 4 { bes16\p \clef bass \repeat unfold 11 bes,,
\repeat unfold 6 bes bes\cresc \repeat unfold 11 bes bes\!_\dolce \repeat unfold 5 bes
\repeat unfold 6 bes bes\cresc \repeat unfold 11 bes } bes8_\dolce r
\clef tenor g''8 \grace f16 e \grace des c c32([ e! g f] e des! c bes) bes([ c) g( aes)] \clef bass e( f) bes,( c) g([ aes) e'( f)] f,16( ees!)
d8 8 8 d' ees ees ees, r
\clef tenor g''8 8~ 16 g( aes g) \grace aes g f f8~ 16 f( g f)
f ees~ ees32 ees( f g) g([ f) f( ees)] ees( d) d( c) \grace b16 c4\trill b!(
bes!8) 8~ \tuplet 6/4 4 {bes16 c d ees f g} aes!4( g8) r
g16( f ees d c bes aes g) aes4( g8) r
\grace c16 bes8 8~ \tuplet 6/4 4 {bes16 c d ees f g} aes4( g8) r
\clef bass r2 \tuplet 3/2 {r16 ees,,\cresc ees ees([ f g)]} aes8\! r
R1
\clef tenor bes'16 d8 f16~ 32([ g aes g] aes f ees d) \grace f16 ees4 des
c32-![ c( ees d)] d-! d( f ees) ees-![ ees( g f)] f-! f( aes g) \tuplet 6/4 8 {g32([ bes aes g aes bes)]} aes8~ 32[ \addStacc {g f ees] d c bes aes}
g([ bes ees) d] \grace d16 c bes32 aes g8 f\trill ees4 r
\clef bass r16\pocof c\startTextSpan c c\stopTextSpan c8 ces( bes4~ 8) r
r16\pocof c\startTextSpan c c\stopTextSpan c8( ces) bes2\p~
4_\markup {\italic "ad libitum"} r r2\fermata
}