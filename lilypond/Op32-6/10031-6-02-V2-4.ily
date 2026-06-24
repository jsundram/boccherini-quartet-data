\version "2.24.1"		% Boccherini: 48ème Quatuor Op.32/6 G.206

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r8
r4 <a cis e>\ff
r <d, a' fis'>
r <e b' gis'>
r8 a' a, r
cis,16\p cis cis cis d4:16
dis: e:
eis:\cresc fis:
gis: a:\f
e2:
e:\ff \tag #'partie {\override Staff.MeasureCounter.count-from = #2 }
\startMeasureCount \repeat unfold 5 e:



\stopMeasureCount 
e4 r
R2*4



r4 b'\p
r e,
r fis
r8 fis4 gis8
a8 4 8
\repeat unfold 4 a'16 a4:
a2:\cresc
\after 4 \f <a, a'>:
q:
q:\ff
q:
a'8 fis4 dis8
b2:\pp
\repeat unfold 3 b:


\repeat unfold 2 e,:

gis4: fis:
e4 r8 e'\ff
gis,4: a:
ais: b:
bis: cis:
dis: e:
cis: a:
a: gis8 e'
e4: dis:
e4 r8 e,16\pp( fis \set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) )))
gis8) \addStacc { e a fis
gis e fis a
gis r a r
gis } r r e16( fis
gis8) \addStacc { e a fis
gis e fis a
gis r a r
gis } r r   r
<gis b>2:\ff
<a b>:
q:
<gis b>:
q:
<a b>:
q:
<gis b>4: q8 r
R2*3


r8 cis\pp gis eis
cis'2:
\startMeasureCount \repeat unfold 5 cis:



\stopMeasureCount 
b:
\startMeasureCount \repeat unfold 7 b:





\stopMeasureCount 
a:
\startMeasureCount \repeat unfold 7 a:





\stopMeasureCount 
bis:
cis:
cis4 r
r cis\p\tsOn
\repeat unfold 2 {r cis}

r cis\pf\tsOff
cis2
r4 bis(
cis) r
r cis\tsOn
r cis\p
\repeat unfold 2 {r cis}

r cis\f\tsOff
cis2:
cis4: bis:
cis2
R2
e,2:\p
e:
e4 r
R2
e2:
e:
e4 r
r <a cis e>\f
r <d, a' fis'>
r <e b' gis'>
r8 a'\p a, r
cis,16\p cis cis cis d4:16
dis: e:\cresc
eis: fis:
gis: a:\ff
e2:
\startMeasureCount \repeat unfold 6 e:




\stopMeasureCount 
<< d4 \\ d >> r4
r8 d4\p 8
d'2:
d:\cresc
<d, d'>:
q:\f
q:\ff
q:
d'8 b4 gis8
e2:\p
e:
e':
e:
a,:
a:
cis,4: b:
a4 r8 a'\ff
cis,4: d:
dis: e:
eis: fis:
gis: a:
fis: d:
d: << {cis8 a' a4:16}
\\ {s8 a a4:16} >> gis4:
a r8 a16\pp( b
cis8) \addStacc { a d b
cis a b d
cis r d r
cis } r r a,16( b
cis8) \addStacc { a d b
cis a b d
cis r d r
cis } r r
}