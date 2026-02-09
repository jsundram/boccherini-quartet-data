\version "2.24.1"		% Boccherini: Quatuor Op.24/2

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


<a e'>1\f
q
a8 cis'4 8 b e, e e
cis cis'4 d8 e\p cis,4 8
b4( a b8) 4 b'8
8 a4 gis8 a a, a'4~
4 fis8( d) b4. e8
fis fis e e e a, a'8-. 16( b)
gis8-. 16( a) fis8-. 16( gis) e8-. 16( fis) d8-. 16( e)
cis8-. 16( d) b8-. 16( cis) a4. 8
d, d'\f d d e e e, e
a a16 b a8 8 4 r
R1
eis'1\p(
fis)
\repeat unfold 5 eis8 r r4
R1
fis2:8\rf 2:
gis:\f gis:
a8 \repeat unfold 4 a, r r4
r8 fis'16\p( gis) fis8 8 2
r8 gis16( a) gis8 8 2
r8 a16( b) a8 8 4. fis8
r gis4\f 4 4 e8
e, cis'4 4 4 e8
e, b'4 4 4 e8
4 r r8 eis\p( fis eis
fis4) r r8 eis( fis eis)
fis2:8\f fis8 8 ais,8 8
b b' b, b b4 r
r b'_\dolce( gis ais)
b8 b,\p b b \repeat unfold 3 b2:8

b8 dis4 fis8\f b4 4
1~
1~
8\f b,4 8 8\f 8 dis dis
<e, b' e> gis'4 4 4 e8
e, cis'4 4 4 e8
e, b'4 4 4 e8
e_\dolce cis8 8 8 b8 8 8 8
<b gis'>1^\ten
<b a'>2\p fis'8 16\trill( e) fis8 a
<b, gis'>1
<b a'>2 fis'8 16\trill( e) fis8 a
gis4\f <b, gis'>8. 16 4 r
gis'2:16\ff a:
gis4 r r2
\once \slurDashed gis,2\p( a
gis4) r r2
gis'2:\ff a:
gis4 r r2
gis,2\p( a
gis4) r r e'8-. cis'-.
cis( a) a( b) b( gis) gis( a)
a4 e2 4
<cis e>2.\f e4
e e,2 e'4\pp(
eis) r eis4 4
fis r fis4 4
gis2 r4 eis(
fis) fis8-. a-. cis4 r
R1
eis,2:16\rf d!:
d: cis:
cis4 r r gis'\p(		%% SOURCE: \f
a) r r gis(
a) r r gis(
a) b cis cis,
fis8 a fis cis a4 fis'
gis2 r4 eis
fis2 r4 fis
gis2 r4 eis(
fis) fis8 a cis4 r
R1
eis,2:16\rf d!:
d: cis:
cis4 r r gis'\p(
a) r r gis(
a) r r gis(
a) b( cis) cis,
fis r r2
a2:16\ff a:
<< a4 \\ a >> r r2
r8 f4\p 8 gis!8 8 8.\trill fis?32 gis
a8 cis,4 8 4 r8 a
<< {b16\f a' a a a4:16 2: | 4}
\\ {s16 s a16 a a4:16 2: | 4} >> r4 r2
r8 f4\p 8 gis!8 8 8.\trill fis?32 gis
a4 r r2
<cis, e>1\p
<a e'>\cresc
q8 cis'8\f 8 8 b a gis fis
e fis e d cis a4\p 8
a'1_\ten~
1~
4 g2 e4
r8 d8 8 8 d,4 r
r8 b'16( cis b8) 8-. 2
r8 cis16(\cresc d cis8) 8-. 2
r8 d16\f( e d8) 8 4. b8
r cis4 4 4 a8
a fis'4 4 4 a8
a, e'4 4 4 a8
4 r r8 ais,8\p( b ais)
b4 r r8 ais8( b ais)
b\f \repeat unfold 5 b dis, dis
e e' e, e e4 r
r e''\p( cis dis)
e8 e, e e \repeat unfold 3 e2:8

e8 gis4 b8 e4\f 4
1~
1
8 e,4\f 8 8\f 8 gis8 8
<a, e' a>4 r r cis\p(
d) r r d
d2~ 8 b gis gis
a a( cis) cis d d gis, gis(
a) a( cis) cis d d gis, gis
a a cis cis d d e e
fis2_\ten r4\fermata a8\pp 16( b)
gis8-. 16( a) fis8-. 16( gis) e8-. 16( fis) d8-. 16( e)
cis8-. 16( d) b8-. 16( cis) a4 a'_\dolce~
a fis8 d b4. e8
fis8 8  e e e a, a'\pp a16 b
gis8-. 16( a) fis8-. 16( gis) e8-. 16( fis) d8-. 16( e)
<< {e4 4 4} \\ {cis8 16^( d) b8 16^( cis) a4} >> r8 cis-\parenthesize \f
\repeat unfold 4 d e e e, e
a4 <cis e a> q r
}