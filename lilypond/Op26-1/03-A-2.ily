\version "2.24.1"		% Boccherini: 37ème Quatuor Op.26/1 G.195

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



f,2.\pp~
f
bes2 ees,4(
f) r r
f2.~
f
bes4 ees( f)
bes, r r
bes2\f bes'4(
a) a, a'(
g) g, g'
f8_\dolce( d c bes a g)
\repeat unfold 2 { f2.(
e8) e( d c d e) }


f4 f16 f f f f'4:16
e2.:
d:
c:
bes:
a:
bes4( c) c,
f r r
r_\dolce \textSpannerDown g4\startTextSpan 4
4\stopTextSpan r r 
r f4\startTextSpan 4
8\stopTextSpan bes( a g f ees)
d4( f\pp) f
f2.(
bes2) ees,4(
f) r r
f2.~
f
bes4 ees f
f8 bes,( a g f ees)
d4( f) f
f2.
bes2 ees,4(
f) r r
f2.~
f
bes4 ees,( f)
bes r\fermata r
r4 g\pf g'(
fis2) d4\p~
4 c ees(
d bes) g
cis2.\rf
d4\p( a' d,~
d) a a
{\grace s4 a r r} {\grace s4 a r r}
d,\p d'( fis\f)
a8 << a4 \\ a4 >> a8 \tuplet 3/2 {a( fis d)}
d,4\p 4 4
4 r r
d d'( fis\f)
a8 a,4 4 8
d,4\pp 4 4
4 d'4 4
2.\sf
c4( ees g)
f!16\p f f f f2:16
ees4 ees, r
R2.
g2.\pp~
\repeat unfold 2 g~

g4 e'\f e,?(
d) d' d
d2.~
{\grace s4 d4 r r} {\grace s4 d4\repeatTie r r}
}