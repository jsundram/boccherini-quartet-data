% \version "2.22.0"		% Boccherini: Quatuor Op.9/6 - alto

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle


r8 e4\f fis
gis a b b,
e,2 e'4\p fis
gis a b b,
e,2 e'4 fis
gis a b b,
e,2 e'4 fis
gis a b b,
e b2 4
4\cresc 2 4
4 2 4
4\f 2 4
4 2\f gis'4
b, fis' b, e
dis2 e4 gis
b, fis' b, e
dis2\f 2
2 2
2\p 2
2 2
2\f b4 dis
e( dis e eis)
fis2\dynD fis,2
2 ais
b4 4( ais2)
r4 b( ais2)
r4 fis' gis e
dis e fis fis,
b2 dis2\f
2 2 
2\p 2
2 2
2 b4\f dis(
e dis) e( eis)
fis ais,\dynD( b cis)
ais( b gis ais)
b\f b' e,, e'
fis, fis' fis, fis'
dis b e, e'
fis fis fis, fis
b4~ 8    r8 b4\f cis
dis e fis fis,
b b' b, cis
dis e fis fis,
b b'\p b, cis
dis e fis fis,
b b' b, cis
dis e fis fis,
b2 r
R1
gis'2\cresc fis
eis4\f 2 gis4
fis\p a,( cis a)
r d( b d)
r cis( a cis)
r d?( b d)
r cis( a cis)
\repeat unfold 2 {r cis( ais cis)
r fis( b, fis')}


r fis( dis! fis)
r b,( e b)
r fis'( dis fis)
r b,( e b)
r gis'2 b,4
r a c a
r fis'2( a,4)
r g( b g)
r cis!( ais cis)
\repeat unfold 2 {r cis( ais cis)}

b\f \repeat unfold 7 b'

b, \repeat unfold  7 b'

b,4\p 2 4~
4 2 4~
4 2 4~
4 2 4\f
4 4 gis'2
2 2
2 2\p
2 2
2\f e4 gis(
a) gis( a ais)
b2\dynD b,
b dis
e4 4( dis2)
r4 e( dis2)
r4 b( cis a)
gis a b b
e2\f gis2
2 2
2\p 2
2 2
2\f e4 gis( 
a) gis( a ais)
b\dynD dis,( e fis)
dis( e) cis( dis)
e e a, a'
b, b' b b,
e e a, a'
b, b' b b,
e2
}