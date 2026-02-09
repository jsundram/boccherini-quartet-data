\version "2.24.1"		% Boccherini: Quatuor Op.24/3

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

r4_\markup {\italic "Sotto voce"}
ees4 4 4
4 r r
r r f(
ees8) \repeat unfold 5 bes
r \repeat unfold 5 c
r \repeat unfold 5 bes
ees4( f) f,
bes2   bes8\p( g')
g( aes) aes[( e]) e\f( f)
\after 4 \p f2 4
8( g) g[( d]) d\f( ees)
ees2 4(
f2) 4(
g2) ees4
4 aes,( a)
bes2 r4
r r aes'(
f2 d4)
bes r aes(
f2.)
r4 r aes'(
f2 d4)
bes r aes(
f2) r4
ees'4 4 4
2 r4
ees4 4 4
4 r r
r r f(
ees) r ees,\f
aes bes bes
<ees, g>2   r4
g'4_\dolce^"Solo"( c) b(
ees4.) d8 c4
bes( aes!) g-.
\tuplet 3/2 {fis8( a g)} g4 r
\tuplet 3/2 {e8( g f)} f4 r
\tuplet 3/2 {d8( f ees!)} ees ees'( bes) g
f8.\trill( aes16 ees4) d-.
d2( ees4)
\tuplet 3/2 {ees8\rf( f ees} ees'4) 4
\grace ees8 d4. c8 bes4\p
aes4 4 4
\grace aes16 g4. f8 ees4
\repeat unfold 2 { r8 g8\startTextSpan 8 8 8 8\stopTextSpan
g4.( aes8) g4 }


r8 g8\startTextSpan 8 8 8 8\stopTextSpan
g4.\trill aes8 g4
c8( aes!) aes[( g]) g( fis)
\grace fis16 g4 g, r
ees'\pocof( c') b(
ees4.) d8 c4
bes\p( aes!) g
\tuplet 3/2 {fis8( a g)} g4 r
\tuplet 3/2 {e8( g f)} f4 r
\tuplet 3/2 {d8( f ees!)} ees4 r
des( c) b
{\grace b8 c2.} {\grace b8 c4 r s4}
}