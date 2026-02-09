% \version "2.22.0"		% Boccherini: Quatuor Op.8/6 - violon 2

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle



gis8.\p( a16 gis8) 4 a8
4.\rf( gis~
gis\p) fis
fis\trill e
a8.\p b16 a8 4\rf 8
b4( gis8\p b4 gis8)
a8.\p b16 a8 4 8
b4 gis8\rf b4 gis8
ais8.\p b16 ais8 8( b cis)
dis8. e16 dis8 8( cis b)
ais8. b16 ais8 8( b cis)
dis8. e16 dis8 4 r8
R2.
fis,4.\p r8 fis( ais)
b b( dis) \grace dis cis( b ais)
b4 a!8\p gis4 a8
gis4( a8 gis4 a8)
gis4.\rf e
r8 b16\p( dis fis8) r e16( gis b8)
8.\rf( cis16 dis8) \grace dis cis b ais
b4\p( a!8 gis4 a8)
gis4( a8 gis4 a8)
gis4\rf r8 e4.
r8 b16\p( dis fis8) r e16( gis b8)
8.\rf cis16 dis8 \grace dis cis b ais
b4 r8 r b( a!)
b8.\p( cis16 b8) 4 8
8\rf( d, d) d4.
b'8.\p cis16 b8 4 8
8\rf( d, d) d4.
cis8.\p d?16 cis8 8 fis a
gis4.~ 8 8  b
ais4.~ 8 8(cis)
b2.
<d,? b'>8\f b' b b4.\p~
8\f 8 8 4.\p
4.\f~ 4 eis,8\p
fis4. e!\rf
d4 r8 r4 r8
r4 r8 r4 e8\p(
d8.) e16 d8 4\rf 8
e4( cis8) e4( cis8)
d8. e16 d8 4\rf 8
e4 cis8 e4 cis8
dis!8.\f( e16 dis8) 8\p e fis
gis8. a16 gis8 8( fis e)
dis8. e16 dis8 8( e fis)
gis8. a16 gis8 8 r r
R2. \tag #'partie \pageBreak		%---------------------------
b,4.\p r8 b( dis)
r e\cresc gis \grace gis fis e dis
e4\p d8 cis4 d8
cis4 d?8 cis4 d8
cis4\rf r8 << a'4. \\ a >>
r8 e16\p( gis b8) r a16 cis e8
8.\rf fis16 gis8 \grace gis fis e dis
e4 d,8\p \repeat unfold 3 {cis4( d8)}

cis4 r8 << a'4. \\ a >>
r8 e16\p( gis b8) r a,16( cis e8)
8.\pp fis16 gis8 \appoggiatura gis fis e dis!
e b a \grace a gis4 r8
}