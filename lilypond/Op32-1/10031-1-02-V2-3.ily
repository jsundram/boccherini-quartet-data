\version "2.24.1"		% Boccherini: 43ème Quatuor Op.32/1 G.201

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r8 g_\dolce( aes g) r g( f ees)
d16 d d d d4:16 d2:
e: e:
f: f:
f_\ten r8 d( g,) d'~
d c r4 r8 c( d ees)
f4 r r2
g\pf( fis4 f
e ees) d8 d e8.\trill d32( e)
f4 r r f8\pf \repeat unfold 5 f
	e e d d'
des4( c) r2
<b, d!>1_\dolcemo~
4 r r8 f''( ees) d~
d \grace d16 c16. b32 c8 8 c,2(
b^\ten) r\fermata
}