\version "2.24.1"		% Boccherini: 44ème Quatuor Op.32/2 G.202

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r4
<g b>2\f( <fis a>8) g( fis g)
\grace b a4 g2 e8 e'~
e c4( d b) c8~
c a r4 r b_\dolce~
\repeat unfold 5 b8 b( ais) ais
b4 r r2
\repeat unfold 8 g,8
4 r r2
r8 e'4 4 4 8(
fis4) r r b8._\dolcemo 16
8\trill d16 c c2 c,8. 16
4( b2) b'8. 16
8\trill d16 c c2 c,8. 16
4( b) r g'8 g(
fis) fis( f) f( e) \repeat unfold 7 e
	\repeat unfold 4 d
d b'( g) g g g fis fis
g4 r r d8.\pp^\markup {\italic "con grazia"} 16
4 r r dis8. 16
e4 r r b'8. 16
4 r r g8. 16
4 r r2
r r4 e(\cresc
fis2)~ 4\!   r
e8\pf \repeat unfold 7 e
e4 r r2
c8 c'(\cresc b a) g g( fis!) fis\!
g4 r r2
r8 c16._\dolcemo( b32) 4 r8 c16.( b32) 4
\repeat unfold 2 {r8 d16.( c32) 4}
r8 g'16.( f32) 4 r8 f16.( d32) b4
r8 c16.( a32) e'4 r8 b16.( a32) 4
r8 e'16.( e,32) 4 r8 e'16.( e,32) 8 8(
dis) b4 8 8 r r4
<g' b>2\f( <fis a>8) g( fis g)
\grace b a4 g2 e8 e'~
e c4( d b) c8~
c a r4 r b_\dolce~
\repeat unfold 5 b8 b ais ais
b4 r r g8._\dolcemo 16
8\trill b16. a32 2 a,4~
4( g2) g'8. 16
8\trill b16 a a2 a,4~
4( g) r2
r4 e'\pf~ 8 8\trill( g fis)
fis4 r r2
b,4\rf~ 8 r r b( a) a(
g4) r r b8.\pp 16
c4 a r a'8. 16
g4 e r b8. 16
c4 a r a'8. 16
g8 g,4 8 4
}