\version "2.24.1"		% Boccherini: 48ème Quatuor Op.32/6 G.206

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r8
a4\ff r
d, r
e r
a r
cis\p( d
dis e
eis\cresc fis)
gis a\f \set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) )))
b8 gis e gis
a a, r cis'\ff
b gis e gis
a a, r cis'
b gis e gis
a a, r cis'
d b cis a
e gis b a
gis r r \addStacc { e\p
fis e dis cis
b4 r8 dis
e a gis fis
e4 } r
R2*2

r8 \addStacc { cis'\p a gis
fis a fis e }
dis dis e e
dis\cresc dis e e
dis dis e\f e
dis dis e e
dis\ff dis e e
dis dis e e
dis4 r
R2*7






r4 r8 e\ff
gis,4 a
ais b
bis cis
dis e
fis8 16( gis a8) fis
dis dis e e
a, a b b
e,2
R2*2

e'4\pp b
e, r
R2*2

e'4 b
e, r8   r
e8\ff gis e gis
fis a fis a
b dis b dis
e gis e gis
e, gis e gis
fis a fis a
b dis b dis
e e, e' r
R2*3


r8 cis'\pp gis eis
cis4 \addStacc { eis8 r
r4 fis8 r
r4 gis8 r
r4 a8 r
r4 eis8 r
r4 fis8 r
r4 a8 r
r4 g8 r
r4 r8 dis
r4 e8 r
r4 fis8 r
r4 g8 r
r4 dis8 r
r4 e8 r
r4 g8 r \tag #'partie {\override Staff.MeasureCounter.count-from = #2 }
r4 fis8 r
\startMeasureCount \repeat unfold 6 {r4 fis8 r}




\stopMeasureCount
r4 gis8 r }
r cis, e gis
cis4\tsOn r
r cis\pp
r a
r gis\tsOff
r fis\pf(
e) fis(
gis) gis,
cis8 cis'16( bis cis bis cis bis)
cis4\p r
r cis\tsOn
r a
r gis
r fis\f\tsOff
e8 8 fis fis
\repeat unfold 4 gis
cis,2
R2
b2_\dolcemo~
b(
a4) r
R2
b2~
b
a4 r
a\f r
d, r
e r
a r
cis\p( d
dis\cresc e
eis fis
gis a)
b8\ff gis e gis
a a, r cis'
b gis e gis
a a, r cis(
b) gis e gis
a a a' a
b b cis cis
d_\dolce d b a
gis!\p d b a
gis gis a a
gis\cresc gis a a
gis gis a a
gis\f gis a a
gis\ff gis a a
gis gis a a
gis4 r
R2*7






r4 r8 a'\ff
cis,4 d
dis e
eis fis
gis a
b8 16( cis d8 b)
gis gis( a) a
d, d( e) e
a,2
R2*2

a'4\pp e
a, r
R2*2

a4 e
a r8
}