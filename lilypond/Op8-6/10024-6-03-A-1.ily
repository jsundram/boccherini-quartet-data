% \version "2.22.0"		% Boccherini: Quatuor Op.8/6 - alto

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle


r8
r a4\p d b8\rf r4
r r8 gis'8\f e a a, r
r a4\p d b8\rf r4
e8 4 fis8 r e32( fis gis fis) e8 r
r gis8\p 8 8 \grace gis a gis16. fis32 gis8 e
r gis8 8 8 fis e r4
R1
b8\p e4 fis8 4 r
r8 cis! b4\rf~ 8 a! b4~
8 cis! b4~ 8 a b( cis)
b b dis dis b( e) b( e)
r dis8\startTextSpan 8 8\stopTextSpan b\rf e( e e)
r dis8\cresc 8 8 b e( e e)
r dis8\f 8 8 b( e\pp) e e \textSpannerDown
\repeat unfold 2 {r b8\startTextSpan 8 8\stopTextSpan b( e) e e}

r b b b b4 r8 b
a4 r8 a' fis( dis b) r
R1*2

r8 cis b4\rf~ 8 a b4~
8 cis b4~ 8 a( b cis)
b\p b dis dis b( e b e)
r dis8 8 8 b( e)\cresc e e
r dis8 8 8 b( e)\f e e
r dis8 8 8 b( e) e e
r b\p b b b( e) e e
r b b b b( e) e e
r b b b b4 r8 b
a4 r8 a' fis dis b r
R1
r2 r4 r8 b'\f~
b( a gis fis) e e4 b8(
a) a b b e\p( gis) fis4
\repeat unfold 2 {e8( gis) fis4}
e8( gis) fis4\f e8[ e, e]   r
r e'4\p a\rf fis8 r4
r r8 dis e16\rf e e e e\p e e e
e2:16\f e:\p
e: e4:\f e8 e16( fis)
gis4 r8 gis fis2
r8 fis8\p 8 8 eis2~
8\cresc r r4 r8 fis8\f 8 8
2\p r8 fis8 8 8
eis2\cresc fis8 cis4 8~
8 4 8 4 r8 fis
fis,4\p r r8 fis'8\rf 8 8
gis8 4 8 r dis8 8 8
d?2 r8_\cal b8\startTextSpan 8 8\stopTextSpan
cis2 b8\startTextSpan 8 8 8\stopTextSpan
dis2 cis4 r
r8 bis'\f( cis4) r8 bis( cis4)
r8 bis( cis4) r8 e, fis fis
gis a16. fis32 gis8 gis, cis e fis fis
gis a16. fis32 gis8 gis, cis cis' cis, r
r2 r8 a' a a
\grace a g8.( fis16) e4 r8 \textSpannerUp a8\startTextSpan 8 8\stopTextSpan
a8.( gis16) fis4 r8 b8\startTextSpan 8 8\stopTextSpan
\grace b a8.( gis16) fis4 r r16 e e e
e2:16\p e:\f
e:\f e:
e4\f r8 e8 8 4 8~
8 4 cis16 a e'8 e,4 r8
r fis'\p e4\rf~ 8 d\p e4~
8\p fis e4~ 8 d e fis
e\p e gis gis e( a e a) 
r gis8\startTextSpan 8 8\stopTextSpan e a\cresc a a
r gis8\startTextSpan 8 8\stopTextSpan e a\f( a a)
r gis8\startTextSpan 8 8\stopTextSpan e a,\pp a a
r e e e e a( a a)
r e e e e a a a
r e e e e4 r8 e\f
d4 r8 d' b gis e r
R1*2

r8 fis'( e4\rf~ 8) d\p e4\f~
8 fis\p( e4\f~ 8) d( e\p) fis
e e gis gis e( a e a)
r gis8\cresc 8 8 e a a a
r8 gis8\startTextSpan 8 8\stopTextSpan e\f a a a
r gis8\startTextSpan 8 8\stopTextSpan e\rf a, a a \textSpannerDown
r\p e8\startTextSpan 8 8\stopTextSpan e a a a
r e8\startTextSpan 8 8\stopTextSpan e a\pp a a
r e e e e4\f r8 e
d4 r8 d' b gis e r
R1
r2 r4 r8 e'8\f
8 4 8 8 d cis4
d8 8 e e e cis d d
e e e, e a( cis) b4\pp
\repeat unfold 3 {a8( cis) b4}
	a8\f <a e' a> q r
}