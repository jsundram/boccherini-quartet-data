% \version "2.24.0"		% Boccherini: Quatuor Op.9/1 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle


r8
R2*2

r4 r8 g\p
c ees4 d8
c g'4 f8
ees\rf c'4 b8
c\p g4 g,8 \set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) )))
c d ees c
f d ees c
\repeat unfold 6 {g g'}


f d ees c
\repeat unfold 4 {g g'}

g,4 r
R2*2

r4 r8 bes\p
ees g4 f8
ees bes'4 aes8
g ees'4\f d8
ees bes4\dynD bes,8
ees f g ees
bes\f bes' \repeat unfold 13 {bes, bes'}






bes, bes' aes! g
aes4\p f
g ees
f bes,
ees g
aes f
g ees
f bes,
ees8 r ees, r
\clef tenor r a'\p( bes4)
\repeat unfold 2 {r8 a( bes4)}

r8 a( bes) ees-!
\repeat unfold 3 {d( ges f ees)}


d ees f d
\repeat unfold 4 {ees\f d4 f8}



\addStaccmo { ees\p r d r
c r bes r
aes r g r
\clef bass f r ees r }
bes4\f d8 bes
ees,4 ees'8 ees,
f4 aes8 f
g4 ees8 ees'
bes4 d8 bes
ees,4 ees'8 ees,
f4 aes8 f
g4 r
\clef tenor r8 a'\p( bes4)
\repeat unfold 2 {r8 a( bes4)}

r8 a( bes) ees-!
\repeat unfold 3 {d( ges f ees)}


d ees f d
\repeat unfold 4 {ees\f d4 f8}



ees r r4
\clef bass r4 r8 r16 f,
bes4 bes,
<ees, g ees'> r8   r
ees'4\f r
ees r
ees\f f
g4. aes8
bes4. c8\dynD
des bes4 g8
e2\f
r8 f f,4
\repeat unfold 2 {f'\f r}

f g
aes! a8 bes
c4. d8\dynD
ees c4 a8
fis2\f
\repeat unfold 16 {g,8 g'}







\repeat unfold 16 {c, c'}







f,,4 r
R2
bes2\f~
4 d
ees, r
R2
aes2\f~
4 c
d, r
R2
g2\f~
4 b
c2\dynD
c'
aes,
aes'
f,
f'
fis,\rf
fis'
g,\rf
a
g4 g'\p
fis2
g4 g,
aes!2\rf
g4 g'\p
fis2
g4 \clef tenor ees'\dynD
f d
ees c
d g,
c ees
f d
ees c
d g,
c8 r c, r
\repeat unfold 3 {r fis'( g4)}


r8 g, g c
\repeat unfold 3 {b ees( d c)}


b ees d b
\repeat unfold 4 {c b4\f d8}



\addStaccmo { c8\p r bes! r
\clef bass aes r g r
f r ees r
d r c r }
g4\f b8 g
<c, c'>4 c''8 c,
d4 f8 d
ees4 c8 c'
g,4 b8 g
<c, c'>4 c''8 c,
d4 f8 d
ees4 r
\clef tenor r8 fis'\dynD( g4)
\repeat unfold 2 {r8 fis( g4)}

r8 g, g c
\repeat unfold 3 {b ees( d c)}


b ees d b
\repeat unfold 4 {c b4\f d8}



c8 r r4
\clef bass r4 r8 r16 d,\f
g4 g,
<c, g' ees' c'> r
}