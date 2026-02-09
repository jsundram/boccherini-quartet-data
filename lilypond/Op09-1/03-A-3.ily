% \version "2.24.0"		% Boccherini: Quatuor Op.9/1 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



<ees, g>2.\f
ees2 g8.( bes16)
ees4 g bes
bes, bes'8( aes g f)
ees4\p\startTextSpan 4 4\stopTextSpan
d2.
ees4 4 4
d2.
ees2.~
2.
4 d2
ees r4
ges2\pocof f8( ees)
d4 4 bes'8( aes!)
ges2 f8( ees)
d4 4 4
c f f
a,2 bes4
ees f f,
bes r r
g'2 e4
c c8( bes aes! g)
f2 d4
ees r r
R2.
r8 \addStacc {d' ees f g aes}
g\f d ees f g aes
bes4 bes, r
ees,2.\f
2 g8.( bes16)
ees4 g bes
bes, bes'8( aes g f)
ees4\p 4 4
d2.
ees4 4 4
d2.
ees4 r r
ees4 4 4
4 d2\trill
ees4 r r
aes,4\pp 4 4
2.
4 4 4
2.
4 4 4
\repeat unfold 9 ees


\repeat unfold 2 { c'( ees c)
aes2.
bes4( des bes)
ees2. }




R2.*5




aes,2.\p
des4 ees ees,
aes2.
}