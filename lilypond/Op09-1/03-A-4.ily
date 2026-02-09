% \version "2.24.0"		% Boccherini: Quatuor Op.9/1 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



r8
R2
r4 r8 g\p
c ees4 d8
c g'4 f8
ees c'4\rf b8
c g4\dynD g,8
c ees4 d8 \set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) )))
c d ees c f\f d ees c
\repeat unfold 6 {g g'}


f d ees c
\repeat unfold 4 {g g'}

g,4 r
R2
r4 r8 bes!\p
ees g4 f8
ees bes'4 aes8
g ees'4\rf d8
ees bes4 bes,8
ees\p g4 f8
ees d4 ees8
r4 bes\f
aes g
d' ees
bes r
r bes'
aes! g
d ees
bes ees4~
4\p f4~
4 ees4~
4 d
ees4 4~
4 f4~
4 ees4~
4 d
ees4.\dynD 8
\repeat unfold 3 {d ges( f ees)}


d( c bes) ges'
\repeat unfold 3 {f( ees d) ges}


f( ees d) bes'
bes,4\f \repeat unfold 7 bes



g'( f
ees d
c bes)
aes( g)
d'8\f bes4 8
g bes4 8
aes bes4 8
g bes4 8
d bes4 8
g bes4 8
aes bes4 8
<g bes>4 r8 ees'\p
\repeat unfold 3 {d ges( f ees)}


d( c bes) ges'
\repeat unfold 3 {f( ees d) ges}


f( ees d) bes'
bes,4\f \repeat unfold 7 bes



<g bes>8 r r4
r r8 r16 f'\f
bes4 bes,
<g ees'> r8   r
r bes4\dynD aes8
g4 r
g'( aes
bes) r
R2
bes,2\p
g\f
aes4 r
r8 c4\dynD bes8
aes4 r
aes( bes
c) r
R2
c2
a\f
b4 r
d2\dynD
\repeat unfold 3 {ees8( g f ees)
d2}




c4 r
g'2
\repeat unfold 3 {aes8 c( bes aes)
g2}




f4\p( ees
d c)
<bes d>2\f~
4 r 
ees\p( d
c bes)
aes2\f~
4 r
d\p( c
b aes!)
g2\f~
4 g'
g, r
R2*8







r4 fis'\f(
g) r
R2*2

r4 fis(
g) r
R2
r4 c,\p~
c d~
d c~
c b
c c~
c d~
d c~
c b
c4. ees8\dynD
\repeat unfold 3 {d8( c b ees)}


<g, d'>4 r
r8 fis'\p( g4)
\repeat unfold 3 {r8 fis( g4)}


<g, g'>\f \repeat unfold 7 q



ees''\p( d
c bes
aes) g
f ees
d8\f g4 g,8
ees' g4 g,8
f' g4 g,8
ees' g4 g,8
d' g4 g,8
ees' g4 g,8
f' g4 g,8
<g ees'>4. ees'8\p
\repeat unfold 3 {d( c b ees)}


<g, d'>4 r
\repeat unfold 4 {r8 fis'( g4)}



<g, g'>\f \repeat unfold 7 q



g8 r r4
r r8 r16 d'
g4 g,
<c, c' ees> r
}