\version "2.24.1"		% Boccherini: Quatuor Op.24/2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


e4_\soave cis8.( a16) d8.( b16)
e4.( a,8) e'\noBeam r
fis4.( a,8) fis'\noBeam r
e4.( a,8) e'\noBeam r
d16\rf( cis b a) gis( a b cis d e fis gis)
\grace b16 a8\f gis16 fis e4 r
e_\dolce \grace gis16 fis8. e16 \grace e d8. cis16
<< {cis2 b4} \\ e,2. >>
\addStacc {e8\p[( 8 8 8])} fis8.\trill e32( fis
gis8) e d'4. cis8
b( e,) d'4. cis8
e4.( cis8) b4 
\textSpannerDown e,8\startTextSpan[ 8 8 8\stopTextSpan] fis8.\trill e32 fis
gis8 e d'4. cis8
b( e, d'4.) cis8
e4.( cis8) b\noBeam r
\repeat unfold 2 { \textSpannerUp cis8\startTextSpan[ 8 8 8\stopTextSpan] d8.\trill cis32 d
e4.( cis8) e\noBeam r }


fis4.( a,8) fis'\noBeam r
e4.( a,8) e'\noBeam r
\grace fis16 e8. d16 \grace e d8. cis16 \grace d cis8. b16
2( cis8) r
\repeat unfold 2 { cis8\startTextSpan[ 8 8 8\stopTextSpan] d8.\trill cis32 d
e4.( cis8) e\noBeam r }


d16\rf( cis b a) gis( a b cis d e fis gis)
\grace b16 a8 gis16 fis e4 r
fis16\f( a) fis d cis( e) a, cis \grace cis b8\trill a16 gis
a8 e a,4 r
a'8\pp 4 4 b8			%% trio
cis8 4 4 8(
d) d4 8 \grace e16 d8. cis16
4~ 16 bis( cis d cis d b cis)
a8 4 4 b8
cis8\rf 4 4 8(
d) d4 4 8
\grace e16 d8. cis16 4 a'16\f e cis a
fis'4\trill( e16) a, cis e a e cis a
fis'4\trill( e16) a, cis e a( e) cis a
fis'_\dolce( gis) \grace b a gis \grace b a8 gis16 fis \grace fis e8 d16 cis
cis2( b4)
R2.
e2.\p(
dis)
e4 r r
R2.
e2.(
dis
d!)
c8\rf 4 b16 c \grace d c8 b16 a
f'8\f 4 4 8
gis2.\trill
\grace b16 a8 gis16( a) e4 r
a8\p( e) \repeat unfold 4 e
f( d) \repeat unfold 4 d
\tuplet 3/2 {f( d) b-.} b2\trill
a4 r r
a8_\dolce 4 4 b8
cis8 4 4 8
d d4 8 \grace e16 d8. cis16
4~ 16 bis( cis d cis d b cis)
a8 4 4 b8\cresc
cis8 4 4 8(
d)\! d4\rf 4 8
\grace e16 d8. cis16 4 r
\grace dis16 e4\p \tuplet 3/2 4 {bis8( cis) a-. cis( d?) b?-.}
\grace dis16 e4~ 16 cis( a cis e8) r
fis4~ 16 d( a d fis8) r
e4~ 16 cis( a cis e8) r
d16\rf( cis b a gis a b cis d e fis gis)
\grace b a8\f gis16 fis e4 r
e\p \grace gis16 fis8. e16 \grace e d8. cis16
e4.( cis8) b4 
\textSpannerDown e,8_\dolce\startTextSpan[ 8 8 8\stopTextSpan] fis8.\trill e32 fis
\tuplet 3/2 {gis8( e e'}d4. cis8)
\tuplet 3/2 {b( e, e'} d4. cis8)
e8.( cis16 e cis e cis) b8 r
e,8\startTextSpan[ 8 8 8\stopTextSpan] fis8.\trill e32 fis
\tuplet 3/2 {gis8( e e'}d4. cis8)
\tuplet 3/2 {b( e, e'} d4. cis8)
e8.( cis16 e cis e cis) b8 r
\textSpannerUp cis8\startTextSpan_\markup {\italic "con espressione"}[ 8 8 8\stopTextSpan] d8.\trill cis32 d
e4~ 16 cis( a cis e8) r
cis8\startTextSpan[ 8 8 8\stopTextSpan] d8.\trill cis32 d
e4~ 16 cis( a cis e8) r
fis4~ 16 d( a d fis8) r
e4~ 16 cis( a cis e8) r
\grace fis16 e8. d16 \grace e d8. cis16 \grace d cis8. b16
4.( cis16 d cis8) r
\grace d16 cis8_\markup {\italic "flautato"} b16 cis \grace d cis8 b16 cis \grace e16 d8 cis16 d
fis( e) e e e( d) d d d( cis) cis cis
\grace d16 cis8 b16 cis \grace d cis8 b16 cis \grace e16 d8 cis16 d
fis( e) e e e( d) d d d( cis) cis cis
cis8.\trill\ff b32 a gis16( a) b cis d e fis gis
a8.\trill gis32 fis e4 r
fis16( a) fis d cis( e) a, cis \grace cis b8 a16 gis
a8 e a,4 r
}