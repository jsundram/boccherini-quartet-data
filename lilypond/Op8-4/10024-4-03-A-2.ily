% \version "2.22.0"		% Boccherini: Quatuor Op.8/4 - alto

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle



ees8.\f bes16 ees16.( bes32) g16.( bes32) ees,4\p g
f2( ees4) r
r8 bes'8\rf  4 r r8 g'\p
ees( f d ees) c2
f,\mf( ees8) aes bes8 8
8 g g r ees4\p 4
bes'4 8 8 4 4
ees,4~ 16 16 g bes ees8 ees,8 8 8
d8 8 8 8 c c'16.( bes32) a8 8
bes4. 8 f' f f, r
c'\sf a4 fis8 d4\p r
r r8 d' d g, g f'\pp
ees( f) g4 aes!8 e f r
r aes!16 g f( ees) d8 ees16 \addStacc { g16\startTextSpan 16 16\stopTextSpan r f16\startTextSpan 16 16\stopTextSpan
r ees16\startTextSpan 16 16\stopTextSpan r d16\startTextSpan 16 16\stopTextSpan } c-! ees( f ees) ees-! ees( f ees)
d2\pp c16-! ees( f ees) ees-! ees( f ees)
d2 ees8 d16( f) ees8_\morendo d16( f)
ees8 d16( f) ees8( d16) f( ees8) \addStacc {8 8 8}
2 r
ees2\pp f
des\rf c8 4 ees8
ges8 4 4 4 8
8 4 8 f des4 bes8
8 4 8 8 4 8~
8 4 8 2
c\rf( bes
c) bes8 4\p 8
1\pp
ees,4 r8 ees' bes4 r8 bes
ees ees,8 4 g g
aes a bes bes
ees8 16.( f32) g8 g, \repeat unfold 4 aes
\repeat unfold 4 g f d ees a
bes4~ 16( d c bes) c2
f,4\p r c'2\rf
bes4.\pp aes!8 ges( aes) bes4
ces8( g!) aes r r ces16( bes) aes( ges) f8
ges16\p \addStacc {bes( bes bes)} aes \addStacc { aes'(aes aes) r ges( ges ges) r f( f f) }
ees-! g,!( aes g) g-! g( aes g) f2
ees16-! g( aes g) g-! g( aes g) << {f2} {s4 s_\morendo} >>
ees8 bes'4 8 8 4 8~
8 8 8 8 2
}