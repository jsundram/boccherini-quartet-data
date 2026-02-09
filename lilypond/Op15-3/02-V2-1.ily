% \version "2.22.0"		% Boccherini: Quatuor Op.15/3 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none 
\override TextSpanner.style = #'squiggle


b,8_\markup {\italic "sotto voce"}
e16( fis gis fis) e( dis cis b)
dis8([ cis b\trill)] b 
e16( fis gis a) b( gis e b)
b8( a) gis16 e'( dis e
fis e dis e fis e dis e)
e4( dis16) fis( eis fis) 
gis( fis eis fis gis fis eis fis)
fis4( e!16) fis( gis a)
b( a gis a gis fis e fis)
e( d cis d) cis fis( a fis)
e b gis'( e) dis! b( fis' dis)
e dis( e fis) \slashedGrace a8 gis16 fis( gis a)
b( a gis a gis fis e fis)
e( d cis d cis fis a fis)
e e( dis e fis e dis fis)
e( cis) cis( b) b( a) a( gis)
gis8 gis'16( fis e dis cis b)
ais( b cis dis) cis( dis e fis)
e fis( gis e) \slashedGrace ais?8 gis fis16 e
e4( dis8) fis16 e
\repeat unfold 2 {dis( cis bis cis dis cis e dis)}

dis( cis bis cis cis b? ais b)
ais fis'( eis fis) e4
dis16\pocof b'( ais gis gis\trill fis fis\trill eis)
fis\p fis( eis fis) e4
dis16\pocof b'( ais gis gis fis fis eis)
\slashedGrace gis8 fis4. r8
e!8._\dolce( dis16) cis8 8
16( b ais b cis dis e fis)
e8.( dis16) cis8 8
16( b ais b cis dis e fis)
e8.\p( dis16) cis8 b
ais4 gis'
fis e
dis16( e fis gis) fis8 16( dis)
\slashedGrace cis8 b b16 b b8\trill cis16 dis
fis( e) e4 dis8
gis16 b( a gis fis e dis e)
dis4. fis16( dis)
\slashedGrace cis8 b b16 b b8\trill cis16 dis
fis( e) e4 dis8
b'16.([ gis'32) \slashedGrace gis8 fis16.( e32)] \slashedGrace e8 dis16.([ cis32) \slashedGrace cis8 b16.( ais32)]
b8[ b' b,,]   r
b16\p \repeat unfold 7 b
\repeat unfold 3 b2:16


b''4~ 16 b,( dis fis)
b4~ 16 b, e gis
b4. e,8
dis4\trill( e8) gis,16( a)
b8\rf e,16 fis gis( fis gis a)
b( a b cis) b8\f 8
4 a16( fis gis eis)
fis8\p r r4
a4\f gis16\p( e! fis dis)
e8 r r4 \textSpannerDown
r16\p e\startTextSpan \repeat unfold 5 e e\stopTextSpan
dis e( fis dis) b b' fis dis
e\startTextSpan \repeat unfold 6 e e\stopTextSpan
dis e( fis dis) b8 r
e16\startTextSpan \repeat unfold 6 e e\stopTextSpan
dis e( fis dis) b b'( fis dis)
e\startTextSpan \repeat unfold 6 e e\stopTextSpan
dis e fis dis b8 8
e16_\markup {\italic "soave"}( fis gis fis e dis cis b)
dis8([ cis b)] b
e16( fis gis a) b gis e b
b8 a gis16 e'( dis e)
fis( e dis e fis e dis e)
e4( dis16) fis( eis fis)
gis( fis eis fis gis fis eis fis)
fis4( e!16) fis( gis a)
b( a gis a gis fis e fis)
e( d cis d cis dis e eis)
fis( gis a b) cis8 e,
dis16 b'( ais b) a4~
16( gis fis e dis cis b ais)
b b'( ais b) a4~
16( gis fis e dis cis b ais)
\slashedGrace dis8 b4. r8
a'8._\dolce( gis16) fis8 8
16( e dis e fis gis a b)
a8.( gis16) fis8 8
16( e dis e fis gis a b)
a8.( gis16) fis8 e
dis4\p( cis
b a)
gis16( a b cis) b8 r
r4 r8 b~
b b4 gis'8
a16( cis b a gis fis e fis)
\grace fis8 e4. r8
r4 r8 b8~
8 4 8
a16.\f[ cis'32 \slashedGrace cis8 b16.( a32)] \slashedGrace a8 gis16.([ fis32) \slashedGrace fis8 e16.( dis32)]
e8[ <b gis'> q]
}