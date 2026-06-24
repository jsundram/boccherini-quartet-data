\version "2.24.1"		% Boccherini: 44ème Quatuor Op.32/2 G.202

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


<< {e8. s16} \\ {e8.\f 16} >>
b'4 \grace a16 g8 fis16( e) dis8( e dis e)
\grace d! c4 b2 b'8. 16
c,4  a'8. 16  b,4 g'8. 16
a,-._\dolce a( c b) a-. a( c) dis-. fis( a) c( a) fis( dis) b( a)
g4 b\pf e2(
dis4) r r2
r8 b4_\dolcemo 4 4 8
c4 r16 e,( g c) e8 e,\trill( d) d'(
c2) b\trill
a4 r r2
r r4 fis'8._\dolcemo 16
8\trill a16 g g2 r4
r2 r4 fis 8. 16
8\trill a16 g g2 bes,4(
a b! c\pf d)
d8 cis( c4) \grace d16 c b32( a) \grace g'16 fis[ e32( d)] \grace b'16 a g32( fis) \grace fis16 e[ d32 c]
b16( c d dis) e e,( c') a a2\trill
g4\pp^\markup {\italic "con grazia"} d'8. 16 4 r
r dis8. 16 4 r
r b'8. 16 4 r
r g8. 16 4 r
r c,8. 16 \grace {b16( c d)} c4 b~\cresc
b \grace b16 a8. gis16 a4 ais\!
\tuplet 6/4 4 {\once \slurDashed b16( fis' dis b dis b) fis( b fis dis fis dis)} b4   r
e4.\pf e'8 \grace e d4 c8 b
c32([ d c b c d c b)] c( d c b c a d b) e8 r r4
e,8\cresc e'( d c) \grace c b4 a\!
b32([ c b a b c b a)] \once \stemDown b( c b a b g c) a( d8) r r4
a'16._\dolcemo( g32) 8 r4 \repeat unfold 4 {a16.( g32) 8 r4}

	a16.( gis32) 8 r4
b16.( a32) 8 r4 c,!16.( b32) 8 r4
c16.( b32) 8 r4 b16.\pf( ais32) 8 r4
b8 g( fis e dis) r << {e'8. s16} \\ {e8.\f 16} >>
b'4 \grace a16 g8 fis16( e) dis8( e dis e)
\grace d! c4 b2 b'8. 16
c,4  a'8. 16  b,4 g'8. 16
a,-._\dolce a( c) b a-. a( c dis) fis( a) c( a) fis( dis) b( a)
g4 b( e2)
dis4 r r2
r r4 dis8._\dolcemo 16
dis?8\trill fis16 e e2 r4
r2 r4 dis8. 16
dis?8\trill fis16 e e2 g,4(
fis\pf gis a ais)
b8( c) fis,4~\cresc 8 4 8
dis4( e8) c'( g4) fis\trill
e  b'8.\pp 16 4 r
r c8. a16 dis4 r
r b8. 16 4 r
r c8. a16 dis4 r
\tuplet 6/4 4 {e16([ b' g e g e)] b( e b g b g)} \grace fis8 e4
}