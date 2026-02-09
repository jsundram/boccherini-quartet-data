% \version "2.22.0"		% Boccherini: Quatuor Op.9/6 - cello

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle


\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) )))
e8\dynD \repeat unfold 7 e

e gis fis b
e, r r4
\repeat unfold 8 e8

e r r a,
b b dis fis
dis b b b
r cis ais gis
\repeat unfold 4 fis
b b' b, dis
\addStaccmo {e fis gis ais
b cis dis e}
dis dis e e,
fis fis fis'( e)
dis b cis ais
b b, fis' e
dis b cis ais
b b' fis fis,
b r b r
e r r e
dis e fis fis,
b b' b, r
r4 r8 ais'(
b) b, dis r
r4 r8 ais'
b b, r4
R2
r4 b'8\f b,
e, e' fis fis,
b r r4
R2
r4 b'8\f b,
e, e' fis fis,
b r r fis'\p
e e fis fis,
b r r fis'
e e fis fis,
b b b4
b8\dynD \repeat unfold 7 b

b dis cis fis
b gis a! fis
gis \repeat unfold 7 e

e r r a,
b b' b, r
\repeat unfold 12 eis


fis16. 32 e!16. d32 cis8[ cis']
d d,? e e
cis cis'8 8 8
d d,?16. 32 e8[ 8]
fis e16.( d32) cis8[ d]
e e fis fis
d d'? d d
e e, fis fis,
b\f b' a a
gis\p gis e e
a\rf( cis b b)
ais8\p 8 8 8
b b, b b
\repeat unfold 4 b2:8



b8 8 8 8~
4\fermata b'8\dynD( a!)
gis( e fis dis)
e e, b'( a)
gis( e) fis( dis)
e e' b b'
r e, r e
a, r r a'
gis( a b) b,
e e e, r
r4 r8 dis'
e e, gis r
r4 r8 dis'(
e) e, r4
R2
r4 e'8\f gis
a a, b b
e, r r4
R2
r4 e'8\f gis
a a, b b
e r r b'(
a\dynD) a, b b
e, r r b''(
a) a, b b
e e, e4
}