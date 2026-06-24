\version "2.24.1"		% Boccherini: 44ème Quatuor Op.32/2 G.202

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r4
e,1\f~
4 e'8. 16 b'4 g(
<< {\voiceOne a8.) s16} \new Voice {\voiceTwo a8. 16} >> \oneVoice fis4( g8.) 16 e4
fis4_\dolce 4( dis) dis
e d! c2\pf(
b) r
e,4\p e'( d!) d,(
c) r r2
c8( c') c\pf c( cis8) 8 8 8
d4 8.\pp 16 4 4
\repeat unfold 3 {d,4 d'8. 16 4 4}


d,4 d'8. 16 8 8 8 8
8 8 8 8\pf( c) c( b) b(
a4) a'8( g) fis4 4
g c,( d) d,
g r r g'\pp(
fis a) r a(
g e) r e(
d b) r d(
c) e2( d4)
c\cresc c, c'2(
b2)~ 4\!   r
gis\pf( a) e' e,
a r r2
c,2(\cresc d4) d'\!
g, r r2
f'4._\dolce d'16.( b32) f4. d'16.( f,32)
e4. c'16.( g32) e4. g16.( c,32)
b4. f'?16.( d32) b4. e16.( e,32)
a4. a'16.( fis32) dis4. fis16.( a,32)
g4. e'16. b32 c4. ais'16. c,32
b2~ 8 a! g fis
e1\f~
4 e'8. 16 b'4 g(
<< {\voiceOne a8.) s16} \new Voice {\voiceTwo a8. 16} >> \oneVoice fis4( g8.) 16 e4(
fis4) 4( dis) dis
e( d!) c2
b4 8.\pp 16 4 4
\repeat unfold 3 {b4 8. 16 4 4}


b4 8. 16 4 4~
4 e, a e'
dis4. a'8(\cresc b) ais( b) c( 
b) a!( g) a( b) b b, b
e4 r r e\pp(
dis fis) r b,
e e, r e'(
dis fis) r b,
e,2~ 4
}