\version "2.24.1"		% Boccherini: 47ème Quatuor Op.32/5 G.205

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



r4 r ees\f(
d2) g4
4( aes) f-.
d2 ees8.\trill f16
g4 4 c,
<a fis'>2.
<g g'>4 4 4
4 r r
bes'2.\pp(
a)~
a2 d,4
d2.~
4 r bes'(
a2.)~
4 d, d
<g, d'> r r
r b2\f(
c4) c'8. bes!16 \grace bes aes8. g16
aes4 f c'8.\trill bes32( c
bes4) bes,_\dolcemo f'8.\trill ees32( f
ees4) ees, bes'8.\trill aes32( bes
aes4) 4 4(
f) f f(
g) r r
c_\dolce( ees g
aes) \grace aes16 g8. f16 ees8.\trill d16
ees8.\trill d16 c4 c'(
b2.)
c4\ff 8. bes!16 \grace bes aes8. g16
aes4 8. g16 \grace g f8. e16
f4 8. ees!16 \grace ees d8. c16
b4 <b g'> q
q r r
c'2._\dolcemo~
c
b(
c4) r r
ees,8.\trill d16 c4 4
aes'2.(
g8) d4( f d8)
c4 r r
g2_\markup {\italic "Soave e smorfioso"} c4
b a f'8( e)
\grace e d4 c8 b c d
\grace d e4 c r
\repeat unfold 3 e8-. \grace f16 e( d e8) fis-.
g2( d4)
c4. 16\trill( b c8) d
\grace c b2.
c4 4 4
2( d4)
b8. c16 d4 d,
g2.
g'16\f g g g g2:16
g4: g8 c( b a)
\grace g8 fis4 e8\trill d e fis
\grace fis? g4 g, r
b'8.\trill\pp a32( b) g8-. 8-. r g
g8.\trill f32( g) e8 c r c
b8.\trill a32( b g8) 8 r g
g2 r4
g2 c4
b( a) f'8 e
\grace e16 d4 c8 b c d
\grace d e4 c r
c2.:\pf
c:
\repeat unfold 3 d:


d4 r g,_\dolce(
aes) ees( f
g) r r
r g'8-. r ees-. r
d2.:
ees:
f2: d4:
\addStacc {ees8 r g r ees r}
d2.:
ees:
d4 r r
}