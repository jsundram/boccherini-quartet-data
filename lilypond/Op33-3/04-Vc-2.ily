\version "2.24.1"		% Boccherini: 51ème Quatuor Op.33/3 G.209

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



r8
R2
\startMeasureCount <g d'>2\pp~
\repeat unfold 13 q~











\stopMeasureCount 
q4 r
<< g \\ g\ff >> g'
<< d \\ d >> d'
d,, d'
g, g'\sf
a, <g' a>\sf
a, <fis' a>\sf
a, << g' \\ g\sf >>
<< d \\ d >> d,
\clef tenor r d''\p(
e) r
r a,
cis,( d)
r d'(
e) r
r a,
cis,( d)
\clef bass << d \\ d\ff >> d'
b, b'
<< g, \\ g >> g'
fis, fis'
fis, r
g r
a\f a'
d,, d'' 
\addStacc {d,\pp d'
b, b'
g, g'
fis, fis'}
fis, r
g r
a r
d, r
gis'\f b
d r
e,2_\dolce
a,4 r
\addStacc {fis'8\pp r a r
c} r r4
d,2
g,4 r
R2
\startMeasureCount <g d'>2~
\repeat unfold 9 q~







\stopMeasureCount 
q4 r
b r
c r
d2
g,4\fermata r
R2*6





r4 ees'\pp(
d) d,
d' r
r fis\tsOn
fis\tsOff r
r fis\tsOn
fis\tsOff fis(
g) bes,(
c) d
g, r
R2*2

bes'4\f bes,
f2
R2*2

f'4\f f,
bes2
R2
bes4\p r
\repeat unfold 2 {bes r}

R2
\repeat unfold 2 {bes4 r}

bes8-.\cresc c16( bes a8) g-.
f4\ff a
c ees
f a
c( a8.) f16
f,4 a
bes ees
f f,
bes r
R2*6





r4 ees\p(
d) d,
d' r
r fis\tsOn
fis\tsOff r
r fis\tsOn
fis\tsOff r
R2*2

r4 d
d, r
R2*2

r4 d'\pp
d d
d,2~
d~
d4 r
R2*3


r4 d'\pp
d d
d,2~
d~
d4 r8
}