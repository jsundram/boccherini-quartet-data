\version "2.24.1"		% Boccherini: Quatuor Op.24/2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


R2.
a'4_\dolce d,8 a' \grace gis16 fis8 e16 d
d4~ 16( b gis e) b8 8
\repeat unfold 4 a8 a16 cis e a
\tuplet 6/4 4 { \repeat unfold 2 {cis16( a e' d a d)} cis( a e' d a\rf d) }
cis8\trill e16 d d4 r
cis8\p 4 4 8(
c8) 4 4 8~
8 4 4 8
cis!4( b) r
r b16( dis fis) b \repeat unfold 2 {b32[( a gis fis])}
\grace fis16 e8 dis16 e \grace {dis32 e fis} e4 r
r b16( dis fis) b \repeat unfold 2 {b32[( a gis fis])}
\grace fis16 e8 dis16 e \grace {dis32 e fis} e4 gis,8( gis')
a,4. 16.\trill gis32 \once \slurDashed a8( a')
b,4. 16.\trill a32 b8( b')
cis,4. 16.\trill b32 cis8\rf cis'8~
16 b( ais b) b( fis) dis'-. cis-. \repeat unfold 2 {cis\trill( b)}
gis!8\ff 4 4 8
8 gis,4\pp 4 \once \tieDashed 8~
8 4 4 8
g8\cresc 4 4 8~
8 g'4 4 8\!
gis!4.\fermata_\markup {\italic "Cadenza"} a16 fis fis4\trill
e2 r4
g_\dolce( fis e
d cis d)
d4. cis32( d e d) \grace fis16 e8 d16 cis
\grace e16 d8 cis16 d \grace cis b4 r
fis'( e d)
cis( b c\rf)
cis!4. b32( cis d cis) \grace e16 d8 cis16 b
\grace d cis8 b16\trill a a4 r
cis2.\pp~
4. \tuplet 3/2 {cis16( e d)} d8( cis)
bis2.
cis8( b!) ais2
b8( a!) gis2
\grace b16 a8 gis16 a a,4 r
e''( a,8) e' \grace d16 cis8 b16 a
\grace gis16 fis8 4 4 8
b'4( fis8) b \grace b16 a8 gis16 a
\grace a16 gis8 fis16. e32 4 r
R2.
a4 a,8 a' \grace b16 a8 gis16 a
gis8 gis,4 4 8
e''4 a,8 e' \grace d16 cis8 b16 a
a8 a,4 4 8
a'4(\cresc a,8) a' \grace b16 a8 gis16 a
c,2\f r4
r r cis16\p( a e cis)
d4. 16.\trill cis32 d8( d')
e,4. 16.\trill d32 e8( e')
fis,4. 16.\trill e32 fis8\cresc fis'8~
16 e( dis e) e( b) gis'-. fis-. fis\trill( e) e\trill( dis)
cis8\ff 4 4 8~
8\pp cis,4 4 8~
8 4 4 8(
c8) 4 4 8~\cresc
8 c'4 4\f 8
cis!4.\fermata_\markup {\italic "Cadenza"}( d16 b b4\trill)
a2 r4
}