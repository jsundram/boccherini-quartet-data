% \version "2.22.0"		% Boccherini: Quatuor Op.9/5 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



\grace s8 a2.\pp(
b4 cis2)
d4( e fis
g8 fis g a g4
a,2.)
b4( cis2)
d4 g,2
{fis2 r4} {fis2 r4}
f2.
g
a
d
d
d4 4 4
a2.
{a4 r r} {a4 r r}
\grace s8 a2.
b4 cis2
d4( e fis)
g8 fis g a g4
a,2.
b4 cis2
d4 g,2
{fis4 r r} {fis4 r r}
d'8\p a f' a, a' a,
g'4.( f8 cis a)
d a f' a, a' a,
g'4.( f8 cis a)
f4 g a
bes! c d
g,2.\p
a2 r4
c'8\dynD( bes a g) f4
R2.
fis,2 d'8( c!
bes! a g4) r
d''8( c bes a g4)
R2.
gis,2 e'8( d)
cis bes'! a g f e
\repeat unfold 2 {d a f' a, a' a,
g'4.( f8 cis a)}


d4\f 4 4
4 e2
f8 g a a a, a
d4 d, r
\grace s8 a'2.\dynD
b4 cis2
d4( e fis
g8 fis g a) g4
a,2.
b4 cis2
d4 g,2
{fis2 r4} {fis2 r4}
f2.
g
a
d
d
d4 4 4
a2.~
{a4 r r} {a4\repeatTie r r}
\grace s8 a2.
b4 cis2
d4( e fis
g8 fis g a) g4
a,2.(
b4 cis2)
d4 g,2
fis fis8( g)
a2.
b4 cis2
d4( e fis
g8 fis g a) g4
a,2.
b4 cis2
d4 g,2
fis4 d'2\cresc
e4 cis2
fis4 d2
g4\f a a,
d\p d d
e cis2
fis4 d2
g4\f a a,
d8( fis g fis g fis)
g8.\f[ g,16 a8. 16 8. 16]
d8\p( fis g fis g fis)
g8.\f[ g,16 a8. 16 8. 16]
d4 d, r
}