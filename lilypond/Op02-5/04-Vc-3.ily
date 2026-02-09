% \version "2.24.0"      %Boccherini: Quatuor Op.2/5 - cello 3ème mvt

\relative c { \clef bass

\tupletSpan 4  
\override TupletBracket.bracket-visibility = ##f
\override DynamicTextSpanner.style = #'none


\partial 8 r8
r e'\f dis cis b a gis fis
e gis e b e b e b
e e e e e e e e
e gis e b e b e b
e e e e e e e e
e2\f b'4 gis
e2 b
dis8\f \repeat unfold 15 dis

e2\p b'4 gis
e2 b
dis8 \repeat unfold 15 dis

e\f e e, r r e' e,4
r8 e' e,4 r8 e' e, ais
b4 r r2
R1 
fis2\p r
R1 
b2\p b'4 dis
cis2 b
ais gis
fis4 gis e eis
fis2 g
e eis
fis g
e eis
fis,8\f fis' \repeat unfold 7 {fis, fis'}

fis,8\p fis' \repeat unfold 7 {fis, fis'}

fis,4 fis fis r
R1 
e''4.\f dis8 cis4. b8
ais2 ais
dis4. cis8 b4. ais8
gis2 gis
cis4. b8 ais4. gis8
fis2 fis
b,4 r r2
r8 cis'( bis b ais gis g fis)
\repeat unfold 4 {b fis ais fis}

b4 dis, e eis
fis gis8 e fis fis fis, fis
b4 r r2
r8 cis'( bis b ais gis g fis)
\repeat unfold 4 {b fis ais fis}

b4 dis, e eis
fis gis8 e fis fis fis, fis
b4 b b r
b'2\f fis'4 dis
b2 fis 
dis b
a1
gis2. r4
gis'8\p gis gis gis \repeat unfold 5 gis2:8


cis,4 r cis r
r fis\f fis fis
r d\p d d
r cis\f cis cis
r bis\p bis bis
r b!\f b b
r a\p a a
<e gis!> r r2
R1 
b'2\p r
R1 
e2.\p gis4
fis2 e
dis cis
b4\p cis a ais
b2\p c
a\f ais
b c
a ais
b8\f b' \repeat unfold 7 {b, b'}

b,8\p b' \repeat unfold 7 {b, b'}

b,4 b b r
R1 
a'4.\f gis8 fis4. e8
dis2 dis
gis4. fis8 e4. dis8
cis2 cis
fis4. e8 dis4. cis8
b2 b
e4 r r2
\clef tenor r8 fis'( eis e dis! cis c b)
\repeat unfold 4 {e b dis b}

e4 \clef bass gis,\cresc a ais
b\! cis8 a! b b b, b
e4 r r2
\clef tenor r8 fis'( eis e dis! cis c b)
\repeat unfold 4 {e b dis b}

e4 \clef bass gis,\cresc a ais
b\! cis8 a! b b b, b
e4 e, e r
}