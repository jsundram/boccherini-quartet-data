\version "2.24.1"		% Boccherini: 52ème Quatuor Op.33/4 G.210

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle




bes4 d bes
g( a bes)
\repeat unfold 6 ees,8
4 d r
ees8 4 4 8
d4 r r
ees8 4 4 ees'8
\slashedGrace f ees8. d16 4 r
a4~ \tuplet 3/2 8 {a16[ bes( a] bes a bes)} c8 8
\slashedGrace c bes4 \tuplet 3/2 8 {a16([ bes a] bes a bes)} c8 8
\repeat unfold 4 bes ees ees
\repeat unfold 6 f
r4 r c'
c2.
r4 r c,
c2 r8 f
r e^\mksquig r d^\mksquig r c^\mksquig
r bes_\mksquig r a_\mksquig r g_\mksquig
a( bes) \repeat unfold 4 c
f4~ 8 r r4
e2~ 8 g(
f) r r4 r
e2~ 8 c
c4 r8 f,( g a)
bes2.(
a4) r r
r16. f32\f g16. a32 bes8 a bes g\p
<< {g2( a8)} \\ {e2( f8)} >> r8
r8 d'_\dolce( c b d c)
b4 b' r
r8 d,( c b d c)
b4 b' r
r8 c,\cresc r bes! r a\!
g4 f'!2_\markup {\italic "calando la voce"}
ees!8 \repeat unfold 5 ees
d2 r4
r d_\dolce bes
g( a bes)
\repeat unfold 6 ees8
ees4^\markup {\small \italic \concat {"(8" \super a "-----)"}} d r
\repeat unfold 2 {f'2.(
ees)}


\repeat unfold 2 {c2( bes4)}

c4 f2~
8 r r4 r
R2.*2

r4 r r8 f\pocof~
f ees16( d) d4 r8 bes_\mksquig^\dolce
r a_\mksquig r g_\mksquig r f_\mksquig
r ees_\mksquig r d_\mksquig r c_\mksquig
d([ ees)] f\pocof f f f
bes4~ 8 r r4
a2\p~ 8 c(
bes) r r4 r
a2~ 8( f')
f r r bes,_\dolcemo( c d)
ees2.(
d4) r r
r16. bes32\f c16. d32 ees8 d ees f\p
f2~ 8 r
}