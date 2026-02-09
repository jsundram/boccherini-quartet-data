% \version "2.22.0"		% Boccherini: Quatuor Op.9/4 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



ees2.\p(
d2) r4
f2.(
ees2) r4
f16( \repeat unfold 5 {d f} d)
ees8(\cresc b c bes aes e')
f8.\f 16 <g, ees'>8. ees'16 <g, d'>8. d'16
c4 c, r
r8 ees16\p f \textSpannerDown ees8\startTextSpan 8 8 8\stopTextSpan
8 4 4 8
8 16( f) ees8\startTextSpan 8 8 8\stopTextSpan
2 r4
f2.~
4 d'2(
ees) f4
bes, r r
g'2.\rf
f8\p \repeat unfold 5 f,
f r f'( ees d) bes8~
8 4 4 8~
8 4 4 8
8 r r4 r
R2.*3


ees2.
d4 r r
<c ees>2.
<bes d>4 r r
des2.
c
bes8 des32( c bes aes) g8 des'32( c bes aes) g8 bes'32( aes g f)
ees8 c4 8 bes([ c)]
des2.
c
bes8 des32( c bes aes) g8 des'32( c bes aes) g8 bes'32( aes g f)
e4\f bes!2\p(
aes4) r r
a2.\fp
r4 g'( f
\grace f8 ees2 d4)
c r r
e2.\cresc
\textSpannerUp d8\p\startTextSpan 8 8 8 8 8\stopTextSpan
d8\startTextSpan 8 8 8 8 8\stopTextSpan
ees4 r8 c c4
r8 e\cresc \repeat unfold 4 e
r a, a a a( d~
d) c d d d, d
g8.\f g'16 g,4 r
ees'!2.\p(
d2) r4
f2.(
ees2) r4
\repeat unfold 6 g,8
aes r r4 r
R2.
r8 bes16( c) \repeat unfold 4 bes8-.
2.
4\f 4 r
bes8\p( c d ees f g)
aes4\f g8 ees16 f ees8\dynD 8
ees,8 4 4 8
8 4 4 8
8 r r4 r
R2.*2

r8 ees16\pp f \repeat unfold 4 ees8
2.
r8 ees16_\cal f \repeat unfold 4 ees8
f2.
ees4 4 4
2 r4
}