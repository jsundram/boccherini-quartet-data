\version "2.24.1"		% Boccherini: 50ème Quatuor Op.33/2 G.208

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle




R2.*4



c2_\dolcemo c'4
g g, g'
c, r c
g2.
<g g'>4\ff 4 4
4 r r
<< {\repeat unfold 4 g4}
\\ {g4\pp \repeat unfold 3 g} >> r r
R2.
r4 a' a,
d r r
r g g,
c r g_\markup {\italic "calando la voce a poco, a poco"}(
c) r g
c r g(
c,) r r
c'_\dolcemo( ees g)
aes2.~
4 g( f)
bes2.
r8 ees,( f g aes bes
c4) c, c'(
d) d, d'(
ees) ees, r
ees2.(\cresc
d)
c\f(
bes2) r4
R2.
aes4\rf 4 aes'(
g8.) aes16 bes4 bes,
ees8 16\p( f g8) \addStacc {f ees d}
c4( ees) g
aes2.~
4 g( f)
bes2.
r8 ees,( f g aes bes
c4) c, r
c'\rf c, c'(
bes) bes,\pp bes'(
aes) aes, aes'(
g) g, g'(
f) f, f'
ees ees,8 ees'( f) g
aes2 d,4(
g8\noBeam) g_\markup {\right-align {\dynamic ff \italic " e risoluto" }}( fis) g-. fis g
a b c d ees fis,
<g, g'>4 r r
r r aes(
g8\noBeam) g'-\parenthesize \f( fis) g-. fis g
a b c d ees fis,
g4 g, r
a4\f b2
c4 r r
r r dis\pp(
e8\noBeam) e\tsOn e e e e\tsOff
d8\tsOn 8 8 8 8 8\tsOff 
\tsDown c8\tsOn 8 8 8 8 8\tsOff
b8\tsOn 8 8 8 8 8\tsOff
a8\tsOn 8 8 8 8 8\tsOff
c2\pocof c'4(
d) d, r8 d\p(
e) \repeat unfold 5 e
a,2 r4
R2.
r8 fis'\pp( g) \addStacc {fis g fis}
g r r4 r
r8 b,( c) \addStacc {b c b}
c r r4 r
r8 c'( des) \addStacc {c b! c}
<c,, c'>\f c' q c q c
f4 f, r
f'2.\p(
e)
dis(
e)
f(
e)
dis4 4 4
e4~ 8 e,\f fis gis
a4 b2
c4 r r
r r dis\pp(
e8\noBeam) \tsUp e\tsOn e e e e\tsOff
d8\tsOn 8 8 8 8 8\tsOff
\tsDown c8\tsOn 8 8 8 8 8\tsOff
b8\tsOn 8 8 8 8 8\tsOff
a8\tsOn 8 8 8 8 8\tsOff
c2\pocof c'4(
d) d, r8 d\p(
e) \repeat unfold 5 e
a,4 r r
cis4\pp~ 8 r r4
d4~ 8 r r4
b4~ 8 r r4
c4~ 8 r r4
}