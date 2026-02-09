% \version "2.24.0"		% Boccherini: Quatuor Op.15/1 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none




<< {a'4 4 4} \\ d,2.\p >>
a2.
<< {a'4 4 4} \\ d,2. >>
a2.
d4 4( cis)
b2 a4
g a a
d,2 r4
r d' d,
a' r a
d d' d,
a r a
d\cresc d d
cis2 4
d\f e e,
a r r
<< {a'4 4 4} \\ d,2.\p >>
a2.
<< {a'4 4 4} \\ d,2. >>
a2.
d4 4( cis)
b2 a4
g a a
d d, r
\clef tenor \repeat unfold 3 { d''8( cis d f e d)
cis( a cis e d cis) }




d8 c! bes4 \clef bass bes,
a a'8 g f e
f2 r4
f\f c a
g g'2\p~
4 f8 e d c
bes4 bes'2~
4 a8 g f e
d4 d'2~
4 c8 bes a g
f4( e f)
c c'8 bes a g
fis4\p 4 4
g r r
gis4 4 4
a r r
a,_\dolce  \repeat unfold 8 a


a2.
\repeat unfold 9 a4


a4 r r
<< {a'4 4 4} \\ d,2.\p >>
a2.
<< {a'4 4 4} \\ d,2. >>
a2.
d4 4( cis
b2 a4)
g a a
d,4 r r
r d' d,
a' r a
d d d,
a' r a
d\cresc d d
cis2 4
d e e,
a2 r4
<< {a'4 4 4} \\ d,2.\p >>
a2.
<< {a'4 4 4} \\ d,2. >>
a2.
d4 4( cis
b2 a4)
g a a
d,8\f \repeat unfold 5 d'
a2.:8
d,8 d' d2:
a2.:
d,8\p d' d2:
\repeat unfold 2 {d,8 d' d2:}

d2.:
d,8 d' d2:
d,8\f d' d2:
d,8 d' d2:
d2.:
d4 r r
\clef tenor d'4\p~ 8 e \grace d cis( b)
\grace d cis b cis d cis4
d4~ 8 e \grace d cis( b)
\grace d cis b cis d cis4
\repeat unfold 3 {d8 r}
d4 r8 \clef bass \addStacc {d,\f cis b}
\grace b a8.\trill g16 fis8 g a a
d, d' d,4 r
}