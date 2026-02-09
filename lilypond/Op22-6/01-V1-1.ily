% \version "2.22.0"		% Boccherini: Quatuor Op.22/6 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


R2.*8







g'2_\dolce \grace g16 f8 e16 f
f4( e8) e( f g)
a4~\cresc 16 b( c) b a8 g
g\trill( fis\f) fis2
g32[( a g fis] g a b c d8) d,4 dis8
e32[( fis dis fis] e fis dis fis e16) 8 fis! g gis16
a b8 c d dis16 e8 g,16.( b32)
\grace a16 g4\trill fis2
<d, d' c'>8\f c''8~ 16_\dolce \addStacc {b a g fis e d c}
b32[( d c b] c d e fis) g[( a g fis] g a b c) d8 r
fis,,16.\f 32 8\trill d8\p 4 8
8 r r4 r
\grace a''16 g8_\espr 8~ 16( bes a g fis g d f)
f( ees d ees) ees4. 8\cresc
4( d8) ees( d c)
\grace c16 bes8\p a16 g g8 4 8
g' aes4\sfz 16.( f32) d8_\dolce 8
ees16( c a bes) bes4 r8 bes,8~
8 d'4 \grace c16 bes \grace a g a4\trill
g r r
r8 g'\p( fis e d c)
b g4 4 8~
8 g'( f e d c)
c2( b8) r
g16-._\dolce 32\trill( fis g16) a-. b-. b32\trill( a b16) c-. d-. d32\trill( c d16) e-.
f!2.~\cresc
4 e8_\dolce(\! \grace g16 f8 e d)
d cis8 2(
c!4.) d16 e d8 c
b32[( d c b] c d e fis) g[( a g fis] g a b c d16) \addStacc {b g d}
dis( e) b( c) gis( a) b( c) dis!( e) e,( a)
g2( fis4)
f!4.( g16 a) g8 f
\grace g16 f8 e e4. e'8\pocof(
dis e dis c! b a)
\repeat unfold 2 {dis( e dis c b a)}

dis( e dis4) r
e16_\dolce( b) g'8~ 16 fis( e) dis e( b e b)
c( a) a'8~ 16 fis( c'8) 16( a g fis!)
e8 16.( fis32)) 2\trill
e r4
R2.*5




r4 r8 \textSpannerDown e,8\startTextSpan 8 8\stopTextSpan
f r r4 r
R2.
<g, d' b' f'>8\f f''_\dolce~ f16 \addStacc {e d c b a g f}
e32[( g f e] f g a b) c[( d c b] c d e f) g16 \addStacc {e c g}
d\f( d') d8 \addStacc {d16\p c b a g f e d}
c8 r r4 r
\grace d'16 c8_\espr 8~ 16( ees d c b c g bes)
bes( aes g aes) aes4. 8\cresc
4( g8 aes g f)\!
\grace f16 ees8 d16 c c8 4 8
c'\rf( des4) 16.( b32) g8_\dolce 8
aes16( f d ees) ees4 r8 ees'8~
8 g,4 \grace f16 ees \grace d c d4\trill
c r r
r8 c''\p( b a g f)
e c4 4 8~
8 8( b a g f)
f2( e8) r
}