% \version "2.24.0"		% Boccherini: Quatuor Op.8/4 - cello

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle


r8
R2
r8 g'\f g,4
R2 
r8 g\f g'4(
a8)\cresc a, a'4(
bes8) bes, bes' c
d d d, d
r g\p g,4
R2
r8 g' g,4
R2 
r8 g\f g'4(
a8) a, a'4(
bes8) bes, bes'4
R2
\repeat unfold 2 {r8 d, d,4}

r8 d'\pp( c a)
bes4 r8 bes'
f4 r8 f
a,4 r8 a'
bes4 r8 bes
bes,4 r8 bes'
c4 r8 c
a4 r8 a
bes4 r8 bes
e,4 r8 e
f4 r8 f
e4 r8 e(
f) f f, r
R2
r8 f\f bes r
R2
r8 f\f bes bes
c d ees f
g a bes d,
ees ees f f,
bes\p bes' bes,4~
4 r
r8 bes' bes,4~
4 r
r8 bes\f bes'4(
c8) c, c'4(
d8) d, d'4
ees e
f8 f,4 g8
a\p( bes c bes)
a2\f~
8 bes c bes
a4.\f bes8
\repeat unfold 2 {c( bes) a-! bes-!}

c c f, f,
bes\p bes' bes,4
4 r
r8 bes' bes,4~
4 r
r8 bes\f bes'4(
c8) c, c'4
d8 d, d' bes
g g ees ees
d bes4 8~
8 4 8
4 d'16\f ees f d
ees8 ees, f f,
bes8 4 8~
8 4 8~
4 d'16 ees f d
ees8 ees, f f,
bes[ bes' bes,]   r
R2
r8 bes'\f bes,4
R2
r8 b' b4
R2
b,2
b'8 8 8 8
c c c, r
R2
r8 c' c,4
R2
r8 c c'4
r8 d,\f d'4
r8 ees,_\dolce ees'4
d2(
c)
d(
c)
c,4 r8 c'
g4 r8 g
b4 r8 b
\repeat unfold 2 {c4 r8 c,}

g\cresc r c r\!
g r c r
g <g g'> q r
ees'4.\p ees'8
d( c bes aes)
g-! g( aes a)
bes4. 8
aes( g aes f)
g4. 8
f( ees f d)
ees4. f16 g
aes8( f g aes)
bes aes g d
ees( f ees a,!)
bes4 bes'8( aes)
g( d ees ees')
d( c bes aes)
g-! g( aes a)
bes4. 8
aes( g aes f)
g4. 8
f( ees f d)
ees4. 8
e2\rf~
4\f 4
8 8 8 8
f, f' ees! ees,
d d' d d,
g g' g r
r ees!8 8 8
d4 r8 c'
<g bes>4\pp r8 g,
d'4 r8 d'
fis,4 r8 fis
g4 r8 g
g,4 r8 g'
a4 r8 a
fis4 r8 fis
g4 r8 g
cis,4 r8 cis'
d4 r8 d
cis4 r8 cis
d d d, r
R2
r8 << d8 \\ d8\f >> g,4
R2
r8 << d'8 \\ d8 >> g8 g,
a bes c d
ees! fis g bes,
c c d d,
g\p g' g,4~
4 r
r8 g' g,4~
4 r
r8 g\f g'4
a8 a, a'4
bes8 bes, bes'4
c\rf cis
d8 d,4 e8
fis\p( g a! g)
fis2\rf~
8\p g a g
fis4.\rf g8(
a\p) g( fis g)
a\rf g fis g
a a d, d
g,\p g' g,4~
4 r
r8 g' g,4~
4 r 
r8 g\f g'4
a8 a, a'4
bes8 bes, bes' g
ees ees c c
bes( g4) 8~
8 4 8
4 b'16 c d b
c8 c, d d,
bes' g4 8~
8\cresc 4 8~
4\! b'16 c d b
c8 c, d d,
g\ff <g g'> q r
}