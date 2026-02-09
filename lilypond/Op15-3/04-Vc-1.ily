% \version "2.22.0"		% Boccherini: Quatuor Op.15/3 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle


r8
e4\pp r8 e
e, e' e e
e4 r8 e
b( dis e fis)
e,4 r8 e'
b b' b b
b,2
r8 b e e
e,4 4
4 a8 a'
b b b, b
e2
e,4 4
4 a8 a'
b b b, b
e, r r4
r8 e' e e
e4. cis8
\repeat unfold 4 ais
\repeat unfold 4 b
\repeat unfold 2 {e4. 8}

e8( e eis eis)
\repeat unfold 2 {fis4~ 16 16( gis ais)
b8 b, cis cis}


fis,8 4 r8
fis2_\dolce~
8 fis' fis,8 8
2~
8 fis' fis,8 8
2~
8 \repeat unfold 7 fis'

b,4 r
r8 b\p b b
cis4. b8
e e fis fis
b, b' b,4
r8 b b b
cis4. b8
e\f e, fis fis
b[ b' b,]   r
r b\p b'4~
16 a( gis a) b8 8
a gis fis gis
\grace b a4 gis
r8 b,\f b'4~
16 a( gis a) b8 8
a gis fis gis
\grace b a4\trill gis
r8 \repeat unfold 7 e

eis4\f fis8\p cis
fis, r r4
dis'!\f e8\p b
e, r r4
<cis' fis>8\p 8 8 8
<b fis'>4 r8 b
<cis fis>8 8 8 8
<b fis'>4 r
<cis fis>8 8 8 8
<b fis'>4 r8 b
<cis fis>8\p 8 8 8
<b fis'>4 r
e,4 r8 \repeat unfold 5 e'

e4 r8 e
b dis e e
e,4 r8 e'
b b' b b
b,2
r8 b e e
e,4 4
8 e'( a gis)
a( a ais ais)
b4~ 16 16( cis dis)
e8 e, fis fis,
b b'~ 16 b( cis dis)
e8 e, fis fis,
b b' b, r
b2_\dolce~
8 b' b, b
b2~
8 b' b, b
b2~
\repeat unfold 8 b8

e,4 r
r8 e e e
fis4. e8
a a b b
e, e' e,4
r8 e e e
fis4. e8
a\f a b b
e,[ e' e,]
}