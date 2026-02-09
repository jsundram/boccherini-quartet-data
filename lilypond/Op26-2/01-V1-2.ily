\version "2.24.1"		% Boccherini: 38ème Quatuor Op.26/2 G.196

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



<d, d'>2_\markup {\italic "Sotto voce"} b'8. c16
<d, d'>2 b'8. c16
d4 <d, d'> q( 
<e e'>2.)
<d d'>2 \grace d'16 c8. b16 
a4 4 4
<d, b'>2 \grace b'16 a8. g16
2( fis4)
<d a'>2_\dolce \grace c'16 b8. a16
b4 4 4
<d, a'> b'2
<d, a'> r4
fis2\pp \grace a16 g8. fis16
g4 4 4
fis( g2)
fis4 r r
R2.
e'2 8( d)
c4 4 4
b b( c)
d4.( e8) d r
e,4.( f8 e) r
\repeat unfold 2 {c'( a)} \grace a16 g8. fis16
\grace fis g4 r r
R2.
e'2 8( d)
c4 4 4
b b c(
d4.) e8 d r
\tuplet 3/2 {e\f( fis! g)} \grace g16 fis8. e16 \grace e d8. c16
d8.( e16) g,4 fis
\grace fis8 <g, g'>2 r4\fermata
bes''4._\dolcemo a8 g4
fis4 4 4(
g) d f!
ees2 4
4. d8 c4 
4. bes8 a4
bes8-. a-. g g16\trill( fis) g8 a
<< {fis4( d)} \\ a2 >> d'4
4.( f8) ees4
c c( bes)
bes4.( d8) c4
a a( d)
d4.( f8) ees4
c c( bes)
bes4.( d8) c4
a r d16( bes ees c)
f8 r bes,4( ees)
d( c) d16( bes ees c)
f8 r bes,4( ees
d c d16\pf bes) ees( c
f ees d c) bes( a bes c d ees f g)
f8\noBeam d8\rf\tsOn 8 8 8 c\tsOff
bes a g g16\trill fis g8 a
fis4_\dolcemo( d) d'
bes'4. a8 g4
fis4 4 4
g d( f!)
ees2 4
4.( d8) c r
c4.( bes8) a r
bes8. g16 a4 fis
\grace fis?8 g2 d'4
}