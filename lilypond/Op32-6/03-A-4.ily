\version "2.24.1"		% Boccherini: 48ème Quatuor Op.32/6 G.206

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r8
r4 a\ff
r d,
r e
r a\p
cis( d
dis e)
eis(\cresc fis
gis a\f)
e2~
8\ff e'4 8
e,2~
8 e'4 8
e,2~
8 e'4 cis8 \set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) )))
d b cis a
\grace a gis4 r
R2*4



r4 gis,\p
r a
r a
r8 \addStacc {a a' gis
fis a fis e}
\repeat unfold 4 dis16 e4:16
dis:\cresc e:
dis:\f e:
dis: e:
dis:\ff e:
dis: e:
dis4 r
dis,2\pp
e
fis
gis
a
\repeat unfold 4 gis8
\repeat unfold 4 b
e, e' e, r
gis4:\ff a:
ais: b:
bis: cis:
dis: e:
fis2:
fis4: e:
a,: b:
e,4 r
R2*2

<< {b''2~ 4}
\\ {gis4\pp fis e} >> r4
R2*2

<< {b'2~ 4}
\\ {gis4 fis e} >> r8   r
<e b'>2:\ff
<fis b>:
q:
<e b'>:
q:
<fis b>:
q:
<e b'>4: q8 r
R2*4



eis2\p(
fis
gis
a)
eis(
fis
a
g)
dis(
e
fis)
g(
dis
e)
g( \tag #'partie {\override Staff.MeasureCounter.count-from = #2 }
fis8) 8 8 8
\startMeasureCount \repeat unfold 7 fis2:8





\stopMeasureCount 
e2:
e4 r
r cis'\pp\tsOn
r a
r gis
r fis\pf\tsOff(
e4) fis
dis gis
gis r
R2
r4 cis\p\tsOn
r a
r gis
r fis\tsOff
e4:16\f fis:
gis: gis,:
cis2
R2
r8 gis'-.\p \repeat unfold 4 gis-.
	gis8.\trill( fis32 gis
a4) r
R2
r8 \repeat unfold 5 gis-.
	gis4\trill
a r
r a,\f
r d,
r e
r a\p(
cis d
dis e\cresc
eis fis
gis a)
e2\ff~
8 e'4 8
e,2~
8 e'4 8
e,2~
8 4 8
d4: cis:
d4 r
r8 \addStacc {d\p b a}
gis4: a:
gis:\cresc a:
gis: a:
gis:\f a:
gis:\ff a:
gis: a:
gis4 r
gis2\p(
a
b)
cis(
d
cis8) 8 d d
e e e, e
a4 r
cis4:\ff d:
dis: e:
eis: fis:
gis: a:
\repeat unfold 3 b:
	a:
d,: e:
a,4 r
R2*2

<< {e'2~ 4}
\\ {cis4\pp b a} >> r4
R2*2

<< {e'2~ 4}
\\ {cis4 b a} >> r8
}