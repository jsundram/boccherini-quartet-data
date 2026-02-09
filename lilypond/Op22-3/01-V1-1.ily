% \version "2.22.0"		% Boccherini: Quatuor Op.22/3 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


\grace s16 ees,8\p g,4 g'8 \tuplet 6/4 4 {\repeat unfold 6 f16} ees8 r
r4 r8 r16 g f4( \tuplet 3/2 {ees16)[ ees'( d] ees) bes( g)} \textSpannerDown
\once \override DynamicLineSpanner.staff-padding = #2.5 f8.\pocof\startTextSpan r16 f8. r16 f8.\stopTextSpan r16 bes4_\dolce~
\tuplet 3/2 {bes16[ g( ees')] c-! aes( f)} \grace ees8 f4\trill <g, ees'>8 r r4
r8 \once \override DynamicLineSpanner.staff-padding = #2.5 g'8\pp\startTextSpan 8 8\stopTextSpan r aes8\startTextSpan 8 8\stopTextSpan
r8 f8 8 8 r bes8 8 8
r c8 8 8 d d,( ees) c
bes bes'4 a8 bes r \tuplet 3/2 { r16 a!_\dolce( bes ces[ a bes])
ces([ a bes)] d( a bes) ees([ a, bes)] f'(\cresc a, bes)] } ges'8.( f32 ees \tuplet 3/2 { d16) a!_\dolce( bes) ces([ a bes])\!
ces([ a bes)] d( a bes) ees([ a, bes)] f'(\cresc a, bes)] } ges'8. f32 ees \tuplet 3/2 {d16[ c! bes] aes? g f\!}
e2( f8) r r4
aes'8\rf \grace g16 f \grace ees d c32([ bes a bes] f' d bes aes) \grace g16 aes4\trill g8 r
ees_\dolce ees'8~ 16 ees( f ees) \grace f ees d d8~ 16 d( ees d)
d( c) c8 r16 ees,( f fis) g2~
8 bes,4 8 \tuplet 6/4 4 {\repeat unfold 6 bes16} bes8 r
r4 r8 r16 g'( f4\trill) \tuplet 3/2 {ees16([ ees' d] ees bes g)}
ees8 g,4 g'8 \tuplet 6/4 4 {\repeat unfold 6 f16} ees8 r
r2 \tuplet 3/2 {r16 ees\rf ees ees[ ees ees]} ees8 r \textSpannerUp
r16 bes'\startTextSpan \repeat unfold 5 bes bes\stopTextSpan bes\startTextSpan bes bes bes\stopTextSpan ees,( g f ees)
d \repeat unfold 7 bes' \tuplet 6/4 4 {\repeat unfold 12 bes}
bes16( aes) aes aes g g bes, bes bes8 r r4
r2 r4 r32 ees'\rf( f g f[ ees d c])
\grace bes16 a f'8_\dolce 16~ f f f f f8~ 32 d( ees c) bes-![ bes( d f] ees d c bes)
\grace bes16 a f'8_\dolce 16~ f f f f f2\fermata~
\tuplet 6/4 8 {f32^\markup {\italic "Largo ad libitum"} g( f ees d c) d([ ees d c bes a)]} bes4\trill\fermata~ 8 a!16 bes bes,8 r\fermata
}