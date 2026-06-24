\version "2.24.1"		% Boccherini: 48ème Quatuor Op.32/6 G.206

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r8
R2*3


r4 r8 c_\soave(
b4) a
gis8 4 8(
a8) 4 gis8
a4 r
r8 bes( a) r
r c( b!) r
r c( d16)[ cis32( d] cis d e32. d64)
\grace e16 d8 c r4
c8\f c,16. 32 8 8
4 r
r r8 f\p(
g[ aes g f)]
e\f c16. 32 8 8
4 r
R2*2

r16 e\pf e e e4:16
e: e8 r
r16 e e e e4:16
e: e8 r
R2*3


r4 r8 c'(
b4) a
gis8 4 8(
a) a4 gis8
a4. a'8(
gis[ g fis f]
e) e16.\trill\pf f32 \grace e16 d8 16.\trill e32
\grace d16 c8( b a16 8 16
<b, gis'>4) r
r r8 e'_\dolcemo(
dis[ d cis c]
b4 a)
gis8([f! e gis)]
a( b) e,4~
4 r
r8 b'\tsOn[ b b\tsOff]
b4 r
R2*4-\tag #'partie \fermata



R2\fermata
}