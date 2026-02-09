\version "2.24.1"		% Boccherini: Quatuor Op.24/3

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

ees,8_\markup {\italic "Sotto voce"}( c')
c( bes) bes[( aes]) aes( g)
g2 4
c,( d2)
ees8( g) \repeat unfold 4 g
r \repeat unfold 5 f
r \repeat unfold 4 f d'
d( c) c[( bes]) bes( a)
\grace a? bes2   des4_\dolce(
c) c c\f
\after 4 _\dolce c2( bes4)
4 4 4\f
2 ees4~
4 d f~
f ees( des
c2) f,4~
8 8 8\pp 8 d d
\repeat unfold 3 {ees2.:16
d:}




ees:
d4 r ees8( c')
c( bes) bes[( aes]) aes( g)
g4( ees) es8( c')
c( bes) bes[( aes]) aes( g)
g2 4
c,( d2)
ees4 r g\f
\grace bes16 aes8 g16 f ees4 <bes d>
<g ees'>2\fermata   r4
r ees'\pp( d)
c4. d8 ees4
ees2.:8
d:
c:
bes:
c8.( aes'16) g4 f
f2( ees4)
g\rf bes( c)
\repeat unfold 4 f,8 8\p 8
d d ees ees f f
\repeat unfold 6 bes,
ees2.:16
f:
ees:
bes':
f:
ees:
ees4 r r
R2.
r4 ees( d)
c4. d8 ees4
ees2.:8
d:
c:
bes:
aes8( f') ees ees d d
{\grace d c2.} {\grace d8 c4 r s4}
}