\version "2.24.1"		% Boccherini: 49ème Quatuor Op.33/1 G.207

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


e16^\markup {\italic "con smorfia"}\pp( dis) cis b
a8 16( gis) fis( gis) a fis
\slashedGrace fis8 gis e gis'\trill a16 b
b8( cis,16.) 32 8\trill a'16. fis32
dis8( b) e16( dis) cis b
a8 16( gis) fis( gis) a fis
\slashedGrace fis8 gis e gis'\trill a16 b
b( cis,) a'-. gis-. fis8.\trill e32 dis
e4   r8 e
fis8.( gis32 a gis8) fis
\slashedGrace a gis16( fis32 gis e8) r e,
fis8.( gis32 a gis8) fis\trill
e r    gis'32\mf b a gis fis e dis e
fis gis fis e dis cis b cis \addStacc {dis16 e fis gis
fis8} r gis32 b a gis fis e dis e
fis gis fis e dis cis b cis dis16 \addStacc {e fis gis
fis8} r e\rf e16.( ais32)
8( e16.) cis'32 8( ais16.) e'32
4\p e,32([ fis) gis fis] \slashedGrace ais8 gis16 fis32 e
dis cis dis e fis gis ais b fis16 \addStacc {e dis cis}
b8 r d-.\pp d16.( cis32)
cis16.\ff a'32 a16. gis32 gis16. b32 b16. a32
a8 r c,-.\p c16.( b32)
b16.\ff gis'32 gis16. fis32 fis16. a32 a16. gis32
gis8 r e16\pp( dis) cis b
a8 16( gis) fis( gis) a fis
\slashedGrace fis8 gis e gis'\trill a16 b
b8( cis,16.) 32 8\trill a'16. fis32
dis8( b) e16( dis) cis b
a8 16( gis) fis( gis) a fis
\slashedGrace fis8 gis e b'32\pocof([ e) gis e] b'( gis) e b
cis([ dis) e dis] e16 \addStacc {a, b8 16 16
e,8} r   g16-.\pp g g g
\grace {g32( a)} b8 \addStacc {a16 g e' e e e}
\grace {e32( fis)} g8 \addStacc {fis16 e g g g g}
\grace {g32( a)} b8\ff a16-. g-. b16. 32 8\trill
c8. 16 \addStacc { a_\markup {\italic "piano, e stacc."} c fis, a
\repeat unfold 2 {g b e, c' a c fis, a}

g[ dis] e\f } e,32( fis g16) e32( fis g16) a-.
b8 r g'-._\dolcemo g16.( f32)
\slashedGrace f8 e8. 16 \slashedGrace g8 f e16 d
\slashedGrace d8 c b16 c g'8-. g16.( f!32)
\slashedGrace f8 e8. 16 \slashedGrace g8 f e16 d
\slashedGrace d8 c b16 c c'8\f 16.( g32)
\slashedGrace g8 fis!8.\trill_\dolce g16 \slashedGrace b8 a16[ g32 fis] \slashedGrace fis8 e16 d32 c
c8\trill b d16-.\f d32\trill( c d16) g-.
\slashedGrace fis8 e8. a16-. fis-. fis32\trill( e fis16) b-.
\slashedGrace a8 g8. c16-. a-. a32\trill( g a16) d
\slashedGrace c8 b a16 g fis\p( g) cis,( d)
\grace {cis32( d e)} d2~
d\startTrillSpan~
d~
d~
\afterGrace d8\stopTrillSpan {c32 d} r16 e32\rf( fis g fis g a b a b c
d16) c_\dolce( b) a( g) fis( e) d-.
dis( e) e8~ 16[ fis32 g] \slashedGrace fis8 e16 d!32 c
d8\trill\f \tuplet 3/2 {e16[ c a]} \slashedGrace g8 a4\trill
g8 r g16-.\pp g g g
\grace {g32( a)} b8 \addStacc {a16 g e' e e e}
\grace {e32( fis)} g8 \addStacc {fis16 e g g g g}
\grace {g32( a)} b8\ff a16-. g-. b16. 32 8\trill
c8. 16 \addStacc { a\pp c fis, a
\repeat unfold 2 {g b e, c' a c fis, a}

g[ dis] e\f } e,32( fis g16) e32( fis g16) a-.
b8 r 
}