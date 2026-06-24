\version "2.24.1"		% Boccherini: 48ème Quatuor Op.32/6 G.206

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r8
R2*3


r4 r8 a'8_\dolcemo
gis([ g fis f])
e[ e, e'( d)]
c([ d e) e,]
a4 r
r8 e'( f) r
r fis( g) r
r a\pf([ b) g]
c4 r
c8\f c,16. 32 8 8
2\p~
2~
2
<c, g' e' c'>8\f c'16. 32 8 8
2\p~
2~
4 r
b2\pf(
a4) r
b2(
a4)~ 8 r
R2*3


r4 r8 a'_\dolcemo(
gis[ g fis f]
e8)[ e, e'( d)]
c([ d e) e,]
a a'16. b32 c8 dis(
e)[ cis( d!) b(]
c[ a b e,)]
a(\pf([ g f) f,]
e2^\ten~
e\p~
\repeat unfold 6 e~





e4 r
R2*4-\tag #'partie \fermata



R2\fermata
}