% \version "2.24.0"		% Boccherini: Quatuor Op.9/6 - violon 1

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle



b4_\markup {\italic "Con Grazia"} e16( b) a( gis)
b( a) fis4 a16.( fis32)
b16.( gis32) e8~ 16( fis32 e \grace gis8 fis16[ e32 dis])
\grace fis8 e16([ dis32 cis)] \repeat unfold 6 b16-.
b'8~ \tuplet 3/2 { b16[ cis dis] e([ dis cis] b a gis)
gis( b a) } fis4 a16( fis)
fis( e fis gis) fis16.( gis32 a16 gis)
\tuplet 3/2 {fis( a gis)} fis4 16. 32
b16. fis32 dis'8~ \tuplet 3/2 {dis16([ cis b)] ais( gis fis)}
\grace gis8 fis16.( e32) 8~ 16[ fis32( gis] ais b cis dis)
\addStacc {e16 dis cis b ais[ gis]} \tuplet 3/2 {fis( e gis)}
\grace fis8( e\trill dis~ dis16) fis r fis
fis( gis) r ais r b r cis
cis( dis) r e r fis r gis
fis8.\trill e32( fis) \tuplet 3/2 { gis16[ fis e] dis cis b }
\grace b8 \tuplet 3/2 {ais16( gis fis)} fis4 fis'16. 32
b16.\pocof( fis32 fis16) fis fis fis,\p \repeat unfold 8 fis
	fis'16. 32
b16.( fis32 fis16) fis fis fis, \repeat unfold 8 fis
	fis'16. 32
\repeat unfold 2 {b16( ais gis fis)}
fisis( gis dis e) bis( cis e cis)
\tuplet 3/2 {fis([ b,) b'] gis( e cis)} cis4\trill
b r
r cis16( dis e cis)
\grace e8 dis cis16( b) b( cis dis b)
\grace b8 ais gis16( fis) fis8 8
4 e16( cis dis e)
fis dis( e fis) gis e( gis gis)
ais fis( gis ais) b8 8~
8 4 ais8
b16[ 32( cis] dis cis b ais) gis16( ais b cis)
ais( b cis dis) b( cis dis e)
cis( dis e fis) \tuplet 3/2 {dis[ fis ais] b( fis dis)
cis([ gis e')]} \grace fis8 \tuplet 3/2 {e16( dis cis)} cis4\trill
dis r
R2
b16 b'( fisis gis) dis e( bis dis)
\tuplet 3/2 {cis([ gis e')]} \grace fis8 \tuplet 3/2 {e16 dis cis} cis4\trill
b8 fis \grace e dis4
fis' b16( fis e dis)
fis( e) cis4 e16( cis)
fis16. dis32 b8~ \tuplet 3/2 {b16[ cis( b]} \grace dis8 \tuplet 3/2 {cis16 b ais)}
b16 \repeat unfold 7 b,
b4 r8 b
cis4( dis)
e8 dis16.( e32) dis16.( e32) fis16( e)
\tuplet 3/2 {dis( fis e)} dis4 b'16.\prall( cis32)
\tuplet 3/2 { d16[ b gis] eis gis b d([ b cis] d b cis)
d16[ b gis] eis gis b d([ b cis)] d( b cis)
d16[ cis b] } gis'8~ 16 eis( cis b)
\grace cis8 b16\dynD( a) a4 8
b8.\trill( cis32 d) cis8 b
e16( cis a a) \repeat unfold 4 a
b8.( cis32 d) cis8 b
a ais4 b8
cis8.( d32 e) d8 cis
fis16( d b b) \repeat unfold 4 b
cis8.( d32 e) d8 cis
b16\rf( dis!) dis8~ 16\p fis \grace e8 dis16 \grace cis8 b16
e( d) d8~ 16 cis32( d e16 d)
cis8\rf eis8~ 16\p gis \grace fis8 eis16 \grace dis8 cis16
fis e! e8~ 32[ fis( gis fis] \grace a8 gis16 fis32 e)
dis16( b b' b,) \repeat unfold 9 {r16 b( b' b,)}




b'4._\markup {\italic "ad libitum"} b,8
4\trill\fermata r8 b16.\pocof 32
e16.( b32 b16) b b\p b, b b
\repeat unfold 6 b b'16.\pocof 32
e16.( b32 b16) b b b, b b
\repeat unfold 6 b b'16. 32
e16( dis cis\trill b) e dis cis\trill b
bis( cis gis a) eis( fis a fis)
\tuplet 3/2 {b([ e,) e'] cis( a fis)} fis4\trill
e r
r fis16\dynD( gis a fis)
\grace a8 gis fis16( e) e( fis) gis( e)
\grace e8 dis cis16( b) b8 8
b'4~ 16 fis( gis a)
b gis( a b) cis( a b cis)
dis( b cis dis) \tuplet 3/2 {e[ dis cis]} \grace cis8 \tuplet 3/2 {b16 a gis
fis([ a cis)]} \grace b8 \tuplet 3/2 {a16 gis fis} fis4\trill
e16[ 32( fis] gis fis e dis) cis16( dis e fis)
dis( e fis gis) e( fis gis a)
fis( gis a b) gis( e e) e
\repeat unfold 6 e dis dis
e8 r r4
R2
e16\dynD e'( bis cis) gis( a eis gis)
fis[ cis] \grace b'8 a16( gis32 fis) fis4\trill
e8\f b \grace a gis4
}