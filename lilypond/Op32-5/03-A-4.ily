\version "2.24.1"		% Boccherini: 47ème Quatuor Op.32/5 G.205

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) )))
R2*2

d2\pp~
4 r
\repeat unfold 3 d2~


d4 bes(
c) c'(
bes) a
g2~
4 bes,(
a) a'
d,2
r8 c( d) d-.
g4 r8 f\rf
f f4 d8(
c4) r
f,8\f f'4 8
<bes, f'>4 r
d2\p(
ees4) c'
aes( g)
g r
c,2(
d4) bes'
g( f)
f r
\repeat unfold 2 {r r8 f\f
f f r4}


R2*2

a2\pf~
4 r
g2\sf(
f4) r8 g
f g f g
f r r4
ges2\pp(
f4) r8 ges
f ges f ges
f4 r
\addStacc { \repeat unfold 2 {r8 f f r}

r f r g
\repeat unfold 3 {r8 f f r}


r f r g
r8 f f r }
R2*3


r4 r8 f,\sf(
g f g a)
bes r r4
r8 ees\f( f) f,
bes4 r
R2*3


g8\rf b c bes(
a4) r
R2*2

a8\rf a'4 8
<d, a'>4\f r
R2
a'2\f~
4 r
a2~
4 d,8 d'~
d bes( a) a,
g_\dolce[ bes16 c] d c bes a
g4 r
R2
d'2\pp~
4 r
d2~
4 g,8 g'~
g ees( d) g, \unset Staff.beamExceptions
g ees'16( f) g( f ees d)
c4 r
R2
g'2\f~
4 r
\repeat unfold 3 g2~


g4 b,(
c d)
ees( f 
ees des)
c( ees
d f\rf)
aes g~
g8 \grace g16 f16. ees32 d8 c
c( b) r ees16.\pp( f32)
\repeat unfold 2 {\addStacc {g8 ees8 8} 16. f32}

g8[ ees aes, ees']
\grace {ees32( f)} \addStacc {g8 ees8 8} 16. f32
\repeat unfold 2 {\addStacc {g8 ees8 8} 16. f32}

g8[ ees aes, ees']
\grace {ees32( f)} g8 ees r4
c2\pf(
des4) bes
c2(
bes4) r
d2(
ees4) c'\cresc
aes( g)
g2(
fis8\f) 16.\trill e32 fis8 8
g4 r
\repeat unfold 2 {r r8 d\f
d d r4}


R2*3


\once \override MultiMeasureRest.minimum-length = 27 R1*9








R1
R1\fermata
R2*2

d2\p~
4 r
\repeat unfold 3 d2~


d4 bes
c c'(
bes) a
g2~
4 bes,(
a) a'
d,2\cresc
r8 c\f d d
bes4 r8\fermata r
R2
r4 r8 bes\f
c8.\trill( bes32 c) d8 8
<< g,4 \\ g >> r4
}