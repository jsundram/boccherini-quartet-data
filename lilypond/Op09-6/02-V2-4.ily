% \version "2.24.0"		% Boccherini: Quatuor Op.9/6 - violon 2

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle


r8 e,4\f 4
4 e'2 dis4
e8 b4 gis8 e4 4
4 2 dis4\trill
e r e\p e
e e'2 dis4
e8 b4 gis8 e4 4
4 2 dis4\trill
e r r2
R1
r4 r8 gis gis( fis) fis(\cresc a)
a( gis) gis( e') e( dis) dis( fis)
fis( e) e4 r <b b'>\ff
r <b a'> r <b gis'>
r <b fis'>\p r <gis b>
r <b, a'> r <b gis'>
r <b fis'> dis'2\f
2 2
2 2\p
2 2
2 2\f
2 2
cis4\dynD( dis e2)
dis cis
b4 b,( cis2)
r4 b( cis2)
r4 b2 4
4 2 ais4\trill
b8( dis fis b) dis2\f
2 2
2\p \repeat unfold 7 dis



cis4\dynD fis2 e4~
4 dis2 cis4
b8\f dis fis dis b gis' fis e
\grace e dis4 cis8 b \grace dis cis4 b8 ais
b( dis fis) dis-! b gis' fis e
\grace e dis4 cis8 b \grace dis cis4 b8 ais
b4~ 8    r b,4 4
4 b'2 ais4\trill
b8 fis4 dis8 b4 4
4 b'2 ais4\trill
b r b,\p b
b b'2 ais4\trill
b8 fis4 dis8 b4 4
4 b'2 ais4\trill
b2 r4 d4~
4\cresc 2 4~
4 2 b4\f~
b gis2 eis4
fis8\pp \repeat unfold 7 fis
\repeat unfold 8 fis2:8



\repeat unfold 2 {\repeat unfold 8 e8
\repeat unfold 8 d}


\repeat unfold 2 {a \repeat unfold 7 a'
g \repeat unfold 7 g,}


\repeat unfold 4 e'2:8

\repeat unfold 4 d:

\repeat unfold 3 {e8( g) g g g2:8}


<b, fis'>2 b'8\f gis'!( fis e)
\grace gis fis4 e8( dis!) e( b a gis)
\grace gis fis4 e8( dis) b'( gis' fis e)
\grace gis fis4 e8( dis) e( b a gis)
<b, fis'>4 r r2
R1
r4 r8 gis' gis(\cresc fis) fis( a)
a( gis) gis( e') e( dis) dis( fis)
fis( e) e4\f \repeat unfold 7 gis2



gis2\f 2
2 gis,
fis4\dynD( gis) a2
gis fis
e4 4( fis2)
r4 e( fis2)
r4 e4 4 4
4 2 dis4\trill
e8( gis b e) gis2\f
2 2
2\p 2
2 2
2\f 2
2 gis,
fis4 b2 a4~
4 gis2 fis4
e8\f( gis b) gis-! e cis' b a
\grace a gis4 fis8( e) \grace gis fis4 e8( dis)
e( gis b) gis-! e cis'( b a)
\grace a gis4 fis8( e) \grace gis fis4 e8( dis)
e2
}