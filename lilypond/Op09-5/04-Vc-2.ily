% \version "2.24.0"		% Boccherini: Quatuor Op.9/5 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



d,8.\f d'16 \grace d8 cis8. b16 \grace b8 a8. g16 \grace g8 fis8. e16
d4 r r2
d8. d'16 \grace d8 cis8. b16 \grace b8 a8. g16 \grace g8 fis8. e16
d4 r r2
d8. fis'16 \grace fis8 e8. d16 \grace d8 cis8. b16 \grace b8 a8. g16
fis1\p
g
e
fis4 fis'( e) g
fis2 fis,
g1
e
fis4 fis'2\p g4\f
\repeat unfold 3 {fis2.\p( g4\f)}


fis8 \addStacc {d cis b a g fis e}
d d'\p \repeat unfold 22 d


d4 d'( b gis)
e8.\f 16 d'4 e,,8. 16 e'4
a,8. 16 a'4 cis,8. 16 a4
e'8. 16 d'4 e,,8. 16 e'4
a,8. 16 a'4 a,8. 16 a'4
a,\f b cis cis
d( e fis) e
\repeat unfold 4 d8 \repeat unfold 4 dis
e4 r \clef tenor r8 a\dynD( b cis)
d4.( e8 fis4) e
\grace e8 d4\rf cis( d e)
fis2( e8\dynD d cis b)
\grace d cis( b cis d) d4 cis
d4.( e8 fis4) e
\grace e8 d4\rf cis( d e)
fis2( e8 d cis b)
\grace d cis( b cis d cis4)  \clef bass cis,(
d) d, e e'
a e cis a
fis fis' gis e
a, a' cis a
r gis( b d)
cis( a cis a)
r gis( b d)
cis r r2
cis,4\f 4 4 4
d4\p 4 4 4
e e e, e
a a' cis a
r gis( b d)
cis( a cis a)
r gis( b d)
cis r r2
cis,4\f 4 4 4
d4\p 4 4 4
e e e e
\repeat unfold 2 {a8.\f cis16 b2 gis4\p
a a, e' e,}


a2\f r4 e
a2 r4 e
\repeat unfold 3 <a e' a> r
a8.\f a'16 \grace a8 gis8. fis16 \grace fis8 e8. d16 \grace d8 cis8. b16
a4 r r2
a8. a'16 \grace a8 gis8. fis16 \grace fis8 e8. d16 \grace d8 cis8. b16
a4 r r2
a8. cis'16 \grace cis8 b8. a16 \grace a8 gis8. fis16 \grace fis8 e8. d16
cis1\p(
d)
b
cis4 cis'( b) d
cis2 cis,
d1
b
a4\f e a b
cis d e r
fis,\p r r2
b4 r r2
fis4 r r2
b4 r r2
b4 r r2
ais4 r r2
b4 r r2
ais4 r r2
a!4 r r2
g!4 r r2
a4 r r2
g4 r r2
g4 r r2
fis4 r r2
g4 r r2
d8.\f d'16 \grace d8 cis8. b16 \grace b8 a8. g16 \grace g8 fis8. e16
d4 e fis fis
g a b a
g g gis gis
a1\f~
1~
1\p
4 4 4 4
1\f~
1~
1
4\p 4 4 4
2 \clef tenor r4 d'
e4.( fis8 g4) fis
\grace fis8 e4 d( e fis)
g2\f fis8\p e d cis
d( cis d e) d4 d(
e4. fis8 g4) fis
\grace fis8 e4 d e fis
g2\rf fis8\p e d cis
\grace e d cis d e d4 \clef bass fis,
g g, a a'
d a fis d
b b' cis a
d, \clef tenor d'( fis d)
r cis( e g)
fis d fis d
r cis( e g)
fis r r2
\clef bass fis,,4\f 4 4 4
g4\p 4 4 4
\repeat unfold 4 a
d \clef tenor d'\p( fis d)
r cis( e g)
fis( d fis d)
r cis( e g)
fis r r2
\clef bass fis,,4\f 4 4 4
\repeat unfold 4 g
\repeat unfold 4 a
\clef tenor d'8.\f fis16 e2 cis4\p
d d, a' a,
d' 8.\f fis16 e2 cis4\p
d \clef bass d, a' a,\f
d2 r4 a
d,2 r4 a'\f
\repeat unfold 3 <d, a' d a'> r
}