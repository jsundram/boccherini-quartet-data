% \version "2.24.0"		% Boccherini: Quatuor Op.9/6 - violon 1

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle


\tuplet 3/2 {gis16( a b)}
b8[ r16 b] \tuplet 3/2 {e( dis cis)}
b8 r \tuplet 3/2 {gis16( a b)}
b8~ \tuplet 3/2 {b16[ cis( b)] a( gis fis)}
e8 r \tuplet 3/2 {gis16( a b)}
b8 \tuplet 3/2 {r16 b[ b] e( dis cis)}
b4 \tuplet 3/2 {b16-! bis( cis)
a-! ais( b) gis-![ gis( a?)]} \grace cis8 \tuplet 3/2 {b16( a gis)}
\grace gis8 fis4 r8
\tuplet 3/2 { fis16( gis fis) \addStacc {dis'([ cis b)] ais( gis fis)} }
fis8\trill( e) r
\tuplet 3/2 { e16( fis e) \addStacc {cis'([ b ais] gis fis e)} }
e8\trill( dis) b'16.([ ais32)]
ais?8( gis16.)[ 32( e'16. dis32)]
8( \tuplet 3/2 { \addStacc {cis16)[ dis e] fis gis ais} }
b32([ fis gis e)] dis8 cis\prall
b4 r8
r r \tuplet 3/2 {d16-! d( cis)}
cis16.([ dis!64 eis)] fis8 r
fis16.\f d32 cis16.\prall( b32) a16.\prall( gis32)
a16.( b32) cis8 r
fis16.( d32) \grace d8 cis16.( b32) \grace b8 a16.( gis32)
fis4 \tuplet 3/2 {fis16\p( g a)}
a8.[ 16] \tuplet 3/2 {d16( cis b)}
a8 r \tuplet 3/2 { fis16( g a)
a( ais b) b-![ b( cis)] } \grace e8 \tuplet 3/2 {d16( cis b)}
a4 \tuplet 3/2 {c16-!\f c( b\p)}
b4 \tuplet 3/2 {dis!16-!\f dis( e\p)}
e4 \tuplet 3/2 {e16( b g)}
fis8~ \tuplet 3/2 {fis16[ g fis]} \grace fis8 \tuplet 3/2 {e16( dis! e)}
e8\prall([ dis!)] \tuplet 3/2 {fis16( gis! a)}
a8~ \tuplet 3/2 {a16[ fis( gis)] \addStacc {a( a a)} }
a8 r \tuplet 3/2 {fis16( gis a)}
a8~ \tuplet 3/2 {a16[ fis( gis] a b cis)}
\grace b8 a4\dynD \tuplet 3/2 { gis16( a ais)
b-! bis( cis) a-![ ais( b?)] gis-! gis( a?) }
eis8\rf( \tuplet 3/2 { fis16)[ \addStacc {gis( a] b cis dis)} }
e32\dynD([ b cis a)] gis8 fis\trill
e4 r8
}