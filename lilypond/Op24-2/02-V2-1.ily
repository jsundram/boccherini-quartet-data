\version "2.24.1"		% Boccherini: Quatuor Op.24/2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


e4_\dolce( a,8) e' \grace d16 cis8 b16 a
\grace gis16 fis8 << {fis4 4 8_( | e) e4 4 8}
	\\ {d4 4 8 | s8 d4 4 8} >>
r8 e4 4 8
a8 4 4 8~
8\rf 8 4 r
a8\p 4 4 8~
8 4 4 8~
8 4 4 8
4( gis\pocof) e16( gis b e)
e32[( dis cis b] e dis cis b) a8 4 8
<b, gis'>8 4 b8 e16( gis b e)
e32[( dis cis b] e dis cis b) a8 4 8
gis8 4 4 e'8~
8 dis16.\trill cis32 dis8 4 fis8~
8 e16.\trill d32 e8 4 gis8
16( fis eis fis) fis( cis) a'-. gis-. gis\trill( fis) fis\trill\rf( eis)
dis8 4 4 8
e8\ff 4 4 8
8 e,4\pp 4 8~
8 4 4 8\cresc~
8 4 4 8~
8\f e'4 4 8
4 r\fermata r
e,2 r4
e'_\dolce( d cis
b ais b)
\repeat unfold 4 b8 ais8 8
b\noBeam d,( b d b d)
d'4( cis b
a gis a\rf)
\repeat unfold 4 a8 gis8[ 8]
a4 a, r
r r8 cis'\pp( b a)
gis8 16.( a32) 8 4 8(
gis) dis'4 4 8
r d!\noBeam( cis8) 4 8
r c\noBeam( b8) 4 8
r \repeat unfold 5 e,
e2.:8
a'4( d,8) a' \grace gis16 fis8 e16 d
fis,2.:
r8 \repeat unfold 5 gis
b'4( e,8) b' \grace a16 gis8 fis16 e
fis8 fis,16.\trill gis32 \repeat unfold 4 fis8
b'4 e,8 b' \grace a16 gis8 fis16 e
a8 a,4 4 8
e'4( a,8) e' \grace d16 c8 b16 a
a8\cresc 4 4 8
a'4\f( a,8) a' \grace b16 a8 gis16 a
gis( e) b gis e8\p 4 a8~
8 gis16.\trill fis32 gis8 4 b8~
8 a16.\trill gis32 a8 4 cis8~
16 b( ais b) b( fis) d'-. cis-. cis\trill( b) b\rf( ais)
gis8 4 4 8
<< {a8 4 4 8_~ | 8}
\\ {a8\ff 4 4 8 | 8\p} >> a,4 4 8~
8 4 4 8~
8 4 4 \once \tieDashed 8~
8 << {a'4 4 8} \\ {a4 4 8} >>
a2 r4\fermata
a,2 r4
}