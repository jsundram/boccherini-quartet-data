\version "2.24.1"		% Boccherini: 45ème Quatuor Op.32/3 G.203

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


<< {d,8 a d[ a d_( cis] d)}
\\ {d8\f s d s s s s} >>
	r8 r4
<d fis a>4 4
4 r
\addStacc {d'8\pp[ d b b]}
\grace d16 cis8 b16 cis d4
\addStacc {b8[ b g g]}
\grace b16 a8 g16 a fis8 d
g-.[ g-. e e]
\grace e'16 cis8 b16 cis d( e) fis g
fis8[ \addStacc {fis, g a]}
d,4   d8-.\pp 8-.
4( cis
d8) r r4
d( cis
d) d8 8
4( cis
d8) r r4
d4( cis
d8) r d'16\p^\markup {\italic "Sciolte"} cis d b
\repeat unfold 3 {cis b cis a d cis d b}


cis b cis a gis8 8
\repeat unfold 2 { \grace b16 a8 gis16 a b8 8
\grace d16 cis8 b16 cis d8 gis, }


a8 r a16\rf( b) cis d
cis( b a) b cis d b cis
\grace e d8\f cis16 b a8 gis
a4 r
fis'8\p[ 8 dis dis]
\addStacc {fis[ fis\pf a} a,]
\grace a16 g8 e16 g \grace g fis8 dis16 fis
e8 r r4
\addStacc {e'8\p[ e cis cis]
e[ e\pf g} g,]
\grace g16 fis8 d16 fis \grace fis e8 cis16 e
<< d8 \\ d >> r8    << {d8 a d[ a d_( cis] d)}
\\ {d8\f s d s s s s} >>
	r8 r4
<d fis a>4 4
4 r
R2*7






r4 << {a'8 8} \\ {a8\ff 8} >>
fis8 8 \grace a16 g8 fis16 g
a4 fis8-. 8-.
d d \grace fis16 e8 d16 e
cis8 a d d
b b \grace a'16 g8 fis16 g
<a, e'>4 fis'16 g a b
a8 d, \grace fis16 e8 d16 cis
d4 r\fermata
d4\p( e
d) r8 b\f(
ais)[ b cis d]
\grace fis16 e8 d r4
d4_\dolce( e
d) r8 d\f(
cis)[ d e fis]
\grace a16 g8 fis r4
b2_\dolce(
a)
r4 a
a2
a(
g)
r4 g
g2
g(
fis)
r4 fis
fis2 
2(\cresc
e4) r\!
R2*3


fis2\rf~
2(
e8) g!4_\dolce 8
8 r r4
r8 g,([ g') g]
g4~ 8 r
fis2\pp(
e)
d~
d4 r
r b'
g eis(
fis8)[ 8( b ais)]
ais4 r
fis2(
e)
d~
d4 r
r b'
g eis(
\cadenzaOn fis4\fermata) s4^\markup {"(Adagio)"} s16 s8*7 r4 s8 s16 \cadenzaOff \bar "|"
\grace s16. r4\fermata
}