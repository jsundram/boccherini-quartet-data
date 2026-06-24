\version "2.24.1"		% Boccherini: 44ème Quatuor Op.32/2 G.202

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r4
gis8.\trill\ff fis32( gis) e4 e'~
e dis e
fis8.\trill e32( fis) fis,4 fis'4~
4( e8\p) \repeat unfold 3 gis-.
\grace a16 gis8 fis16 e \repeat unfold 4 e8-.
\grace fis16 e8 dis16 cis cis8 \repeat unfold 3 ais-.
b4( cis8) e4 ais,8
b4( cis8) e4 ais,8(
b) \repeat unfold 5 fis
fis r r4 r
r8 b4\f 8 ais8 8
b2   b4_\dolce~
4 a a~
a gis a~
a gis( a)
b( e,8) 8 8 8
8\cresc 8 8( gis b) b-.
b-. b( gis e) e\f e
e e e e( fis) fis
fis2 gis4\p(
fis2) a8( fis)
e2 gis4(
fis2) a8( fis)
e2 gis4(
fis2) a8( fis)
e2 gis4(
fis2) a8( fis)
gis4. \repeat unfold 3 gis8-.
\grace a16 gis8 fis16( e) \repeat unfold 4 gis8-.
\grace a16 gis8 fis16( e) \repeat unfold 3 gis8-. 8(
a) a4 16( b) \grace dis cis8 b16( a)
a4( gis8) \repeat unfold 3 b-.
b r r4 r
r r r8 a\p(
gis fis) e e dis dis
e2 r4
e8\f b' cis a fis4\trill
e4. 8 8 8
8 8 16( gis) b( gis) \grace gis fis8 e16( dis)
e2   r4\fermata
e8_\dolcemo 8 8 8 c'4~
8 b( ais b) b16( a g fis)
e8 8( d c) c'4~
8 b ais b4 r8
r b( c~ c) b b~
b a a d,4 r8
g,8 8 8 4 g'8~
8 fis16.\trill e32 fis8 g4.
b4( c8~ 8 b) b
b( ais4) r8 b b
b4( c8~ 8) b b~
b( ais4 b8) r r
r \addStacc { c,\pp r r b r
r16 c[ r b r ais] r b b'8 r
r c, r r b r
r16 c[ r b r ais] } b8( dis) dis-.
dis2.~
16 \repeat unfold 5 dis-. dis4 r8\fermata
}