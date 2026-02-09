% \version "2.24.0"		% Boccherini: Quatuor Op.9/5 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



R1*4



d,8\f d fis d \repeat unfold 4 g
a\dynD a' a a b4( cis\f)
<d, d'>8 d,16. 32 fis8 d g g g g'
a\dynD a a , a d4 r
d'\p( cis b a
g fis) e8 a, d, d'
r2 gis,4 a8( cis)
b d cis b gis4( a8 b) 
cis\f a a a d, r r4
r8 d' d dis e e,16. 32 e'16( d cis b)
a4\p( b cis d)
a4( b cis d)
a\mf a8\p 8 4\f 8\p 8
4\f 8\p 8 8\cresc 8 8 8
4 r16 a' a a r b b b r gis gis gis
a8 a,16. b32 c8\rf 8 d e f f,?
e4 r r r8 dis'\rf
e e16. fis!32 e16 d! cis! b a4\p b
cis d a b
cis d a\mf a8\p 8 
4\f 8\p 8 4\f 8\p 8 
8\cresc 8 8 8 4 r16 a' a a 
r b b b r gis gis gis a8 a a,4\p
d, e cis a'
d,8 r r4 a'8\f 16. 32~ 16 g!( fis e)
<d a' d a'>4\p^( gis' fis e
d cis) b8 e a, b
\repeat unfold 8 cis
cis cis' cis ais, b b'4 d,8
g\rf e'( d b) cis\p fis, b b,
e\rf e'( d b) cis\p fis, b b,
<c, g' e' c'>4\f r q8 <e' c'>16. 32 8 8
<c, c'> e'\p e e \repeat unfold 2 {e16\startTextSpan 16 16 16\stopTextSpan}
\repeat unfold 2 {d8 b'( ais fis)}
b b, r eis fis \repeat unfold 16 fis,

	fis' fis, r
<< {d'8 16. 32 8 cis} \\ {d8\f 16. 32 8 s} >> b4\dynD a
g fis e8 a d,4
8 d' d d g fis g dis
e e16. fis32 g8 gis, a a'8~ 16 g! fis e
\repeat unfold 2 {d4( e fis g)}

d,4\mf 8\p 8 4\f 8\p 8
4\f 8\p 8 8 8 8 8
4 r16 d''16\p\startTextSpan 16 16\stopTextSpan r e16\startTextSpan 16 16\stopTextSpan r cis16\startTextSpan 16 16\stopTextSpan
d8 d,16. e32 f8\rf( f g a bes bes,)
a4\p 8 8 4 8 8
8. 16 a' g fis e d4( e
fis g) d( e
fis g) d,4\mf 8\p 8 
4\f 8\p 8 4\f 8\p 8 
8\cresc 8 8 8 4 r16 d''\dynD d d
r e e e r cis cis cis d8 8 d,4\p
g, a fis d'
g,8 r  r4 d8\f <d a' d> q r
}