% \version "2.24.0"		% Boccherini: Quatuor Op.9/6 - alto

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle


r8_\markup {\italic "Sotto voce"}
\tuplet 3/2 { r16 e\startTextSpan e e[ e e\stopTextSpan] } e8~
\tuplet 3/2 { e16\startTextSpan e e e[ e e\stopTextSpan] } e8~
\tuplet 3/2 { e16 e-. e-.} e8[ b]
b( gis) r
\tuplet 3/2 { r16 \addStacc {e'( e e[ e e)]} } e8~
\tuplet 3/2 { e16 \addStacc {e( e e[ e e)]} } e8
r e e,
b'4.
b8 8 8
fis8 8 8
ais8 8 8
fis'4 dis8
e4( cis8)
b( ais) fis'
fis16( e) fis8 fis,
b4 \tuplet 3/2 {gis'16-.\p gis( fis)}
fis8( eis) gis
fis a, r
fis'16.\f( b,32) cis8[ 8]
8 r r
fis16.( b,32) cis8[ 8]
fis4 r8
\tuplet 3/2 { r16 \addStacc {d\p( d d[ d d)]} } d8~
\tuplet 3/2 { d16 \addStacc {d( d d[ d d)]} } d8
8 8 8
4 r8
r g,\rf( a)
b4 8
c\p c cis
b4.
R4.
\addStacc { \tuplet 3/2 {dis!16( dis dis) fis([ fis fis)] a( a a)} }
b,8 r r
\addStacc { \tuplet 3/2 {dis16( dis dis) fis([ fis fis)]} } e8
r r b~
b a4
gis16( a) b8[ 8]
e,4 r8
}