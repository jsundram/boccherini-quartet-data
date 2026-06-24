\version "2.24.1"		% Boccherini: 45ème Quatuor Op.32/3 G.203

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



r4 r8 \addStacc { d\pp d' r r4
r r8 a, a' r r4
r r8 b, b' r r4
r r8 fis, fis' r r4
r r8 g, g' r r4
r r8 d, d' } r r4
r2 cis,(
d4) r r2
d'2 a(
d,4) r r2
r4 r8 \addStacc { d' d' r r4
r r8 b,\cresc b' } r r4
r8 e,,\f e' e e e, e' e,
<a e' a>4 r r2
R1
r2 r8 a\ff cis, e'
\repeat unfold 3 {d, fis'} dis, fis'
e,2 r4 \addStacc { a'8\p r
gis r b r a r cis r}
\grace cis b4 a r gis(
fis2 f
e4) r r \addStacc { a8 r
gis? r b r a r cis r}
\grace cis b4 a r gis
fis2( f
e) \clef tenor r8 \grace fis'16 e( dis\rf e8) fis-.
gis \grace a16 gis( fis gis8) a-. b-. \grace cis16 b( a b8) cis-.
\clef treble d-. \grace e16 d( cis d8) e-. fis8_\dolce  8 8 8
\grace g16 fis8.( e16) 2 gis4
\repeat unfold 4 {a( e8) 8-. fis \grace g16 fis( e fis8) gis-.}



a4 r r2
R1*2

\clef bass dis,,,8\pf \repeat unfold 7 dis
\repeat unfold 4 e e,\ff e' e, e'
\repeat unfold 3 {e, e' e e e, e' e, e'}


e, e' e e e\pp r r4
\repeat unfold 3 {e,8 e' e e e, e' e, e'}


a, a a a a4 r
a8\f a'16( b c8) \addStacc {b a g fis e}
dis4 r8 a'-.\p c2(
b) r4 dis,\p(
e2) \clef tenor r8 \grace fis'16 e\p( dis e8) fis-.
g \grace a16 g( fis g8) a-. b \grace c16 b( a b8) c!-.
c2( a8-.) r \clef bass dis,,4(
e) \addStacc {a, b b}
e,2 r
cis'1\pf(
b2) r
cis1(
b2)~ 8 \grace cis'16 b( ais b8) cis-.
\clef tenor d \grace e16 d( cis d8) e-. fis \grace g16 fis( e fis8) g-.
g2( e4-.) r 
\clef bass r8 fis,\rf( gis ais) b b,\f eis eis,?(
fis) fis' fis fis fis,\ff fis' fis, fis'
fis, fis' fis fis fis, fis' fis, fis'
fis,_\manc fis' fis fis fis, fis' fis, fis'
fis,\p fis' fis fis fis, fis' fis, fis'
fis,\cresc fis' fis fis fis, fis' fis, fis'
fis,\f fis' fis fis fis, fis' fis, fis'
fis,_\manc fis' fis fis fis, fis' fis, fis'
fis,\p fis' fis fis fis, fis' fis, fis'
fis,4 r r2
r4 r8 \addStacc { d'\pp d' r r4
r r8 a, a' r r4
r r8 b, b' r r4
r r8 fis, fis' r r4
r r8 g, g' r r4
r r8 d, d' } r r4
r2 cis,(
d4) r r2
d'2( a
d,4) r r2
\clef tenor r8 d' \repeat unfold 3 {a' d,}
r d\cresc \repeat unfold 3 {a' d,}
r d\f \repeat unfold 3 {fis' d,}
r d a'' d,, a''\ff d,,( e fis)
g a b cis! d e fis g
<g, cis>4 <fis d'> r dis'\p(
e cis d! b)
cis( a b gis
a) \clef bass cis,( d e)
a,2 r4 \addStacc { d8 r
cis r e r d r fis r }
\grace fis e4 d r cis(
b2 bes
a4) r r \addStacc { d8 r
cis r e r d r fis r }
\grace fis e4 d r cis
b2( bes
a) \clef treble r8 a''4 b8\rf
cis-. \grace d16 cis( b cis8) d-. e \grace fis16 e( d e8) fis-.
g \grace a16 g( fis g8) a-. \repeat unfold 4 b
\grace cis16 b8. a16 2 cis4
\repeat unfold 4 {d( a8) a-. b \grace cis16 b( a b8) cis-.}



d4 r r2
R1*2

\clef bass gis,,,,8\pf 8 8 8 gis2:8
a: a8 a'\ff a, a'
\repeat unfold 3 {a, a' a a a, a' a, a'}


a, a' a a a r r4
a,8\pp a' a, a a2:
\repeat unfold 2 {a8 a' a, a a2:}

<d, a' d>4\f q q r
}