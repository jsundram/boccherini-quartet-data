% \version "2.24.0"      %Boccherini: Quatuor Op.2/5 - alto 2ème mvt

\relative c' { \clef alto

\tupletSpan 8 
\override TupletBracket.bracket-visibility = ##f




a'8\p e a,
d16 d d d cis cis
a4.~
a8\rf a r
R4. 
r8 b'\rf b
cis16.( a32) fis8 fis
e e r
r16 dis\dolce( fis gis a gis)
fis( e dis e fis gis)
a( gis fis e dis e)
fis8 e r
R4.*2

<c, c'>4.\f
b'8 b r
b\p b b
cis4 a8
gis16.( a32) b8 b
e\pp e, r
r dis'\p dis
cis4 a8
gis16.( a32) b8 b
e, e r
R4.*2

e4.~
e8\rf e r
R4. 
r8 dis'\rf dis
e a, ais
b b'16( a!) gis\rf( fis)
e( gis b cis d! cis)
b( a gis a b cis)
d( cis b a gis a)
b8 a r
r16 cis,( e fis g fis)		%% SOURCE: f!
e\rf( d cis d e fis)
g( fis e d cis d)
e8 d r
d4 r8
d'4 r8
c4 r8
b e, r
cis' b16( a) gis( fis)
e( d cis b a gis)
f4.\f
e8 e r
e\p e e
fis4 d8
cis16.( d32) e8 e
a a r
r gis\f gis
fis4 d8
cis16.( d32) e8 e
a a r
}