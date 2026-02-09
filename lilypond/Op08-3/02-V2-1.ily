% \version "2.24.0"		% Boccherini: Quatuor Op.8/3 - violon 2

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 




r2 aes8_\markup {\italic "Soto voce"}( g f ees)
ees4 d ees2~
2 \tuplet 3/2 {d16( f ees) \addStaccmo {d ees f} d( ees f) ees(\cresc f g)}
aes4 r8 aes,\p \tuplet 3/2 {g16( bes) bes-! bes( c) aes-!} \grace aes8 g4
\tuplet 3/2 {r16 g( aes) bes( g aes)} bes4~ \tuplet 3/2 {bes16 d( ees f d ees)} f8 bes
\tuplet 3/2 {bes16 a( bes c a bes)} c8 8 8[ \grace c bes16( a!)] bes8 r
\repeat unfold 2 {r ees( b c)}
c,2\rf c'4\p \appoggiatura {c32 d ees} des8.\rf([ \grace des8 c32 bes)]
\grace bes8 a8.\p( 16) \appoggiatura {a32 bes c} bes8.( e,16) \grace e8 f( a,\rf) bes4
r8 f'\p( des bes) a f'4 ees8~
8 d!4 c8 \tuplet 3/2 { bes16( c d) \addStaccmo {bes c d} ees( f g) \repeat unfold 3 g-! }
g4\rf( f4~ 8\p) bes4 a8\prall
\tuplet 3/2 { bes16( f) f-! f( g f) \tpnOff c'( ees,) ees-! ees( f ees) d'( d,) d-! d( ees d) ees'( c,) c-! c( d c)
bes16( c d) \addStaccmo {bes c d} ees( f g) \repeat unfold 3 g-! } \tpnOn g4\rf( f4)~ 
8\f bes4 a8\prall bes8\p[ bes,] bes r
r2 ees'8\p( d c bes)
\tuplet 3/2 {aes!16\rf( f g aes f g)} aes4\p( g) r
\tuplet 3/2 {des'16\rf( bes c) des( bes c)} des8 c c\p c,4 c'8
bes4( c) a( bes)
bes8~ \tuplet 3/2 {bes16 bes( aes!)} g8 8 c, c'4\rf( cis8)
d8~ \tuplet 3/2 {d16 c!( bes!) a c bes \grace d8 c16 bes a} g8 r r g
\tuplet 3/2 { \addStacc {g16( \repeat unfold 4 g g) \tpnOff fis( \repeat unfold 4 fis fis)} } g8 r r g
\tuplet 3/2 { \addStacc {g16\pp( \repeat unfold 4 g g) aes!( \repeat unfold 4 aes aes)} } \tpnOn g8 r r4
aes8( g f ees) ees4 d
ees2( 2)
d8~ \tuplet 3/2 { d16 ees( f)  \tpnOff d( ees f)ees( f g) g( c aes) bes( ees d) c( bes aes) g( f ees) } \tpnOn
\grace {d16([ bes')]} f'4 \appoggiatura {f32 g aes} ges8.\rf([ \grace ges8 f32 ees)] \grace ees8 d8. 16 \appoggiatura {d32 ees f} ees8.\rf( a,16)
\grace a?8 bes d,( ees4) r8 bes'\p ges( ees)
d bes'4 aes! g f8
\tuplet 3/2 { ees16( f g) \addStaccmo {ees f g} aes( bes c) \repeat unfold 3 c-! } c4\f \tuplet 3/2 { \addStacc {bes16\p( \repeat unfold 4 bes bes)} }
bes8 ees,4 d8 \tuplet 3/2 { ees'16-! bes( bes) \tpnOff bes-! c( bes) f'-! aes,( aes) aes( bes aes)
g' g,-! g-! g( aes g) aes' f,-! f-! f( g f) ees( f g) \addStaccmo {ees f g} aes( bes c) \repeat unfold 3 c-! }
c4\rf( \tuplet 3/2 { \addStacc {bes16) bes( \repeat unfold 3 bes bes)} } bes8\p ees,4 d8\prall
ees[ <g, ees'>16. 32] <g ees' bes'>4 r2
}