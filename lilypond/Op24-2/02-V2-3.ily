\version "2.24.1"		% Boccherini: Quatuor Op.24/2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


cis4^\soave\pp( a b)
cis2~ 8 r
d2~ 8 r
\once \tieDashed cis2~ 8 r
e,4\rf <d e^~>2
<cis e>4\f a r
cis'\p \grace e16 d8. cis16 \grace cis b8. a16
a2 gis4
\textSpannerDown \once \override DynamicLineSpanner.staff-padding = #2.5 gis8\p\startTextSpan[ 8 8 8\stopTextSpan] a8.\trill gis32 a
b8 4 4 a8
gis b4 4 a8
cis4.( a8) gis4
gis8\startTextSpan[ 8 8 8\stopTextSpan] a8.\trill gis32 a
b8 4 4 a8
gis b4 4 a8
cis4.( a8) gis\noBeam r
a8\startTextSpan[ 8 8 8\stopTextSpan] b8.\trill a32 b
cis4.( a8) cis\noBeam r
a8\startTextSpan[ 8 8 8\stopTextSpan] b8.\trill a32 b
cis2~ 8 r
d2~ 8 r
cis2~ 8 r
\grace d16 cis8. b16 \grace cis b8. a16 \grace b a8. gis16
2 a8 r
\repeat unfold 2 { a8\startTextSpan[ 8 8 8\stopTextSpan] b8.\trill a32 b
cis4.( a8) cis\noBeam r }


e,8\f 4 4 8
8 8 <a, e'>4 r
a'8\f 4 cis,16 e \grace e d8 cis16 b
cis4 <cis e a> r
R2.			%% trio
gis'2.:16\pp
a:
gis8 16( eis) cis8 eis cis eis
fis8 4 4 gis8
a2.:\rf
<< { b2.:16 | b8. a16 8 4 8 |
		\repeat unfold 2 a2.: }
\\ { gis2.:16 | a4\f 8 4 8 |
		\repeat unfold 2 a2.: } >>
a8_\dolce fis'16 e \grace gis fis8 e16 d \grace d cis8 b16 a
a2( gis4) 
gis8\pp 4 4 a8
\repeat unfold 2 b2.:16

b4: b16( cis a b gis a fis gis)
e8 4 4 fis8
gis2.:
a:
gis:
e:\rf
d:\f
f:
e4 <a, a'> r
r8 a'4\p 4 8~
8 4 4 8~
8 8 8 8 gis8 8
a4 r r
R2.
gis2.:\pp
a:
gis8 16( eis) cis8 eis cis eis
fis8 4 4 gis8
<< { a2.:\cresc | b2.:16\f | \grace cis16 b8. a16 4 }
\\ { s2. | gis2.:16 | a4 4 }
>> r4
cis\pp( a b)
cis2~ 8 r
d2~ 8 r
cis2~ 8 r
e,4\rf <d e^~>2
<cis e>4\f a r
cis'\p \grace e16 d8. cis16 \grace cis b8. a16
cis4.( a8) gis4
gis8^\dolce\startTextSpan[ 8 8 8\stopTextSpan] a8.\trill gis32 a
b8 4 4 a8
gis b4 4 a8
cis8.( a16 cis a cis a) gis8 r
gis8\startTextSpan[ 8 8 8\stopTextSpan] a8.\trill gis32 a
b8 4 4 a8
gis b4 4 a8
cis8.( a16 cis a cis a) gis8 r
a8\startTextSpan_\markup {\italic "con espressione"}[ 8 8 8\stopTextSpan] b8.\trill a32 b
cis2~ 8 r
a8\startTextSpan[ 8 8 8\stopTextSpan] b8.\trill a32 b
cis2~ 8 r
d2~ 8 r
cis2~ 8 r
\grace d16 cis8. b16 \grace cis b8. a16 \grace b a8. gis16
4.( a16 b) a8 r
\grace b16 a8_\markup {\italic "flautato"} gis16 a \grace b a8 gis16 a \grace cis b8 a16 b
d( cis) cis cis cis( b) b b b( a) a a
\repeat unfold 2 {\grace b16 a8 gis16 a} \grace cis16 b8 a16 b
d( cis) cis cis cis( b) b b b( a) a a
e8\ff 4 4 8
8 8 <a, e' a>4 r
a'8 4 cis,16 e \grace e d8 cis16 b
cis4 <cis e a> r
}