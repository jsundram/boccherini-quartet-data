% \version "2.24.0"		% Boccherini: Quatuor Op.Op.22/1 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle


r8 r4 
bes'2._\dolce
a2 r4
b!2.(
c4) r8 \addStacc {e, e f} 
g4.( a8 f d)
\addStacc {e f g r r a
f r r g e f}
e4( d8)    d8\startTextSpan 8 8\stopTextSpan
e4( d2)
e4( d4.) g8
4 r r
r r8 d d d
e4( d2)
e4( d4.) g8
8 r r4 r
r r8 g,\f g'16( f) e d
\repeat unfold 4 cis8 a a'
a4 r f16-\parenthesize \f( e) d c
\repeat unfold 4 b8 g g'
g4 r \grace b16 a8\f g16 a
\grace a g8 f16 g \grace f e8 d16 e \grace g f8 e16 f
\grace f e8 d16 e \grace a g8 f16 g \grace b a8 g16 a
\grace a g8 f16 g \grace f e8 d16 e \grace g f8 e16 f
<c e>4 r r
bes'2._\dolce
a2 r4
b!2.
c4 r r
bes2.
a2 r4
<g b!>2.
<g c>4 r8    c8_\dolce( b aes
g f ees) c'( b aes
g f ees ees' d c)
b( aes g f ees d
c) d( ees g f ees
d) b( c d\cresc ees f)\!
ees( d c4) 8 bes!
aes!2_\dolce 4
g4~ 8    r g'4(
f2) d4\cresc
bes8 f'4 4 8\f
f bes \repeat unfold 4 bes,
bes4 r g'_\dolce(
f2) d4
bes8\rf f'4 4 8
8\f bes \repeat unfold 4 bes,
bes bes' bes4\f e,\p(
f8) c' c4\f fis,\p(
g8) f! f4\f b,
c8 8 \repeat unfold 4 aes
g4 r8 g'\p( f ees)
d4( ees8 g f ees)
d4 ees8( f g) g(
aes!2) aes,4(
g4.) g'8( f ees)
d4( ees8 g f ees)
d4 ees8( f g) g
aes2 aes,4
g4~ 8
}