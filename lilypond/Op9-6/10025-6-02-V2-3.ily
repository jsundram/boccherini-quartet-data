% \version "2.22.0"		% Boccherini: Quatuor Op.9/6 - violon 2

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle



a8.\f( a'16) \grace a8 gis8.( fis16) \grace fis8 e8.( d16)
\grace d8 cis8.( b16) \grace b8 a8.( gis16) \grace gis8 fis8.( e16)
d4 b e
a,2 a'4\p
gis2( a4
\repeat unfold 2 {gis2 a4}

gis2.)
g\p
\repeat unfold 2 {fis4 e8( g) e( g)}

fis4 a, b~
b cis2~
4 d2~
4 e2
a,8.\f cis'16 \grace cis8 b8.( a16) \grace a8 gis8.( fis16)
e8.( a16) \grace a8 gis8.( fis16) \grace fis8 e8.( d16)
cis8. b'16 a8.( gis16) \grace gis8 fis8.( e16)
d4( b e)
fis2 r4
fis\p( e fis)
e( d e)
a,\f( a' gis)
a8.( cis,16) <cis a'>4 r \textSpannerDown 
\once \override DynamicLineSpanner.staff-padding = #3 e8\p\startTextSpan 8 8 8 8 8\stopTextSpan
\repeat unfold 3 {e8\startTextSpan 8 8 8 8 8\stopTextSpan}


c'2.
\grace b8 a4 g8( f) e( d)
\grace d e2 \grace g8 f( e16 d)
\grace d8 c2 r4
e8\startTextSpan 8 8 8 8 8\stopTextSpan
f8\startTextSpan 8 8 8 8 8\stopTextSpan
d8\startTextSpan 8 8 8 8 8\stopTextSpan
e8 4 g c8
\grace c b2.
a4( c, a)
a2 c4
c( b) r
a'2.
gis
a
gis
R2.*2

<d d'>4 \grace d'8 c8.( b16) \grace b8 a8.( gis16)
a4 a, r
}