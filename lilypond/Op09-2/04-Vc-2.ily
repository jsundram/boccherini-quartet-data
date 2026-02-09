% \version "2.24.0"		% Boccherini: Quatuor Op.9/2 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none




g2._\dolce~
g~
g
g4 g'8 d d'16( c bes a)
<g, g'>2.~
4. 8 8 8
g4 bes8 c d d,
g4 r8 r4 r8
R2.*3


a'!4.( bes)
c c8 8 8
a4. 8 8 8
f4. 8 8 8
bes,4. d
ees8\rf 8 8 e e e
f4.\p g8 16( f ees! d)
ees8\rf 8 8 e e e
f4.\p( g8) 16 f ees! d
ees8 8 8 e e e
ees!4. d8 8 8
ees4 8 f f f,
\repeat unfold 2 {bes4. r8 r bes'
c4 c,8 f4 f,8}


bes8 8 8 4.
r4 r8 d'4.
c c8 8 8
bes8 8 8 b b b
c \repeat unfold 5 c,
d d, d d4 d'8
<g, g'>8 8 8 4 r8
q4 r8 g'4 c,8
\repeat unfold 6 d
d d, d d4 r8
<g g'>4.\f r8 r f'\p(
ees!) c' g ees c r
<a e' a>4.\f r8 r g'\p(
f) d' a f4 fis8
<g, g'>2.
4.^( g'8) fis d
g4 bes8 c d d,
\clef tenor g4. bes
\repeat unfold 2 {c8\rf 8 8 cis8 8 8
d4.\p ees8 16( d c! bes)}


c8 8 8 cis8 8 8
c!4.\p bes8 8 8
c4 \clef bass c,8 d4 d,8
g4. r8 r g'(
a4) a,8 d4 d,8
g4. r8 r g'
a4 a,8 d4 d,8
g8 8 8 4.
}