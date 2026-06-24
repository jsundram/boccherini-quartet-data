\version "2.24.1"		% Boccherini: 45ème Quatuor Op.32/3 G.203

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


<< {d8 a d[ a d a]}
\\ {d8\f s d s d s} >>
d,4 r
<d a' d>4 4
4 r
R2*7






r4   d8-.\pp 8-.
4 a'
d,8 r r4
d'4 a
d d,8 8
4 a'
d, r
d' a
d r
R2*3


r4 e,8-\parenthesize \p 8
\repeat unfold 4 {e4 8 8}



a\rf[ a' a, a']
a,[ a' a, a']
d,,\f[ d'( e) e,]
a4 r
R2
r4 dis_\dolce(
e) b
e, r
R2
r4 cis'(
d) a
d,   << {d'8 a d[ a d a]}
\\ {d8\f s d s d s} >>
d,4 r
<d a' d>4 4
4 r
R2*8







d'8\ff[ d b b]
\grace d16 cis8 b16 cis d4
b8[ b g g]
\grace b16 a8 g16 a fis8 d
g[ g e e]
\grace d'16 cis8 b16 cis d e fis g
fis8[ fis, g a]
d,4 r\fermata
R2
r4 r8 b'\f(
ais)[ b cis d]
\grace fis16 e8 d r4
R2
r4 r8 b\f(
ais)[ b cis d]
\grace fis16 e8 d r4
e,\p e'
cis2~
4 a
d2
d,4 d'
b2~
4 g
cis2
cis,4 cis'
ais2~
4 fis
b8 b' r b,(
a)\crescpocoa[ a' a a,]
gis gis' r gis,(
g!)[ g' g g,(]
fis) fis' r fis(
eis)[ eis eis, eis'(]
e!) e r e(
d)[ d d, d']
ais2_\dolce~
2~
8[ \tsDown 8\tsOn 8 8\tsOff]
4~ 8 r
b2\pp
fis(
g)~
g4 r
R2
r4 g(
fis2)~
4 r
b2(
fis
g)~
g4 r
R2
r4 g(
\cadenzaOn fis4\fermata) s4^\markup {"(Adagio)"} s16 s8*7 r4 s8 s16 \cadenzaOff \bar "|"
\grace s16. r4\fermata
}