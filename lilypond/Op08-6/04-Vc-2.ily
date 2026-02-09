% \version "2.22.0"		% Boccherini: Quatuor Op.8/6 - cello

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle



e8._\dolce fis16 e8 4 fis8
4. gis4\rf e8
cis4. dis
e2.
fis8.\p( gis16 fis8 4 8
gis4\p e8 gis4 e8)
fis8.\p gis16 fis8 4 8
gis4\rf( e8) gis4\p( e8)
e'4. 8( dis cis)
b4. 8( cis dis)
e4. 8( dis cis)
b4. b,8 cis dis
e\rf eis fis gis( ais b)
cis8.\p dis16 cis8 ais4 fis8\cresc
dis4 b8 e fis fis,
b2.\p~
b
e4 eis8\f fis16( gis fis gis fis e)
dis4.\p e
fis\rf fis,8 8 8
b2.\p~
b
e4\rf eis8 fis16\f( gis fis gis fis e)
dis4.\p e
fis fis,8 8 8
b4.\p r8 gis'8( fis)
<< {eis2.~ 4.~ 8 8 8} {s2\p s4\rf s2.} >>

eis2.~
4.~ 8\rf 8 8
fis4. fis'4.\p~
4. eis(
e! e,)
d? d
\repeat unfold 2 {<d d'>4.\f~ q\p}

q4.\f d'8\p cis b
a4. a,8 b cis
d4. dis8 8 8
e4. e'8( d cis)
b8.\p cis16 b8 4 8
\repeat unfold 2 {cis4 a8}
b8.\f cis16\p b8 4 8
cis4 a8 cis,4 a8
a'4.~ 8 gis fis
e4. 8( fis gis)
a4.~ 8 gis fis
e4. 8 fis gis
\clef tenor a\rf( ais b) cis( dis! e)
fis8.\p gis16 fis8 dis4 b8
\clef bass gis4 e8 a b b,
e2.\p~
e
a4\rf ais8 b16\f( cis b cis b a?)
gis4. a
b\rf b,8 8 8
e2.~
e
a4\rf ais8 b16\f( cis b cis b a?)
gis4. a4( a,8)
b4.~ 8\pp 8 8
e,4.~ 4 r8
}