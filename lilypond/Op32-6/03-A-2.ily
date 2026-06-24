\version "2.24.1"		% Boccherini: 48ème Quatuor Op.32/6 G.206

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


a'8_\dolcemo
gis([ g fis f]
e4 d8) b(
c)[ c'( b) e,]
<a, e'>4. r8
r4 r8 a(
b4.) 8(
c[ d e) e]
a,4 r
r8 g'_\dolce( f) r
r a( g) r
R2
c8\pp c,16. 32 8 8
<c, c'>4.\f c''8_\dolce(
b[ bes a aes]
g4) f(
e8[ f e des)]
c4.\f c'8\p(
b[ bes a aes]
g4 f
e8) r r4
gis2_\dolce(
a4) r
gis2(
a4) r8 a\pp(
gis[ g fis f]
e4 d8) b(
c)[ c'( b) e,]
<a, e'>4. r8
r4 r8 a(
b4.) 8(
c[ d e) e]
a,4 r
R2
r8 c\pf( b4)
a8( g f4)
e16( g b dis) e8 r
R2*3


r4 r8 e'_\dolcemo
dis([ d cis c]
b4 a
gis8)[ 8\tsOn 8 8]
4\tsOff r
R2*4-\tag #'partie \fermata



R2\fermata
}