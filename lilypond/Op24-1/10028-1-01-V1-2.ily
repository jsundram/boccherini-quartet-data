% \version "2.24.0"		% Boccherini: Quatuor Op.24/1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
%\omit TupletBracket 


r2 d\pocof(
c4.) 16.\trill d32 e4 r
f4. 16.\trill g32 a8\startTextSpan a a a\stopTextSpan
a4_\dolce~ 16 bes( fis g) g8 r r4
\grace g16 f!4. d16.\trill ees32 f8 aes,\startTextSpan aes aes\stopTextSpan
g2~ 8 16.\trill a32 bes8\rf bes'
bes( bes,)~ bes16_\dolce d( \grace c bes \grace a g) a2\trill
g4 r4 r16 bes_\dolce( a bes c bes a g)
\repeat unfold 2 {e( f) f4 8}
f16( d) bes8 r32 bes[( a bes c d ees\pocof e]) f( fis g a bes a c bes) d[( c bes a] \grace c16 bes a32 g)
e16_\dolce( f) f4 8 e16( f) f4 8
f16( d bes8) r16 bes\trill( d f) bes( d c bes a g bes g)
f16.( e!32) 4. r16 c( e g) c( bes a g)
g( f) f4. r16 f\pocof( a c) f( a c, cis)
d16. e32 f[( e f e]) f( fis g fis g fis g fis) g[( a bes a bes b c b] c[ cis d cis]) d16\f d,,(
c4.) f'32( g f g) \grace f16 g2\trill
f4 r r f8_\markup {\italic "soave"}( c)
\grace cis16 d2 8( bes g d')
c2~ 32 a( bes g f g a bes) a( bes c d c d e f)
f8( d) \tuplet 6/4 4 {r16 d( bes d bes g)} \grace f16 g2\trill
f8 f'4\crescpocopoco 4 4 8(
e) e e8.\trill d32 e f8\f 4 8
f4.\fermata_\markup {\italic "Cadenza"} g8 2\fermata\trill
f4 r r c,\p(
d8) 4 8 ees8 4 c'8~
8 4 bes16.\trill a!32 bes8 d,4 8
r d4 8 r d8( a'4)~
8 8( g fis) g4 4
e!2 r
r r8 \textSpannerDown d8\startTextSpan 8 8\stopTextSpan
8 4 4 4 b8(
a) cis'( d4~ 8\pocof cis c4~
8 b bes2) a8( g)
f4~ 8 d'8~ 8 cis c4~
8 b bes4:16( a: g:)
f:( e: d2:) 
cis r2\fermata
\tag #'partie \unset restNumberThreshold R1\fermata \tag #'partie \set restNumberThreshold = #0 
r2 d'\pocof(
cis4.) 16.\trill( d32 e4) r
fis4. 16.\trill( 32 a8) \textSpannerUp a8\startTextSpan 8 8\stopTextSpan
4~ 16 bes( fis g) \grace {fis g a} g4~ 8 r
aes4. f!16.\trill( g32 aes8) aes,8\startTextSpan 8 8\stopTextSpan
2~ 8 \textSpannerDown 8\startTextSpan 8 8\stopTextSpan(
a!) a'4\rf \grace g16 f \grace e d e2\trill
d4 r r2
r d\pp(
cis4.) 16.\trill( d32 e4) r
fis4. 16.\trill( g32 a8) \textSpannerUp a8\startTextSpan 8 8\stopTextSpan
4~ 16 bes( fis g) \grace {fis g a} g4 r
aes4. f!16.\trill( g32 aes8) \textSpannerDown aes,?8\startTextSpan 8 8\stopTextSpan
2~ 8 8\startTextSpan 8 8\stopTextSpan(
a!) a'4\rf \grace g16 f \grace e d e2\trill
d r4 d8._\dolce a16
\grace {a bes c} bes2\rf~ 8 bes( g e')
cis2\sfz( d8) r d16\p( a g f)
e8 4 4 f8 r g16.( e32)
<< {d8 8 8 8 2\fermata} \\ {s8 d8 8 8 2} >>
}