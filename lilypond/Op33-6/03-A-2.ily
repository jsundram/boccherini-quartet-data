\version "2.24.1"		% Boccherini: 54ème Quatuor Op.33/6 G.212

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle




R2.*2

ees8_\dolcemo( g) g( f) ees d
ees4.( g,8) 4
g'4\pocof~ 4\p( ees4)
f4\pocof~ 4\p( d4)
ees r ees
ees2( d8) r
d4\pocof( ees2)
\repeat unfold 2 {d4 f8( ees) \slashedGrace ees d c}

ees4( d) r
d-\parenthesize \p( ees2)
\repeat unfold 2 {d4 f8( ees) \slashedGrace ees d c}

ees4( d) r
bes'2._\dolcemo~
\repeat unfold 2 bes~

bes
bes,4\pocof~ 2\p
bes4\pocof~ 2\p
bes4-\parenthesize \f c( bes)
<ees, bes'>2.
\addStacc {ees'8_\markup {\italic "(Sotto voce)"} r g r aes r}
f4( ees) r
bes2.~
4 r r
\repeat unfold 3 {r8 ees-.}
r d r d r d,
\repeat unfold 3 {r ees}
bes'4 r r
bes8\f 16( a bes c d ees f8) d-.\p
\slashedGrace d c4 bes r
bes8\f 16( a bes c d ees f8) bes,-.\p
bes'4 4 r
bes,2.\p~
bes~
bes4 ces(\cresc c)
bes bes\p( aes!)
\addStacc {g8 r g' r aes r}
f4( ees) r
bes2.~
4 r r
g'2.\pocof(
ees4) r r
bes'4\tsOn 4 4\tsOff
2.
}