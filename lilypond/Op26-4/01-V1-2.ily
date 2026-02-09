\version "2.24.1"		% Boccherini: 40ème Quatuor Op.26/4 G.198

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


cis4-!_\dolce
\grace d8 cis4 b8 a gis4
2\pf d'4-!\p
\grace e8 d4 cis8 b a4
2\pf e'8( a,)
gis( e gis e a cis)
e( d) d4-! cis8( a)
\repeat unfold 2 { gis( e gis e a cis)
e( d) d4 cis8( a) }


fis( d' b fis') b, a
a4( gis)   gis'\f
\grace a8 gis4 fis8 e dis4
2 a'4
\grace b8 a4 gis8 fis e4
<< e2 \\ e >> b'16_\dolce( gis b gis)
e8 r <gis, b>4\f e'
cis\trill( b) b'16_\dolce( gis b gis)
e8 r <gis, b>4\f e'
cis\trill b b8-.\p b(
cis) cis( dis) dis( e) e(
fis) fis( gis) gis( a) a(
b8.\f) cis16 e,4 dis
\grace dis?8 e2 r4
r r e_\dolce
\grace fis8 e4 d8 cis cis4
4\trill\f fis e
e( d) r
r r d\p
\grace e8 d4 cis8 b b4
\tupletSpan 4 \tuplet 3/2 {b8\f e gis b a gis fis e d}
d4 cis e8\pp( a,)
\repeat unfold 2 { gis!( e gis e a c)
e( d) d4 c8( a) }


f4 c'8( a) e4(
d) d'8( b) e4
c c,( d)
e2 cis'!4
\grace d8 cis4 b8( a) gis4\pf
2 d'4-!_\dolce
\grace e8 d4 cis8 b a4\pf
<< a2 \\ a >> b8_\dolce( gis)
\repeat unfold 2 { a4 8( cis b gis)
a( e' a, cis b gis) }


a4 8( cis b gis)
\tuplet 3/2 {a\f( cis e) a( gis fis) e( d cis)
fis( d b)} b2\trill
a    d4_\markup {\italic "Sotto voce"}
d \grace e16 d8. cis16 d4
b2.(
cis4) \grace d16 cis8. b16 cis4
d( d,8) a''( b8.\prall a16)
\repeat unfold 2 {a4 fis8( a b8.\prall a16)}

d8( a d a) g fis
fis4( e)   <a, e'>\f
<a e'(> \tuplet 3/2 {e'8) fis( gis a gis fis)}
e8\p 4-. 4-. d8~
8 cis4( b a8)
\tuplet 3/2 {gis( a b)} a4 <a e'>\f
<a e'(> \tuplet 3/2 {e'8) fis( gis a gis fis)}
e8\p 4-. 4-. d8~
8 cis4( b a8)
\tuplet 3/2 {gis( a b)} a4 r
b2.
a2( b4)
cis8.\trill b32 cis d4 fis,
fis( e)   <a e'>\f
<a e'(> \tuplet 3/2 {e'8) fis( gis a gis fis)}
e8\p 4-. 4-. d8~
8 cis4( b a8)
\tuplet 3/2 {gis( a b)} a4 <a e'>\f
<a e'(> \tuplet 3/2 {e'8) fis( gis a gis fis)}
e8\p 4-. 4-. d8~
8 cis4( b a8)
\tuplet 3/2 {gis( a b)} a4 r
b2.
a2( b4)
cis8.\trill b32 cis d4 fis,
fis( e)   a_\dolce
bes( a) a
d( cis) a'\pf
gis8( f e f e d
\tuplet 3/2 {cis d e)} a,4 4
bes( a) a
d( cis!) a'\pf
gis2.
a8.\trill\fermata_"a piacere" gis32 a a,4
}