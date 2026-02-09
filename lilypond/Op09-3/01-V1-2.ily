% \version "2.22.0"		% Boccherini: Quatuor Op.9/3 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


f4.\rf \grace a8 g16( f) f8\p 8 r f
\repeat unfold 2 {f16.( d32 bes8) r bes}
f'4.\rf \grace a8 g16( f) f8\p 8 r f
\tuplet 3/2 {f16( ees c)} a8 r a \tuplet 3/2 {f'16( ees c)} a8 r a(
f') bes,4 8~ 8[ a32( bes c bes)] a16-! a( ees'16. c32)
f16.( d32) bes4 8~ 8[ a32( bes c bes)] a16 a( ees'16. c32)
\grace d8 c16( bes) bes4 d8~ 8[ c32( d ees d)] c16 c( g'16. ees32)
\grace f8 ees16.( d32) 4 16 ees \grace d8 c[ c16( d)] bes8 8
a4( bes) r8 \addStaccmo {bes8\p 8 8}
d,4( c8) r c'4._\espr f8
\grace g f e4 32( f g a) bes8 4 bes,8
a32([ c bes d)] c8 r4 c4~ 16 c'( a f)
e32( f g f) e4 32( f g a) bes8 4 bes,8
a32([ c bes d)] c8 r4 b4. 8
f'16.( d32) b4 8 g'16.( e32) bes4 8
a16([ g bes a] d c bes a) g8.([ a32 bes)] f8 e\trill
a16([ g bes a] d c bes a) g8.([ a32 bes)] f8 ees\trill
f8[ \grace ees d16.( c32)] c8 \grace ees d16.( c32) 4 r
f'4. \grace a8 g16( f) f8 8 r f
aes16.( f32 d8) r d f16.( d32 bes8) r bes8~
8\f ees,( d c) bes4.\p bes'8
\repeat unfold 2 {des( bes) r bes}
a!( c) r c a( c) r c
\repeat unfold 2 {a'( fis) r fis}
g2\rf g,\p
 aes'\rf aes,,\p
g4 r8 b' c16.( g32) 4 aes8
g g4 b8\rf c16( g ees' d) c32-![ c( d c)] \afterGrace bes8\trill {a16[ bes]}
\grace bes8 a8.( g16) f4 c'8\p 4 8
16.( des32) bes4 8 8 des4 \grace des8 c16.( bes32)
a!32([ c bes des)] c8 r4 c8 16.\trill des32 c16-![ c( f c)]
\grace ees16 des( c32 des) bes4 8 8 des8~ 32[ des( c des)] \grace ees8 des16( c32 bes)
\grace bes8 a16( g32 f)) f4 ees!8 d( f) f f
r\dynD \textSpannerDown f\startTextSpan f f\stopTextSpan r f\startTextSpan f f\stopTextSpan
r f\startTextSpan f f\stopTextSpan f'4. bes8
a32( bes c bes) a4 a32( bes c d) \tuplet 3/2 {ees16( c a)} f4 ees8
d32([ f ees g)] f8 r4 e4. 8
bes'16.( g32) e4 8 \tuplet 3/2 {c'16( a f)} ees!4 8
d16([ c ees d)] g( f ees d) c8.([ d32 ees)] bes8 a
d16\pp([ c ees d)] g( f ees d) c8.([ d32 ees)] bes8 a\trill
bes8[ \grace a g16._\cal( f32)] f8 \grace a g16.( f32) 4. r8
}