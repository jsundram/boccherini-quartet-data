\version "2.24.1"		% Boccherini: 53ème Quatuor Op.33/5 G.211

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



b8\f
\repeat unfold 2 {e16( dis) cis b a( gis) fis e}

e'( dis) e fis gis( fis) gis a
b8 b, r b
\repeat unfold 3 {a'16( gis) fis e dis( cis) b a}


gis8 e r e'\ff
b8.\trill a32 b e8 b
cis a fis'4
dis8.\trill cis32 dis gis8 dis
e cis a'4
fis8.\trill e32 fis b8 fis
<b, gis'>4 r8 fis'\ff
\startMeasureCount \repeat unfold 5 {gis16( fis) gis a b( a) gis fis}



\stopMeasureCount 
gis8 b, e b
e b gis e
\startMeasureCount b'2:16\pp
\repeat unfold 6 b:




\stopMeasureCount 
b4: ais:
\startMeasureCount \repeat unfold 7 b2:





\stopMeasureCount 
b4: ais:
b2\fermata
\tupletSpan 4 gis4_\dolce~ \tuplet 3/2 { gis8 \addStacc {a b cis dis e} }
fis4(\cresc gis) \slashedGrace fis8 e\p dis16 cis
b8. cis16 b4 a
\slashedGrace b8 a8. gis16 4 r
gis4~ \tuplet 3/2 { gis8 \addStacc {a b cis dis e} }
fis4(\cresc gis) gis16( e) dis cis\!
fis8.( dis16) b4 ais
\grace ais8 b2.
b2_\dolce( ais4)
a!2( gis4)
\tuplet 3/2 { fis8( cis) eis-. fis( cis') \addStacc {b a gis fis} }
e2( dis!4)
b'2( ais4)
a!2( gis4)
cis8.\trill\cresc dis16 \tuplet 3/2 {e8-. gis( fis) \repeat unfold 3 e-.}
\slashedGrace e8 dis cis16 b b4 r
\tuplet 3/2 { \addStacc {b8\p gis a b gis a b gis e'} }
e8.\sfz( dis16) 2
\tuplet 3/2 { \addStacc {e8\p gis, a b gis a b gis e'} }
e8.\sfz( dis16) 2
\tuplet 3/2 { e8_\dolcemo( gis) \addStacc {fis e dis cis b a gis}
fis( cis) eis-. \repeat unfold 2 {fis( cis) eis-.}
fis( a) cis-. } \slashedGrace  cis8 e,!4 dis
\grace dis8 e2 r4\fermata
b'8\f   \repeat unfold 2 {e16( dis) cis b a( gis) fis e}

e'( dis) e fis gis( fis) gis a
b8 b, r b
\repeat unfold 3 {a'16( gis) fis e dis( cis) b a}


gis8 e r e'\ff
b8.\trill a32 b e8 b
cis a fis'4
dis8.\trill cis32 dis gis8 dis
e cis a'4
fis8.\trill e32 fis b8 fis
<b, gis'>4 r8 fis'\ff
\startMeasureCount \repeat unfold 5 {gis16( fis) gis a b( a) gis fis}



\stopMeasureCount 
gis8 b, e b
e b gis e
\startMeasureCount b'2:16\pp
\repeat unfold 6 b:




\stopMeasureCount 
b4: ais:
\startMeasureCount \repeat unfold 7 b2:





\stopMeasureCount 
b4: ais:
b4 r
\addStacc { dis!8\pp r e r
fis r r4
e8 r fis r
gis r r4
fis8 r gis r
a r r4
gis8 r a r
b } r r b16\ff( a
gis8) b e, gis
cis, e a, cis
fis, a dis, fis
a,2
<b' fis'>4.\f a'8
\slashedGrace a gis fis16 gis \slashedGrace b8 a gis16 fis
\grace e8 fis2\trill 
e4 r
\addStacc { dis8\pp r e r
fis r r4
e8 r fis r
gis r r4
fis8 r gis r
a r r4
gis8 r a r
b } r r b16\ff( a
gis8) b e, gis
cis, e a, cis
fis, a dis, fis
a,2
<b' fis'>4.\f a'8
\slashedGrace a gis fis16 gis \slashedGrace b8 a gis16 fis
\grace e8 fis2\trill 
<< { \repeat unfold 3 {e4 d8\rest s | s4 e8 s}
	\repeat unfold 4 {e8 s}
	e4 8. 16
	4 }
\\ { e4 s8 b'16\ff^( gis | e8) b e b
	\repeat unfold 2 {e4 s8 b'16^( gis | e8) b e b}
	\repeat unfold 4 {e b}
	e4 gis,8. 16
	4 } >> r4\fermata
}