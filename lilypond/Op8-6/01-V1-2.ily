% \version "2.22.0"		% Boccherini: Quatuor Op.8/6 - violon 1

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket
\override TextSpanner.style = #'squiggle



b4._\dolce~ 8 e( dis)
dis4.\rf e8.( dis16 cis8)
\grace b a8.\p b16 a8 a( fis') a,16( cis)
\grace b8 a4.\trill gis
r4 r8 r dis'!\rf( fis)
\grace fis e4 \grace fis8 e16\p( dis32 cis) b4 r8
r4 r8 r dis\rf( fis) 
e4 \grace fis8 e16\p( dis32 cis) b4.
\repeat unfold 2 { cis8. dis16 cis8 8( dis e)
fis8. gis16 fis8 8( e dis) }


cis\rf( b ais) gis( fis eis)
e!8.\p( fis16) e8 e'16(\cresc cis) e( cis) e( cis)
fis8.\f( gis16) fis8 \grace fis e( dis) cis\trill
b2.\p~
4 \afterGrace dis!8\trill {cis16[ dis]} e( b) b-! b-! dis8\trill
e16\rf( gis fis e dis cis) \grace b8 ais4.\f
b16\p( fis) fis-! fis-! b( fis) b( gis) gis-! gis-! e'( cis)
dis8.\rf( e16 fis8) \grace fis e\f( dis) cis\prall
b2.\p~
4 \afterGrace dis!8\trill {cis16[ dis]} e( b) b-! b-! dis8\trill
e16\rf( gis fis e dis cis) \grace b8 ais4.\f
b16\p( fis) fis-! fis-! b( fis) b( gis) gis-! gis-! e'( cis)
dis8.\rf( e16 fis8) \grace fis e\pp( dis) cis
b( fis e) \grace e dis!4 r8
r4 r8 r d'-! d-!
d?16( b gis b eis, gis) b,4.
r4 r8 r d'-!\p d-!
d?16\rf( b) gis( b) eis,( gis) b,4.
a!8.\p( b16) a8 a a'( cis)
b8.( cis16) b8 b, b'( d)
cis8.( d?16) cis8 cis, cis'( fis)
d16( fis e d cis b) b8 fis b
g8.\f( a16) g8~ 8\p b( d)
fis,8.\f( gis16) fis8~ 8\p b( d)
eis,8.( fis16) eis8 4\p d'8
cis( b a) g4.\rf
fis16( e fis gis! a ais) b8 fis( a\p)
\grace a gis8.( fis16) e8 4.
r4 r8 r gis'\rf( b)
a4 \grace b8 a16( gis32 fis) e4 r8
r4 r8 r gis\rf( b)
a4 \grace b8 a16( gis32 fis) e4 e,8
fis8.\f( gis16) fis8 8\p( gis a)
b8.( cis16) b8 8( a gis)
fis8.( gis16) fis8 8( gis a)
b8.( cis16) b8 b'( a gis)
fis\rf( e dis!) cis( b ais)
a!8.\p( b16) a8 \repeat unfold 3 {a16( fis)}
b8.(\cresc cis16) b8 \grace b a( gis) fis\trill
e2.\p(
e'4) \afterGrace gis8\trill {fis16[ gis]} a( e) e-! e-! gis8\trill
a16\rf( cis b a gis fis) \grace e8 dis4.\f
e16\p( b) b-! b-! e( b) e( cis) cis-! cis-! a'( fis)
gis8.\rf( a16 b8) \grace b a( gis) fis\prall \tag #'partie \break
e,2.\p(
e'4) \afterGrace gis8\trill {fis16[ gis]} a( e) e-! e-! gis8\trill
a16\rf( cis b a gis fis) \grace e8 dis4.\f
e16\p( b) b-! b-! e( b) e( cis) cis-! cis-! a( fis)
gis8.\p( a16 b8) \grace b a\pp( gis) fis\prall
\grace fis e4.~ 4 r8
}