% \version "2.22.0"		% Boccherini: Quatuor Op.9/6 - alto

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle



a8.\f( fis'16) \grace fis8 e8.( d16) \grace d8 cis8.( b16)
a4( b cis)
d( b e)
a,2 4\p
b2( a4
\repeat unfold 2 {b2 a4}

b) e e
e2.
d4( cis e
d cis e)
\repeat unfold 3 d
e2.
fis
gis
a,8.\f( a'16) \grace a8 gis8.( fis16) \grace fis8 e8.( d16)
cis8.( fis16) \grace fis8 e8.( d16) \grace d8 cis8.( b16)
a4 b cis
d b e
fis2 r4
R2.*2

d4 e e
a, a' r
c,8\p\startTextSpan 8 8 8 8 8\stopTextSpan
d8\startTextSpan 8 8 8 8 8\stopTextSpan \textSpannerDown
b8\startTextSpan 8 8 8 8 8\stopTextSpan \textSpannerUp 
c8\startTextSpan 8 8 8 8 8\stopTextSpan
g8 4 4 c8
4 4 4
2 b4
c e8 d c b
c( g) \textSpannerDown g8\startTextSpan 8 8 8\stopTextSpan
\repeat unfold 3 {g8\startTextSpan 8 8 8 8 8\stopTextSpan}


e8\startTextSpan 8 8 8 8 8\stopTextSpan
e2 r4
R2.*2

\textSpannerUp \repeat unfold 4 {e'8\startTextSpan 8 8 8 8 8\stopTextSpan}



e4 f e
d f e
d e e,
a <a e' a> r
}