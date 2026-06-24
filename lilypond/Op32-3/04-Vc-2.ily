\version "2.24.1"		% Boccherini: 45ème Quatuor Op.32/3 G.203

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



fis8_\sottoVoce\tsOn 8 8\tsOff e8\tsOn 8 8\tsOff
d8\tsOn 8 8\tsOff dis8\tsOn 8 8\tsOff
e fis\pf( g a b b,)
e,4.~ 4 r8
e'4.\p( d)
\repeat unfold 4 cis8 r r
a4. 8 8 8
d, d' d r16 \addStacc { d'_\stacc b gis e d
cis a cis e a cis d b gis e d b
a a' e cis a e } cis4 8(
d) d' d,( e4) 8(
fis)\crescpoc fis' fis,( gis4) 8(
a) a' a,( b4) 8
e( d cis) d4\p 8(
cis8) 8 8( d4) 8(
cis8) 8 8( d4) 8
cis4 d8 dis( e e,)
a4 cis8( d4) 8
cis8 8 8( d4) 8(
cis8) 8 8( d4) 8(
cis4) d8( dis e e,)
a a a a4 r8
fis fis'8\cresc 8 8 8 8
8 8 8 4 r8
fis4\p r8 r fis, fis'
b,( cis) cis fis,4 r8
fis fis'8\cresc 8 8 8 8
8 8 8 4 r8\!
fis4 r8 r r fis\rf(
e) e, e' a, a' r
a,\pp( b) \addStacc {cis d cis r
d cis} r d( cis c)
b( cis!) \addStacc {dis e dis r
e dis} r e( dis d)
cis( dis) \addStacc {eis fis eis r
fis eis} r fis4 r8
fis4._\soave( e!)
d8 d d( dis) dis dis
e( fis g) a( b) b,
e,4.~  4 r8
e'4.( d
cis8) 8 8 8 r r
a4.~ 8 8 8
d,4. d'8\pf( e g
fis) fis,\p( g gis) a( ais)
\repeat unfold 2 {b8 8 8 4 r8}

b8\cresc 8 8 4 8\!
\repeat unfold 2 {a8( b4)}
a8 a([ g)] fis4 8(
g) g' g,( a4) 8\crescpoc
b b' b,( cis4) 8(
d) d' d, e4 8
a,( g) fis g4 8(
\repeat unfold 2 {fis8) 8 8( g4) 8(}

fis4) g8( gis a) a
d,4( fis8 g4) 8(
\repeat unfold 2 {fis8) 8 8( g4) 8(}

fis4) g8( gis a) a
d,8 8 8 4 r8
}