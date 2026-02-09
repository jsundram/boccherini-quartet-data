% \version "2.22.0"		% Boccherini: Quatuor Op.8/3 - alto

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 




R1*2_\markup {\italic "Soto voce"}

c2\rf bes4 r8 ees8~
8\f 4 d8 \tuplet 3/2 {ees16-! g,\p( g) g( aes) f-!} \grace f8 ees4
\tuplet 3/2 {r16 ees\p( f) g( ees f)} g4 \tuplet 3/2 {f16-! bes( c) d-! bes( c)} d8 f
\tuplet 3/2 {r16 f( g) a-! f( g)} a8 f f4. g8
f( g aes! g) f( g aes g)
g2\rf f4\p e\rf
r8 f\rf( des bes) f'4\p e
f\rf e c8\p r r4
f,2 8 r r4
r8 c'!4\rf 8 d ees f f
d[ \tuplet 3/2 {d16( ees d)]} c8[ \tuplet 3/2 {c16( d c)]} bes8[ \tuplet 3/2 {f'16( g f)]} c8[ \tuplet 3/2 {ees16( f ees)]}
d8 r r4 r8 c4\rf 8
d ees f\p f r f, f r
bes'1\p
f4.\rf d8 c\p g4 8
g'2\rf( aes!4) r
r2 c,4 des8( bes)
g2( f8) r r g
a a'?4 fis8 d4( 8) r
\tuplet 3/2 { \repeat unfold 2 {d16-! \addStacc {d( d d d d)} } } d4( 8) g,
g4\pp f! ees!8 r r4
R1
r2 c'(
bes4) r r2
bes'4\p( a) r8 bes( ges ees)
<d bes'>4\rf a' bes\p a
f r r2
r r8 f4 8
ees aes, bes bes g[ \tuplet 3/2 {g'16( aes g)]} f8[ \tuplet 3/2 {f16( g f)]}
ees8[ \tuplet 3/2 {bes16( c bes)]} f8[ \tuplet 3/2 {aes16( bes aes)]} g8 r r4
r8 f'4\rf 8 ees\p aes, bes8 8
8 8 4 r2
}