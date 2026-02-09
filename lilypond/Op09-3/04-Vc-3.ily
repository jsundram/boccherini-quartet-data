% \version "2.24.0"		% Boccherini: Quatuor Op.9/3 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



f,2\p r4
f a c
f f, r
f a c\rf
a f a\p
bes2.
a4\rf f a\p
bes2.
a4 f a
bes\f( c des)
b\p( c d!)
c2 c,4
f2 r4
c'8\f e c e c e
d d, f'( e d c)
b\f a g f g g
<c, c'>4 r r
e'_dolce e e
f f4. e8
f f g g g, g
c4 r r
R2.
c'2 \grace c8 bes( a16 g)
fis4 4 4
g2 8 f!
e4 4 4
f r r
r r r8 b,
c4 c' c,
f,2 r4
f a c
f f, r
f a c
\repeat unfold 2 {a\rf f a\p
bes2.}


a4 f a
bes\rf( c des)
b\p( c d!)
c c c
f, r r
\grace s8\p \textSpannerDown bes8\startTextSpan 8 8 8 8 8\stopTextSpan
bes8\startTextSpan 8 8 8 8 8\stopTextSpan
8 8 f' f f, f
bes r r4 r
R2.*3


e4 f f,
\grace s8 bes8\startTextSpan 8 8 8 8 8\stopTextSpan
bes8\startTextSpan 8 8 8 8 8\stopTextSpan
d4 4 4
ees ees, ees'(
f) f, f'(
g) g, g'(
a) a, a' bes
bes, r
R2.
e4( f) f,
\repeat unfold 12 bes8

8 8 f' f f, f
bes r r4 r
R2.
ees,8 ees'4 d8( c d)
ees ees f f f, f
bes8\p 8 8 8 4
}