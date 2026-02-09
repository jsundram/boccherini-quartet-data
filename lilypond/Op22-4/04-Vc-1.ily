% \version "2.24.0"		% Boccherini: Quatuor Op.Op.22/4 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

r8
r16 \addStacc {bes\pp d f} bes8 r r16 \addStacc {f c a} f8 r
r16 \addStacc {f' a c} f,8 r r16 \addStacc {bes f d} bes8 r
r2 r8 f' bes, bes
bes16\cresc \repeat unfold 7 bes bes \addStacc {bes d f} bes8 r
r2 r8 f_\dolce bes, d
ees ees( f) f, \repeat unfold 4 bes16 8 \clef tenor d'32_\dolce[( ees f ees])
d16 r r8 r16 \addStacc {f ees d c} \textSpannerDown f,16\startTextSpan 16 16\stopTextSpan f8 c'32[( d ees d])
c16 r r8 r16 \addStacc {ees d c bes} bes,16\startTextSpan 16 16\stopTextSpan bes8 bes'
\clef bass g\cresc r bes r g r e r
<c, c'>16\f c' c c <c, c'>16 c' c c f,4 r
\repeat unfold 2 {r r8 f' c,16\f( c' e) c f8 f,}

R1
r16 d'\f fis a d a fis d <g, g'>8 r r4
r16 c,\p ees g c g ees c f8 r r4
f'4(\cresc 16) r r8\! bes,4(\cresc 16) r r8\!
c\p r c r f, r r16 \addStacc {f a c}
f4(\cresc 16) r r8\! bes,4( 16) r r8
c\p r c r \repeat unfold 4 f16 f4:16
\repeat unfold 3 f2:
	f16 f,\pp f f f4:
\repeat unfold 2 f2:
bes8 8 c c, f16\startTextSpan 16 16 16\stopTextSpan f8   r
f2~ 8_\markup {\italic "cresc. poco a poco"} 8 8 8
4 4 8 8 8 8
16\f \repeat unfold 3 f f4:16 f2:
f:\ff f8 f' f, r
f2\p~ 8\cresc 8 8 8
4 4 8 8 8 8
16\f \repeat unfold 3 f f4:16 f2:
f:\ff f16 f' f, f f8 d''32\p[( ees f ees])
d8 r r bes a f bes, d'32[( ees f ees]
d8) r r bes( a) f-. bes,( aes)
g g'( d4) ees8 8( f4)
g8 8( d4) ees16\f \repeat unfold 7 ees
d8 c( bes) <a fis'> <g g'> g16. a32 bes8 cis
d c!( bes) <a fis'> <g g'>4( g16\p) \addStacc {g bes d}
g4(\cresc 16) r r8\! c,4( 16) r r8\!
d\p r d, r g r r16 \addStacc {g bes d}
<bes g'>8\f q q q \repeat unfold 4 <c g'>
bes c d d, << g4. \\ g4. >> \clef tenor ees''32_\dolce[( f g f])
ees8 r r16 \addStacc {g f ees d8 bes, bes} d'32[( ees f ees]
d8) r r16 \addStacc {f ees d} ees8 \clef bass ees,, ees \clef tenor ees''32[( f g f]
ees8) r r16 \addStacc {g f ees} d8 bes, bes d'32[( ees f ees]
d8) r r16 \addStacc {f ees d} ees8 \clef bass ees,,8 8 8
c r ees'\cresc r c r a! r
\repeat unfold 8 f16 bes8 r r4
r r8 bes\f f16 f( a) f bes8 r
r4 r8 bes f16 f( a) f bes8 r
R1
r16 g\f b d g d b g <c, c'>8 r r4
r16 f\p a c f c a f bes8 r r4
r16 bes\f d f bes f d bes ees,4 r8 ees'_\dolce(
d) d ees f bes,16 \addStacc {bes' f d} bes8 r
r16 \addStacc {bes\pp d f} bes8 r r16 \addStacc {f c a} f8 r
r16 \addStacc {f' a c} f,8 r r16 \addStacc {bes f d} bes8 r
r2 r4 r16 bes(\cresc a g)
\repeat unfold 4 f8 bes16\p \repeat unfold 3 bes bes8 r
r2 r8 f'\cresc bes, d(
ees) ees,( f) f bes16\f \repeat unfold 3 bes bes8
}