\version "2.24.1"		% Boccherini: 50ème Quatuor Op.33/2 G.208

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
%\override TextSpanner.style = #'squiggle



\override TextSpanner.bound-details.left.text = "Flautato"
e4\tsOn \slashedGrace g8 f8. e16 \slashedGrace e8 d8. c16
\slashedGrace e8 d4 c g
e8 16 16 8 8 g g
e4 r r
e2.
d
c8. e16 8 g16 f \slashedGrace f8 e d16 c
c2( b8)\tsOff r
<g g' d'>4\ff d''8. 16 \slashedGrace f8 e d16 e
d4 r r
d,\pp( f8.) 16 \slashedGrace f8 e d16 e
d4 r r
e'\tsOn d8 c d e
\slashedGrace g f8. e16 d4 cis
d c!8 b c d
\slashedGrace f8 e8. d16 c4 b
c r b\tsOff(
c_\markup {\italic "calando la voce a poco, a poco"}) r b
c r b(
c\fermata) r r
R2.*8		%% Trio 1







a2.(\cresc
bes8) 4 4 8
r <f a>4\f 4 8
<bes, f'>2 r4
R2.
d2.\rf(
ees8\noBeam) 8 8 8 d d
ees4 r r
R2.*6





ees'2.\rf(
d2) r4
c2.\pp(
bes2) r4
aes2.(
g2) r4
R2.
r8 g8_\markup {\right-align {\dynamic ff \italic " e risoluto" }}(fis) g fis g
<< {a8 s s2} \\ {a8 b c d ees fis,} >>
<g, g'>4 r r
r r f'!_\dolce(
d8\noBeam) g\f( fis) g fis g
<< {a8 s s2} \\ {a8 b c d ees fis,} >>
<g, g'>4 r r
<< a'4 \\ a\f >> b2		%% Trio 2
c4 r r
r r c_\dolcemo
c2( b4)
f'! \slashedGrace g8 f8. e16 f4
f( e) r
d \slashedGrace e8 d8. c16 d4
d( c) r
c2.\pocof(
b2) r4
c2_\dolce( b4)
\grace b8 a2 r4
e8-._\dolcemo 16\trill( d e8) \addStacc {g c d}
c2( b4)
b8-. 16\trill( a b8) \addStacc {c d e}
d2( c4)
r8 \addStacc {b\pocof c d e f
g} r r4 r
<g,, e'>8\f 4 4 8
f' c <c f a>4 r
d8\p d'4 4 8
r c4 4 8
r b4 4 8
r cis4\pocof 4 8
r d4 4 8
r c!4_\dolce 4 8
r b4 4 8
4~ 8 e,\f fis gis
<< a4 \\ a >> b2		%% Trio 2
c4 r r
r r c\p
c2( b4)
f' \slashedGrace g8 f8. e16 f4
f( e) r
d \slashedGrace e8 d8. c16 d4
d( c) r
c2.\pocof(
b2) r4
c2\p( b4)
a2 r4
a4\pp~ 8 r r4
a4~ 8 r r4
g4~ 8 r r4
g4~ 8 r r4
}