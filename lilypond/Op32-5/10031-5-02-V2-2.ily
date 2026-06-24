\version "2.24.1"		% Boccherini: 47ème Quatuor Op.32/5 G.205

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



g,2._\markup {\italic "Sotto voce sempre"}(
aes4) r r
aes2.(
g2) r4 \tupletSpan 4
<ees' ees'>2._\ten~
<ees ees'~>2 \tuplet 3/2 {ees'8 ees, ees\rf~}
ees2.(
\tuplet 3/2 {f8) \repeat unfold 5 f} f_\dolce f'(
ees d c bes aes g)
f f4 ees8( d)[ aes']
g( f) ees4 d
ees2 r4
bes' \tuplet 3/2 {bes8( ees bes) \grace bes16 aes8 g f}
g4~ \tuplet 3/2 {g8 8 8 \grace g16 f8 ees d}
ees4 bes bes
bes2 r4
\tsDown \tuplet 3/2 {r8\pf a'\tsOn \repeat unfold 6 a a\tsOff}
bes4~ 8 r r4
\tuplet 3/2 {r8 a\tsOn \repeat unfold 6 a a\tsOff}
bes4~ 8 r r4
R2.*2

r4 r c\pf 
\tuplet 3/2 { \repeat unfold 6 c8 ees( c a)
bes8-.\p 8-. 8( c) c-. c( a) a-. a( }
bes4 \tuplet 3/2 {a8) a a a a\pf a}
bes8 4 bes8( a)[ a]
bes r r4 r\fermata
\tuplet 3/2 {bes8-.\p 8-. 8( c) c-. c( a) a-. a }
bes4( \tuplet 3/2 {a8) a a a a\pf a}
bes8 4 bes8( a)[ a-.]
bes4 r r
bes_\dolcemo~ \tuplet 3/2 {bes8 ees bes \grace bes16 aes8 g f}
g4~ \tuplet 3/2 {g8 8 8 \grace g16 f8 ees d}
ees4 bes'4 4~
2.
bes4_\markup {\right-align {\italic {"poco " \bold "rf"}}} g g'~
g f r
f_\dolce f, f'~
f ees r
R2.
\tuplet 3/2 { bes,8( d f ees d c bes aes g) \tpnOff
\repeat unfold 9 aes \tpnOn }
g2 r4
<ees' ees'>2._\ten~
<ees ees'~>2 \tuplet 3/2 {ees'8 ees, ees\rf~}
ees2.(
\tuplet 3/2 {f8) \repeat unfold 5 f} f_\dolce f'(
ees d c bes aes g)
f f4 ees8( d)[ aes']
g f( ees) ees( d) d
ees2 r4
\tuplet 3/2 {ees8-.\pp 8-. 8( f) f-. f( d) d-. d(}
ees4 \tuplet 3/2 {d8) \repeat unfold 5 d}
ees8 4 8\rf( d)[ d-.]
ees r r4 r\fermata
\tuplet 3/2 {ees8-.\p 8-. 8( f) f-. f( d) d-. d(}
ees4 \tuplet 3/2 {d8) \repeat unfold 5 d}
ees8 4 8\rf( d)[ d-.]
ees2 r4
}