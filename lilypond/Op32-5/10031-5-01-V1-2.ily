\version "2.24.1"		% Boccherini: 47ème Quatuor Op.32/5 G.205

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



\tupletSpan 4 \tuplet 3/2 {ees,8_\markup {\italic "Sotto voce sempre"}( g bes aes g f ees d c)}
bes2.~
\tuplet 3/2 {\repeat unfold 9 bes8}
bes8.( g16) bes4 r8 r16 bes
\tuplet 3/2 {c8( d ees)} \grace {d16( ees f)} ees4~ \tuplet 3/2 {ees8( d c)}
\grace c16 bes8 aes16 g g4~ \tuplet 3/2 { g8 g' g
g( f) f-. \tpnOff aes( g) g-. bes( aes) aes-.
c( bes) bes-. \tpnOn } \grace {a16( bes c)} bes4. aes'8(
g f ees des c bes)
a( aes8) 4~ 8 f
g aes g4 f\trill
ees2 r4
R2.*2

bes''4~ \tuplet 3/2 {bes8( ees bes)} \grace bes16 \tuplet 3/2 {aes8 g f}
\grace g16 f8. ees16 2
r4 \tuplet 3/2 { r8\pf \grace b16 c8 \repeat unfold 4 {\grace b16 c8} }
f4~ \tuplet 6/4 {f16( g f ees d c)} bes8 r
r4 \tuplet 3/2 { r8 \repeat unfold 5 {\grace b16 c8} }
f4~ \tuplet 6/4 {f16( g f ees d c)} bes4~
\tuplet 3/2 {bes8( a g)} c2_\markup {\italic "dolcis. e smor."}~
\tuplet 3/2 { c8 bes a bes c d \tpnOff \repeat unfold 3 {ees g f}
	\repeat unfold 3 ees \tpnOn }
e8\trill g16f f4 r
d\pp( ees c)
d16 c32( d ees[ d c bes] f'4.) r16 f\pf
f( bes,) g( ees') d4 c\trill
bes16\fermata_\ten 32( c d[ ees c d] bes c a bes g[ a fis a!]) g8 r\fermata
\tuplet 3/2 {d'8-.\p d-. d( ees) ees-. ees( c) c-. c(}
d16) c32( d ees[ d c bes)] f'4. r16 f\pf
f( bes,) g( ees') d4 c\trill
bes r r
R2.*2

bes'4~ \tuplet 3/2 {bes8( ees bes)} \grace bes16 \tuplet 3/2 {aes8 g f}
\grace g16 f8. ees16 2
des4_\markup {\right-align {\italic {"poco " \bold "rf"}}}( c) bes'~
bes aes2_\dolce~
\tuplet 3/2 {aes8 g f \grace f16 ees8 d c bes d, f'}
\grace bes,8 aes4 g r
\tuplet 3/2 {ees8( g bes aes g f ees d c)}
bes2.~
\tuplet 3/2 {\repeat unfold 9 bes8}
bes8.( g16) bes4 r8 r16 bes
\tuplet 3/2 {c8( d ees)} \grace {d16( ees f)} ees4~ \tuplet 3/2 {ees8( d c)}
\grace c16 bes8 aes16 g g4~ \tuplet 3/2  {g8 g' g
g( f) f-. \tpnOff aes( g) g-. bes( aes) aes-.
c( bes) bes-. \tpnOn } \grace {a16( bes c)} bes4. aes'8(
g f ees des c bes)
a( aes8) 4~ 8 f
g aes g4 f\trill
ees2 r4
g\pp( aes f)
g16 f32( g aes[ g f ees)] bes'4. r16 bes
bes( ees,) c( aes') g4\pf f\trill
ees16\fermata 32( f g[ aes f g] ees f d ees c[ d b d)] c8 r\fermata
\tuplet 3/2 {g'8-.\p g-. g( aes) aes-. aes( f) f-. f(}
g16) f32( g aes[ g f ees)] bes'4. r16 bes
bes( ees,) c( aes') g4 f\trill
ees2 r4
}