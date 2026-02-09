% \version "2.24.0"		% Boccherini: Quatuor Op.9/6 - violon 2

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 



\tuplet 3/2 {e,16_\markup {\italic "Sotto voce"}( fis gis)}
gis8.[ 16] \tuplet 3/2 {cis( b a)}
gis8 r \tuplet 3/2 {e16( fis gis)}
gis8~ \tuplet 3/2 {gis16[ a gis] fis( e) b}
gis8 r \tuplet 3/2 {e'16( fis gis)}
gis8 \tuplet 3/2 {r16 gis([ gis)] cis( b a)}
gis4 \tuplet 3/2 { gis16-! gis( a)
fis-! fis( gis) e-![ e( fis)] } \grace a8 \tuplet 3/2 {gis16( fis) e-!}
\grace e8 dis4 \tuplet 3/2 {fis16( gis fis)}
dis'16.( cis32) \tuplet 3/2 { \addStacc {b16([ ais gis)] fis( e dis)} }
dis8([ cis)] \tuplet 3/2 {e16( fis e)}
cis'16.( b32) \tuplet 3/2 { \addStacc {ais16([ gis fis)] e( dis cis)} }
\grace cis8 b4 r8
R4.*2

b4 ais8\trill
b r \tuplet 3/2 {b'16-! b( a)}
a8( gis) b
a r fis'16.\f( d32)
\grace d?8 cis16.( b32) \grace b8 a16.( gis32) \grace gis8 fis16.( eis32)
fis16.\prall([ gis32) a8] fis'16.( d32)
\grace d?8 cis16.( b32) \grace b8 a16.( gis32) \grace gis8 fis16.( eis32)
fis4 \tuplet 3/2 {d16\p( e fis)}
fis8.[ 16] \tuplet 3/2 {b16( a g)}
fis8 r \tuplet 3/2 { d16( e fis)
fis-! fis( g) g-![ g( a)] } \grace cis8 \tuplet 3/2 {b16-! a( g)}
fis4 \tuplet 3/2 { a16\f a( g)
g\p g g g[ g g] } fis8\f
\tuplet 3/2 {e16\p e e e[ e e]} e8~
\tuplet 3/2 {e16 e e e[ e e] g g g}
\grace g?8 fis4 \tuplet 3/2 {dis!16( e fis)}
fis8~ \tuplet 3/2 {fis16[ dis( e)] \repeat unfold 3 fis-!}
fis8 r \tuplet 3/2 {dis16( e fis)}
fis8~ \tuplet 3/2 {fis16[ dis( e)] fis( gis) a-!}
\grace gis8 fis4 \tuplet 3/2 { e16-! fis( fisis)
gis-! gis( a) fis-![ fisis( gis)] } e16 b
gis8 a r
e'4 dis8\trill
e4 r8
}