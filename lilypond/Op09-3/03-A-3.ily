% \version "2.22.0"		% Boccherini: Quatuor Op.9/3 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



f,4\p a c
f f, r
f a c
f f, r
r r c'4~
4 4 4
2.~
4 4 4
2 r4
R2.*2

c2( bes4)
a2 r4
e'8\f c4 8 e[ c]
b d f e d c
b d4 4 8
c4 r r
R2.
r4 r8 g'4 8\dynD
f8 f g g g, g
<g e'> r r4 r
c2\p( bes!4)
a8( d) \repeat unfold 10 d

d2 r4
g,2.
f4 r r
R2.*2

f4\dynD a c
f f, r
f a c
f f, r
r r c'4~
4 4 4
2.
4 4 4
2 r4
R2.*2

c2( bes4)
a r r
\grace s8 bes'4\pp bes, r
bes' bes, r
r8 f'4 8 ees[ ees]
d r r4 r
R2.*3


g,4( a8 c bes a)
\repeat unfold 2 {\grace c8 bes a16 bes} \grace d8 c\cresc bes16 c\!
\repeat unfold 2 {\grace ees8 d c16 d} \grace f8 ees d16 ees
f8\p( bes,8) 8 8 8 8
4 g'8( f ees d)
c4 a'8( g f ees)
d4 bes'8( a g f)
ees4 c'8( bes a g)
f4 bes, r
R2.
g4( a8 c bes a)
\repeat unfold 2 {bes4 bes' r}

r8 f4 8 ees[ ees]
d r r4 r
R2.*2

r4 f f,
f2.
}