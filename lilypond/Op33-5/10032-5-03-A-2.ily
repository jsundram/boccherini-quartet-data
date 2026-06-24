\version "2.24.1"		% Boccherini: 53ème Quatuor Op.33/5 G.211

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



r8
e2:16\f
e:
e:
dis8[ b fis' dis]
\repeat unfold 3 b2:


b8 4 a8
gis2:\ff
a:
b:
cis:
dis:
e8[ gis b b]
\startMeasureCount \repeat unfold 5 {b8 b,4 b'8}



\stopMeasureCount 
b8[ b, e b]
e[ b gis e']
b2 
b'\p(
a
gis
fis
e
dis
cis
b4) r
e4~ 8 r
dis4~ 8 r
e4~ 8 r
dis4 b'(
a gis
fis e
dis cis
b2\fermata)
e4_\dolce e e
b e, r
e b' dis(
e) e, e
r e' e
b2 e4
dis fis fis
fis2.
r4 gis_\dolce( fis)
fis2( e4)
a, a' a,
b2.~
4 gis'( fis)
fis2( e4)
e2(\cresc fis4)
2 r4
\tupletSpan 4 \repeat unfold 2 { \tuplet 3/2 {gis8\p e fis gis e fis gis e gis}
a2\f fis4 }


gis4_\dolcemo r gis,(
a) r r
cis( b) b
b2 r4\fermata
r8   e2:16\f
e:
e:
dis8[ b fis' dis]
\repeat unfold 3 b2:


b8 4 a8
gis2:\ff
a:
b:
cis:
dis:
e8[ gis b b]
\startMeasureCount \repeat unfold 5 {b8 b,4 b'8}



\stopMeasureCount 
b8[ b, e b]
e[ b gis e']
b2 
b'\pp(
a
gis
fis
e
dis
cis
b4) r
gis'4~ 8 r
fis4~ 8 r
gis4~ 8 r
fis4 b(
a gis
fis e
dis cis)
\startMeasureCount b2:16\pp
\repeat unfold 7 b:





\stopMeasureCount 
b8 gis16( fis e8) r
R2*2

r4 fis'\f
dis2:
b:
b4: a:
b2:
e4 r
R2
\startMeasureCount b2:\pp
\repeat unfold 5 b:



\stopMeasureCount 
b8 gis16( fis e8) r
R2*2

r4 fis'\f
dis2:
b:
b4: a:
b2
e4 r
\repeat unfold 2 {r8 b\f[ e b]
e4 r}


r8 b\ff[ e b]
\repeat unfold 2 {e[ b e b]}

e4 <b gis'>8. 16
4 r\fermata
}