\version "2.24.1"		% Boccherini: 45ème Quatuor Op.32/3 G.203

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


d,8\f a'
d, a'4 g8
fis4 r
<fis a d>4 4
4 r
R2*7






r4   a8\pp 8
2~
8 r r4
a'2~
4 a,8 8
2~
8 r r4
a'2~
8 r r4
R2*4



e,8\p 8 4
\repeat unfold 3 {e8 8 4}


a2\rf
4. 8
d,\f d'( e) e,
a4 r
R2
r4 \addStacc {dis8_\dolce 8
e[ e b b]
b4} r
R2
r4 \addStacc {cis8 8
d[ d a a]
a4}   d,8\f a'
d, a'4( g8)
fis4 r
<fis a d>4 4
4 r
\addStacc {d'8\p[ 8 b b]}
\grace d16 cis8 b16 cis d4
\addStacc {b8[ 8 g g]}
\grace b16 a8 g16 a fis8 d
g[ g e e]
\grace d'16 cis8 b16 cis d e fis g
fis8[ fis,( g) gis(]
a4) r
d'8\ff[ d b b]
\grace d16 cis8 b16 cis d4
b8[ b g g]
\grace b16 a8 g16 a fis8 d
g[ g e e]
\grace d'16 cis8 b16 cis << {d8 d, d[ a_( b) e,]}
\\ {s8 d' d s s s} >>
fis,4 r\fermata
\addStacc {b8\p[ d ais cis]}
b r r b\f(
ais)[ b cis d]
\grace fis16 e8 d r4
\addStacc {b8\p[ d ais cis]}
b r r b\f(
ais)[ b cis d]
\grace fis16 e8 d r4
R2*2

e,4_\dolce e'~
e d8 r
R2*2

d,4 d'~
d cis8 r
R2*2

cis,4 cis'~
cis b~
b8\crescpocoa 4 8~
8 4 8~
8 4 8(
ais8) 4 8(
b8) 4 8(
cis8) 4 8(
d8) 4 8
r cis8_\dolcemo\tsOn[ 8 8\tsOff]
2~
8[ 8\tsOn 8 8\tsOff]
4~ 8 r
R2*4



r4 e,
e' eis(
fis2)~
4 r
R2*4



r4 e,
e' eis(
\cadenzaOn fis4\fermata) s4^\markup {"(Adagio)"} s16 s8*7 r4 s8 s16 \cadenzaOff \bar "|"
\grace s16. r4\fermata
}