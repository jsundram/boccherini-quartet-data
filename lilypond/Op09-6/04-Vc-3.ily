% \version "2.24.0"		% Boccherini: Quatuor Op.9/6 - cello

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle



a4\f 4 4
4 b cis
d b e
a,2 r4
e'2.
4\p 4 4~
2.
4 4 4
cis cis'4 4
\repeat unfold 2 {d( a cis)}

d d, d,
e e' e, 
fis fis' fis,
gis gis' gis,
a8.\f( a'16) \grace a8 gis8.( fis16) \grace fis8 e8.( d16)
cis8.( fis16) \grace fis8 e8.( d16) \grace d8 cis8.( b16)
a4( b cis)
d b e
fis,2 r4
d''\p( cis d)
cis( b cis)
d\f e, e,
a <a e' a> r
a'\p a a(
b) b b
gis4 4 4(
a) a a
e e e
f f f
g g g,
c e8( d c b)
c4 c' c
d d d
b b b
c c c
gis4 4 4
a a, c
d2 dis4
e e8( d!) c( b)
c4 c' c
d2.
c4 4 4
d2.
c4( d) c
b( d) c
d, e e,
a <a e' a> r
}