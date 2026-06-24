\version "2.24.1"		% Boccherini: 47ème Quatuor Op.32/5 G.205

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



ees,2._\markup {\italic "Sotto voce sempre"}(
f4) r r
d2.(
ees2) g4 \tupletSpan 4
\tuplet 3/2 {aes8( bes c)} c4~ \tuplet 3/2 {c8 bes aes}
\grace aes16 g8 f16 ees ees4 4
aes\rf( bes c)
d2 bes'4_\dolce~
8 g4 ees c8~
8 8( d ees f) bes,~
bes c \repeat unfold 4 bes
ees,2 r4
R2.
bes''4~ \tuplet 3/2 {bes8 ees bes \grace bes16 aes8 g f}
g4~ \tuplet 3/2 {g8 8 8 \grace g16 f8 ees d}
ees4~ \tuplet 3/2 {ees8 bes g ees' bes g}
f2.\pf~
4 r r
f2.~
4 r \tuplet 3/2 {f'8 ees d}
g4_\dolcemo~ \tuplet 3/2 {g8 f ees a g f}
d4~ \tuplet 3/2 {d8 c bes} \repeat unfold 3 {a-. r}
	\tuplet 3/2 {a bes c}
bes4( a?) r
g'2\p f4~
4 c2
d8\pf([ ees] f) f4 ees8
d r r4 r\fermata
g2\p f4~
f \tuplet 3/2 {\repeat unfold 5 c8 c\pf}
d( ees) \repeat unfold 4 f
bes,4 r r
R2.
bes'4_\dolcemo~ \tuplet 3/2 {bes8 ees bes \grace bes16 aes8 g f}
g4~ \tuplet 3/2 { g8 g g \grace g16 f8 ees d
ees g, g \tpnOff \repeat unfold 6 g
g_\markup {\right-align {\italic {"poco " \bold "rf"}}} g g( bes) bes bes( des) des des
\repeat unfold 6 c ces\p ces ces
\repeat unfold 12 bes 
	\tpnOn } bes4 r
R2.*2

d,2.(
ees2) g4
\tuplet 3/2 {aes8( bes c)} c4~ \tuplet 3/2 {c8 bes aes}
\grace aes16 g8 f16 ees ees4 4
2.(
d2) bes''4_\dolcemo~
8 g4 ees c8~
8 8( d ees f) bes,~
bes c bes bes bes aes!(
g2) r4
c2\pp bes4~
4 f2
g8([ aes)] bes\pf bes4 aes8
g r r4 r\fermata
c2\p bes4~
4 f2
g8( aes) \repeat unfold 4 bes
ees,2 r4
}