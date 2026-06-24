\version "2.24.1"		% Boccherini: 45ème Quatuor Op.32/3 G.203

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



d4._\sottoVoce( cis
d c
b8) dis\pf( e) \grace dis16 c8( b a)
\grace a16 g8. fis16 e8 e' r r
g,8.\p a16 \repeat unfold 4 g8
g4( e8) g'16( fis) \addStacc {e d cis d
e fis g fis} \grace a g fis g e e cis cis g
g4 fis8 gis32( a b16) r8 r
a32( b cis16) r8 r b32( cis d16) r8 r
cis32( b a16) r8 r e( e' e,)
fis8. gis16 fis8 gis( gis'\crescpoc gis,)
a8. b16 a8 b( b' b,)
cis8. d16 cis8 d \grace e16 d16. cis32 d8
gis,4( a8) r16 b32\p( cis) \repeat unfold 4 b16-.
\repeat unfold 2 { r e,( cis e a cis) b b32( cis b16) \repeat unfold 3 b-. }

e8 eis( fis)~ fis cis( b\trill)
a4 r8 r16 b32( cis) \repeat unfold 4 b16-.
\repeat unfold 2 { r e,( cis e a cis) b b32( cis b16) \repeat unfold 3 b-. }

e8( eis) fis~ fis cis( b\trill)
a32-. a( cis a) e-.[ e( a e)] cis-. cis( e cis) \grace b8 a4 r8
fis''8.\pf( gis16 a8) gis8 8 b16.( gis32)
eis4.( fis4) r8
cis8_\dolce \repeat unfold 2 {\grace e16 d16.([ cis32)]} fis8( cis) r16 cis
\grace cis b8 a gis fis4 r8
fis'8.\pf( gis16 a8) gis8 8 b16.( gis32)
eis4.( fis4) r8
cis8_\dolce \repeat unfold 2 {\grace e16 d16.([ cis32)]} fis8 cis\rf( d
\tupletSpan 8 \set Staff.beamExceptions = #'(( end . ( ((1 . 24) . (3 3 3 3 3 3)) ))) \tuplet 3/2 {d16) cis( b) a( gis) fis-. e( e' d)} d4 \tuplet 3/2 {cis16( d) b-.}
a16_\markup {\right-align {\italic \dynamic p \italic "assai"}} \repeat unfold 5 a a4.:16
a: \tuplet 3/2 {\repeat unfold 6 a16 \repeat unfold 3 ais}
\repeat unfold 3 b4.:
	\tuplet 3/2 {\repeat unfold 6 b16 \repeat unfold 3 bis}
\repeat unfold 3 cis4.:
	cis4 r8
d4._\soave( cis
d c
b8) dis( e) \grace dis16 c8 b a
\grace a16 g8. fis16 e8 e' r r
g,8. a16 \repeat unfold 4 g8
g4( e8) \addStacc {g'16 fis e d cis d
e fis g fis} \grace a g( fis) g( e) e( cis) cis( g)
g4( fis8) fis'\pf( g) cis,(
d) d,\p d d d d
\repeat unfold 2 {d8. e16 d8 4 r8}

d8.\cresc e16 d8 4 d'8( \set Staff.beamExceptions = #'(( end . ( ((1 . 32) . (4 4 4 4 4 4)) ))) 
cis16) e32( \repeat unfold 4 {d e} d) cis( \repeat unfold 5 {d e} d)
cis( d e cis a8) r \unset Staff.beamExceptions a,\p( a') a,
b8. cis!16 b8 cis( cis' cis,)
d8.\crescpoc e16 d8 e( e') e,
fis8. g16 fis8 g \grace a16 g16. fis32 g8
cis,4( d8) r16 \once \slurDashed e32\p( fis e16) \repeat unfold 3 e-.
\repeat unfold 2 { r a,-. a( d) d( fis) e e32( fis e16) \repeat unfold 3 e-. }

a8( ais b)~ b fis( e\trill)
d4 r8 r16 e32( fis e16) \repeat unfold 3 e-.
\repeat unfold 2 { r a,-. a( d) d( fis) e e32( fis e16) \repeat unfold 3 e-. }

a8( ais) b~ b fis( e)
d8 8 8 4 r8
}