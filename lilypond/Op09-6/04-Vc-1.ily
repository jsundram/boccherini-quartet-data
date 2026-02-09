% \version "2.22.0"		% Boccherini: Quatuor Op.9/6 - cello

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle


r8_\markup {\italic "Sotto voce"}
\tuplet 3/2 { r16 e\startTextSpan e e[ e e\stopTextSpan] } e8~
\tuplet 3/2 { e16 e\startTextSpan e e[ e e\stopTextSpan] } e8~
\tuplet 3/2 { e16 e\startTextSpan e\stopTextSpan} e8[ b]
\tuplet 3/2 { \stemDown e,16 e'\startTextSpan e \stemNeutral e[ e e\stopTextSpan] } e8~
\tuplet 3/2 { e16 e\startTextSpan e e[ e e\stopTextSpan] } e8~
\tuplet 3/2 { e16 e\startTextSpan e e[ e e\stopTextSpan] } e8
r e e,
\tuplet 3/2 {b'16 dis fis b[ fis dis]} b8
R4.
\tuplet 3/2 { \stemDown fis16 fis'\startTextSpan fis \stemNeutral fis[ fis fis\stopTextSpan] } fis8
R4.
\tuplet 3/2 { b,16 \addStacc {b'( b b[ b b])} } b,8
R4.
r8 r e
dis16 e fis8[ fis,]
b4 r8
cis'4 eis,8
fis4 d'16.\f( b32)
a16.( b32) cis8[ cis,]
fis, r d''16.( b32)
a16.( b32) cis8[ cis,]
fis,4 r8
d\f d d
d? d d
d? d' d
\tuplet 3/2 { \addStacc {d?16( d d d[ d d)]} } dis8\f
e\p e fis\f
g\p g g,?
a4 ais8
\tuplet 3/2 { \addStacc {b16( b b b[ b b)]} } b8~
\tuplet 3/2 { b16 b-. b-.} b4~
\tuplet 3/2 { b16 \addStacc {b( b b[ b b)]} } b8~
\tuplet 3/2 { b16 b-. b-.} b4~
\tuplet 3/2 { b16[ b-. b-.]} b8 r
R4.
r8 r a'
gis16.( a32) b8[ b,]
e,4 r8
}