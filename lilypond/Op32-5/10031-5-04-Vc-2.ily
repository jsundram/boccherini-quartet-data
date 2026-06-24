\version "2.24.1"		% Boccherini: 47ème Quatuor Op.32/5 G.205

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



R2._\markup {\italic "Sotto voce sempre"}
\tupletSpan 4 \tuplet 3/2 {bes8( d f ees d c bes aes g)}
f2.( \tsDown
\tuplet 3/2 { ees8) 8\tsOn \repeat unfold 6 ees ees\tsOff
\repeat unfold 2 {ees4.:8\tsOn \tpnOff ees: ees:\tsOff} \tpnOn }

aes4\rf( bes c)
d2 d'4_\dolce(
ees8) b( c) g( aes) e(
f ees! d c bes) d(
ees) aes,( bes4) 4
ees,2 r4
ees( g) bes
\repeat unfold 2 {ees ees, bes'}

ees ees, r
ees'4\pf 4 4(
d2)~ \tuplet 3/2 {d8 c bes}
ees4 4 4(
d2)~ \tuplet 3/2 {d8 c bes}
ees4_\dolcemo~ \tuplet 3/2 {ees8 d c f ees d}
g4~ \tuplet 3/2 { g8 a bes \tpnOff \repeat unfold 3 {c ees d}
	c bes a \tpnOn }
g4( f) r
g\pp( ees f)
d( ees2)
d8\pf( ees f) f( fis) fis
g r r4 r\fermata
g\p( ees f)
d( \after 4 \pf ees2)
d8( ees f) f f f
bes4\pp~ \tuplet 3/2 {bes8 c bes aes! g f}
g4 g, bes
\repeat unfold 2 {ees ees, bes'}

\tuplet 3/2 { ees8 8 8 ees4.:8 ees: \tpnOff
e:_\markup {\right-align {\italic {"poco " \bold "rf"}}} e: e:
f: f: ees!:\p \tpnOn }
d4 d, d'(
ees) ees, r
R2.
r4 r ees(
f) f f(
\tuplet 3/2 { ees8)\tsOn 8 8 ees4.:8 ees:\tsOff \tpnOff
\repeat unfold 2 {ees:\tsOn ees: ees:\tsOff } }

aes4 bes c
d2 d'4_\dolce(
ees8) b( c) g( aes) e(
f ees! d c bes) d(
ees) aes,( bes4) b(
c2) r4
c\pp( aes bes)
g( aes2) 
g8( aes) bes\pf bes( b) b
c r r4 r\fermata
c4\p( aes bes!)
g( aes2) 
g8( aes) \repeat unfold 4 bes
ees,2 r4
}