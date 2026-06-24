\version "2.24.1"		% Boccherini: 51ème Quatuor Op.33/3 G.209

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



r8
R2
b2_\dolce~
\repeat unfold 3 {b4 c(
b2)~
\repeat unfold 2 b~
	}








b4 c(
b) r
\tupletSpan 4 \tuplet 3/2 { b'8\ff d b d b g \tpnOff
\repeat unfold 2 {fis a fis a fis d}

g d c b a g
<cis e> a' cis e cis a
fis a fis a fis d
cis e cis e cis a
d fis a d a fis } \tpnOn
d4 a'\p
a r
r a,		%% SOURCE: b,
a a
r a'
a r
r a,
a a
\tuplet 3/2 { fis8\ff \repeat unfold 5 fis \tpnOff 
\repeat unfold 6 g
\repeat unfold 6 b
\repeat unfold 6 a } \tpnOn
a4 r
b r
cis2-\parenthesize \f(
d)
fis,\pp(
g)
b(
a)
r4 fis
r g
r a
d, r
d'\f b
gis r
gis'2\p(
a4) r
\addStacc {c,8\pp r a r
fis} r r4
fis'2(
g4) r
R2
b,2_\dolcemo~
\repeat unfold 2 {b4 c(
b2)~
\repeat unfold 2 b~
	}




b4 c(
b2)
r4 g
r c
r a
b\fermata r
R2
g'2_\markup {\italic "(dolcissimo)"}(
a4) fis
g2(
a4) fis
g f!
ees2(
d)
R2
r4 c\tsOn
c\tsOff r
r c\tsOn
c\tsOff fis,
g g'~
g fis
g r
R2*2

f!4\f f
f2
R2*2

f4\f a
bes,2
\repeat unfold 2 { R2
bes'4\p r
\repeat unfold 2 {bes r}
	}




\tuplet 3/2 { f8\ff f f \repeat unfold 10 f4.:8




	g8 g g
\repeat unfold 2 f4.:8 } 
f4 r
R2
g2\p(
a4) fis
g2(
a4) fis
g f!
ees2(
d)
R2
r4 c\tsOn
c\tsOff r
r c\tsOn
c\tsOff fis
g, r
r g'(
fis) r
r fis(
g2)~
g(
fis4) 8-. r
r4 fis(
g) r
a4~ 8 r
fis4~ 8 r
r4 fis(
g2)~
g(
fis4) 8-. r
r4 fis(
g) r
a4~ 8 r
fis4~ 8
}