% \version "2.22.0"		% Boccherini: Quatuor Op.9/4 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle


r4
ees,2.\p~
4 r c'
f,2 bes4~
4 r r
bes2.~
2.
4 r r
bes4 r   f'8 8
f8\rf\startTextSpan 8 8 8 8 8\stopTextSpan
8 8 8 8 16( g a bes)
c8 a4 4 8
bes4\p bes,16( c d ees) f8 8
f8\rf\startTextSpan 8 8 8 8 8\stopTextSpan
8 8 8 8 16( g a? bes)
c8 a4 4 8
bes4 bes, r
R2.*2

d8.\p ees16 f8 8 f, f
bes8. bes'16 bes,4 r
ees,2.\p
4 r c'
f,2 bes4~
4 r r
R2.
ees,2 r4
R2.
bes'8\p 4 4 8~
8 4 4 8~
8 4 4 8~
8 4 4 8
4 r\fermata   aes8.\p( bes16)
c2 bes4
aes r r
c2 bes4
aes2 aes'16( g f ees)
d2\f ees4
d d( ees)
aes, bes4 4
2   r4
ees( fes d
des!2 c4)
bes2( aes4
g2) r4
ees'( fes d
des!2 c4)
bes2 aes4
g2 aes8.( bes16)
c2 bes4
aes2 \tuplet 3/2 {f'8( ees des)}
c2 bes4
aes2 r4
R2.
ees'2.
des4 ees ees
aes,2
}