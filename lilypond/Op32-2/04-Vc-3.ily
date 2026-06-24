\version "2.24.1"		% Boccherini: 44ème Quatuor Op.32/2 G.202

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



e,4\pp e'
b b'
e, a~
a8[ fis( gis a)]
gis4( fis8) e
cis4. a8(
b)[ b' b b]
<e, b'>2
e,4 e'~
<b e> <dis b'~>
<e b'> a~
a8[ fis( gis a]
gis4) fis8 e
cis4. a8(
b)[ b b b]
<e, b'>4~ 8 r
\clef tenor gis''8._\dolce( a16) \grace gis fis8 e16( fis)
\addStacc {e8[ b gis b]}
e4 b
e, r
gis'8.( a16) \grace gis fis8 e16( fis)
\addStacc {e8[ b gis b]}
e16( fis e fis) \tuplet 3/2 8 {e([ fis gis]} fis16. e32)
e8( dis) r \clef bass b,\rf(
cis) cis' r fis,
b, b' r b,(
cis) cis' r fis,
b,[ b' \addStacc { b, cis]
dis[ e fis gis]
ais b } e,\ff e,
dis8.[ r32 e] fis8 fis'		%% SOURCE: dis8.[ r16 e]
b, b' r b,\p(
cis) cis' r fis,
b, b' r b,(
cis) cis' r fis,
b,[ b' \addStacc { b,\cresc cis]
dis[ e fis gis]
ais b } e,\ff e,
dis8.[ r32 e] fis8 fis		%% SOURCE: dis8.[ e32]
b4 \addStacc { dis8\pp 8
fis[ fis a! a]
fis[ fis dis dis] }
b4( a
gis4)~ 8 r
e4 e'
b b'
e, a~
a8[ fis gis a]
gis4( fis8) e
cis4. a8(
b)[ b' b b]
<e, b'>2
e,4 e'~
<b e> <dis b'~>
<e b'> a~
a8[ fis( gis a]
gis4) fis8 e
cis4.( a8)
b[ b b b]
<e, b'>4~ 8 r\fermata
e4_\dolce e'(
c) g(
a) b
e,2
4 e'(
c) g(
a b)
e,2
r8 g\f[ b g]
fis4 r
r8 fis[ d fis]
g g' \clef tenor g,32^\markup {\italic "arpeg."}_\dolcemo( g' b g) g,( a' c a)
g,( b' d b) g,( c' e c) \repeat unfold 2 {g,( c' fis c)}
\repeat unfold 2 {g,( b' g' b,)} g,( g' b g) g,( a' c a)
g,( b' d b) g,( c' e c) \repeat unfold 2 {g,( c' fis c)}
\repeat unfold 2 {g,( b' g' b,)} g,(\crescpoc g' b g) g,( a' c a)
g,( b' d b) g,( c' e c) \repeat unfold 2 {g,( c' fis c)}
\repeat unfold 2 {g,( b' g' b,)} g,\f( g' b g) g,( a' c a)
g,( b' d b) g,( c' e c) \repeat unfold 2 {g,( c' fis c)}
g,( b' g' b,) g,8 r4
\clef bass cis4\pp r8 cis(
d4) r
r8 ees,[ ees'? ees,](
d) d'4 8
cis4 r8 cis(
d4) r
r8 ees,[ ees'? ees,](
d)[ d' d d]
\clef tenor << { g8.^\dolcemo a16 b! c b a |
	\grace a g( fis \grace a g fis \grace a g fis) g a | \grace c b8 g16( b) \grace b a8 fis16( a) |
	g[ \grace a g32( fis g16) a] b8 r | g8. a16 b c b a |
	\grace a g( fis \grace a g fis \grace a g fis) g a | \grace c b8 g16( b) \grace b a8 fis16( a) |
	g[ \grace a g32( fis g16) a] b4 }
\\ { \repeat unfold 8 g,2 }
>>

\clef bass d8\pf[ d' d d]
\repeat unfold 3 {d,[ d' d d]}


d,4\p 8 8
\repeat unfold 2 {d4 8 8}

d[ d' d b!]
g r r4
r8 g16.\f a32 b8 c\p
b[ g d' d,]
\tuplet 3/2 8 {g16-.[ g'( fis)] g-. fis( g)} g,8-. r
R2
r8 g16.\ff a32 b8 c
<g b>8. c16 d8 d,
<< g4 \\ g >> r4
e\p e'(
c g
a b)
e,2
4 e'(
c) g( 
a4.) ais8(
b2)~
b~
b\crescpoc~
b~
b~
b
e,8 r r4
}