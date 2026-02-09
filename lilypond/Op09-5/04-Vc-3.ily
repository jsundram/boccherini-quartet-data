% \version "2.24.0"		% Boccherini: Quatuor Op.9/5 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



\grace s8 d,2.\pp~
d~
d
a'
d,~
d
d4 a' a
{d,( a'8) g( fis e)} {d4( d') r}
d2.
e
f
g
a
bes
cis!
{d4 a8 g f e} {d'4 a,8 g fis e}
\grace s8 d2.~
d~
d
a'
d,~
d
d4 a' a
{d, a'8 g fis e} {d4 a''8 g f e}
d4 r r
r cis'\dynD( e)
d r r
r cis( e)
f,,\f g a
bes c d
c\p c c
f, a'8 g f e
f4\p f, r
c''8( bes a g) fis4
d, d' d,
g g' r
g g, r
d''8( c b a) gis4
e, e' e,
a8 \addStacc {g'! f e d cis}
d4 r r
r cis'( e
d) r r
r cis( e)
d,,\f e f
g8 g' bes g bes g
f\p g a a a, a
d4 d, r
\grace s8 d2.\pp~
d~
d
a'
d,~
d
d4 a' a
{d, a'8 g fis e} {d4 d' r}
d2.
e
f
g
a
bes
cis!
{d4 a8 g f e} {d'4 a,8 g fis e}
\grace s8 d2.~
d~
d
a'4 4 4
d,2.~
d
d4 a' a
d a8( g fis e)
d2.~
d~
d
a'4 4 4
d,2.~
d
d4 a' a
d,\p d d
d\cresc d d
d\f d d
g a a
d,\p d d
d\cresc d d
d\f d d
g a a
\repeat unfold 2 {d,2.\p
g4\f a a}


d,8. d'16 d,4 r
}