\version "2.24.1"		% Boccherini: 39ème Quatuor Op.26/3 G.197

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r4
r r aes'\p
\grace aes16 g8. f16 ees4 e
f2 d4
ees2 4(
d) d a(
bes) bes d\f
ees( f) f,
bes2   e4\p
f2( g4
aes aes d,)
ees2 f4
g8.\trill( f16 g4) d
ees8.\trill( d16 ees4) f
g8.\trill( f16 g4) d
ees aes,( a
bes2) r4
r d, d'
ees2 g,4(
aes2) a4(
bes) bes( aes!)
g2\pf( aes4)
g2( aes4)
g8. aes16 bes4 4
ees,2( aes4)
\repeat unfold 2 {g2( aes4)}

g8. aes16 bes4 4
ees,2    r4
r_\markup {\italic "Sotto voce"} r c'
c4.( d8) c4
b2.
\tuplet 3/2 {c8 ees g} c4 r
R2.
r4 b,\pf b
c8( bes!) aes4 4
g2   r4
r r r8 g'\rf(
fis) \repeat unfold 4 fis fis(
f!) f ees! ees fis fis
g4 g, r
r r r8 g'(
fis) \repeat unfold 4 fis fis
f! f ees! ees fis fis
g4 g, r
r r c\p
c4. d8 c4
b2.
bes!4. c8 bes4
aes! e' f
f ees!( f
fis g) g,
c2
}