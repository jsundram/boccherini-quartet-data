\version "2.24.1"		% Boccherini: 45ème Quatuor Op.32/3 G.203

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



r2 r8 \addStacc { d\pp d' r
r2 r8 a, a' r
r2 r8 b, b' r
r2 r8 fis, fis' r
r2 r8 g, g' r
r2 r8 d, d' r }
fis,2( e 
d4) r r2
d'2( cis 
d4) r r2
r r8 \addStacc {d d' d,}
b4\cresc r r8 \addStacc {b b' b,}
gis16\f \repeat unfold 3 gis gis4:16 gis2:
a4 r r2
r8 cis-._\dolce \repeat unfold 6 cis-.
d-. d( cis) cis-. cis\f a a a
d, \repeat unfold 5 d' dis dis
e4 r r \addStacc { cis8 r
b r d r cis r e r }
\grace e d4 cis r b(
a1)
gis?4 r r \addStacc { cis8 r
b r d r cis r e r }
\grace e d4 cis r b(
a1)
gis?8 4 8 4 r
e\cresc r e r
e r8 e'_\dolce( d) \addStacc {cis b a}
\repeat unfold 6 gis e e
a a a a\p a2
\repeat unfold 3 {r8 a a a a2}


r8 a\trill( cis) e-. a-. r r4
R1*2

r2 fis!2_\dolcemo(
gis8) e e e e\f e e e
\repeat unfold 3 {a4: b: b2:}


a8 e e e e e,\pp e e
\repeat unfold 2 {a4: b: b2:}

a4: b: b: d:
cis8 e, e e e4 r
a8\f a'16( b c8) \addStacc {b a g fis e}
dis4 r r2
r r4 fis4\pp~
8 e( dis e) e4 e,
r e r e
\repeat unfold 5 dis8 dis'?8 8 8
e4: a: g: fis:
e8\noBeam e\trill b g e4 r
r2 e'\pf(
d)~ d4 r
r2 e\pf(
d8) 8 8 8 4 b
r b r b
ais8 8 8 8 4 r
r8 fis\rf( gis ais b) b eis, eis
fis( ais cis fis) ais\ff cis fis, d'
cis4: b: ais: g!:
fis:_\manc e: d: cis:
b:\p ais: b: d:
cis:\cresc ais: fis8 cis''\ff fis, d'
cis4: b: ais: g!:
fis:_\manc e: d: cis:
b:\p ais: b: d:
cis4 r r2
r r8 \addStacc { d\pp d' r
r2 r8 a, a' r
r2 r8 b, b' r
r2 r8 fis, fis' r
r2 r8 g, g' r
r2 r8 d, d' r }
fis,2( e 
d4) r r2
d'2( cis 
d4) r r2
d1
c\cresc
a\f
fis2~ 8\ff d e fis
g a b cis d e fis g
e4 d2 fis4:\p
fis: e: e: d:
d: cis: cis: b:
b: a: a: gis:
a4 r r \addStacc { fis8 r
e r g r fis r a r }
\grace a g4 fis r e
d1(
cis4) r r \addStacc { fis8 r
e r g r fis r a r }
\grace a g4 fis r e
d1(
cis8) 4 8 8 r r4
a' r a r
a r8 a'(\cresc g) fis e d
cis\p \repeat unfold 5 cis a a
d,8 8 8 8 2
\repeat unfold 3 {r8 d d d d2}


r8 \addStacc {d' fis a d} r r4
R1*2

r2 b,!_\dolcemo(
cis8) a a a a a\ff[ a a]
\repeat unfold 3 {d4: e: e2:}


d8 a a a a a\pp[ a a]
\repeat unfold 2 {d,4: e: e2:}

d4: e: e: g:
fis8\f 4 8 4 r
}