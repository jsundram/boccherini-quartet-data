% \version "2.24.0"		% Boccherini: Quatuor Op.8/3 - violon 1

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none





ees,1_\markup {\italic "Soto voce"}
f4~ 16 g32 aes bes16 aes \grace bes8 aes4\trill g
\tuplet 3/2 { \addStacc { \repeat unfold 2 {r16 f( f f f f)} } } \omit TupletBracket f8\cresc[ \tuplet 3/2 { f16( g aes)] \tpnOff f( g aes) g( aes bes)\!
c c, c' \grace bes8 aes16 g f } \tpnOn f4\trill ees r
ees\p~( \tuplet 3/2 {ees16 g f) \grace aes8 g16( f ees)} \grace c'8 bes8 8~ 16 16 bes' f
\grace f8 ees c'~ \tuplet 3/2 {c16 bes( a) g( f ees)} \grace f8 ees d r ees
b( c) r ees b( c) r c
c16\rf([ g') \appoggiatura {fis32 g aes} g8]~ \tuplet 3/2 {g16\p fis( e d c bes)} \grace bes8 a16( g32 f) f8 r4
f4( e) \grace f8 c'4\rf \appoggiatura {c32 d ees} des8.([ \grace des8 c32 bes)]
\grace bes8 a8.\p 16 \appoggiatura {a32 bes c} bes8.( e,16) \tuplet 3/2 { f16( a g) \repeat unfold 3 f-! \tpnOff g a bes c d ees
f, g a bes c d ees, f g a bes c d,( ees f) \addStaccmo {d ees f} g( a bes) \repeat unfold 3 bes-! } \tpnOn
bes4 << {f'8.([ g32 a?)]} \\ a,4 >> bes'32\p( f d bes) \grace a8 g16( ees'32 c) \grace bes8 c4\trill
bes r f2
\tuplet 3/2 { d16( ees f) \tpnOff \addStacc {d ees f} g( a bes) \repeat unfold 3 bes-! } \tpnOn bes4\rf << {f'8.([ g32 a?)]} \\ a,4 >>
bes'32\f( f d bes) \grace a?8 g16( ees'32 c) \grace bes8 c4\trill\p bes8([ bes,)] bes r
R1
b'4\rf~ \tuplet 3/2 { b16 b( c) d( ees) f-! \tpnOff ees\p( g) f-! \grace f8 ees16( d) c-. ees( g) f-! \grace f8 ees16( d) c-! }
e4\rf~ \tuplet 3/2 { e16 e( f) g( aes!) bes-! aes\p( c) bes-! \grace bes8 aes16( g) f-! aes( c) bes-! \grace bes8 aes16( g) f-! }
\tuplet 3/2 { \addStacc {f16\pp( \repeat unfold 4 ges ges) r \repeat unfold 5 ges r \repeat unfold 5 f r \repeat unfold 5 f}
e( g f \grace f8 e16 des c) bes( des c \grace e8 des16 c bes) aes-! aes'-.\rf( \repeat unfold 3 aes-. aes-.) g-! g-.( \repeat unfold 3 g-. g-.)
fis a( g) \grace g8 fis16 ees!( d) c ees( d) \grace fis!8 ees16 d( c) bes d g~ g fis a!~ a g( d) \grace fis8 ees16 d( c) }
bes8.([ c32 a)] a4\trill \tuplet 3/2 {bes16( d g~ g) fis a~ a g d \grace fis8 ees16 d( c)} \tpnOn
bes!4\pp bes, ees2~
2 f4~ 16 g32( aes bes16 aes)
\grace bes8 aes4( g) \tuplet 3/2 { \repeat unfold 2 {r16 f-.( \repeat unfold 3 f-. f-.)} }
f8[ \tuplet 3/2 { f16( g aes)] \tpnOff f( g aes) g( aes bes) bes( ees c) bes( g' f) ees( d c) bes( aes g)
f bes, bes } \tpnOn bes8 r4 bes'( a8) r
f'4\rf \appoggiatura {f32 g aes} ges8.([ f32 ees)] \grace ees8 d8.\p 16 \appoggiatura {d32 ees f} ees8.( a,16)
\tuplet 3/2 { bes16( d c) \repeat unfold 3 bes-! \tpnOff c d ees f g aes bes, c d ees! f g aes,! bes c d ees f
g,( aes bes) \addStaccmo {g aes bes} c( d ees) \repeat unfold 3 ees-! } \tpnOn ees4\f d8.\p([ ees32 f)]
\tuplet 3/2 { g16( d ees) \grace d8 c16( bes aes) } g8 f\prall ees4 r
bes'2\p \tuplet 3/2 { g16 aes bes \addStaccmo {g aes bes} c( d ees) \repeat unfold 3 ees-! }
ees4\rf d8.\p([ ees32 f)] \tuplet 3/2 { g16( d ees) \grace d8 c16( bes aes) } g8 f\trill
ees8[ <g, ees'>16. 32] <g ees' bes'>4 r2
}