\version "2.24.1"		% Boccherini: 35ème Quatuor Op.24/5 G193

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


\clef tenor g''2 \grace f8 e \grace d c
b8.( c32 d c4) r
d8.( e32 f e4) r
f8.( g32 a g4) r
a4~ \tupletSpan 8 \tuplet 3/2 {a16([ b c] b a g} f8) 8-.
16( g gis a) \grace {gis a b} a2
\tuplet 3/2 {g16([ fis g] a f d} c8) 4 \grace e16 d16. c32
c8 r r16 b_\dolcemo( c d ees e f fis)
g2 f!8( e)
e16( d) d4 4 g8
fis32( e d e fis g fis g a g fis g a b a b) c8 c,
\grace d c4 b2
a4~ 32 a'( gis a b a gis a) e16( fis) fis( g?)
g32-. g( fis? g a g fis g) d8 r r4
d32( c b c b c d c) b( d c b c d e fis g a b c d16) b,
<d, b'>4 <d a'>2
d'2.~
2~ 16 e32 fis g a b c
\clef treble d8 4 4 8~
8 4 4 <c d>8
\repeat unfold 2 {b32( g b d g b g d)} b( g b d g d g b
d8) r r4 r
R2. \tag #'partie \pageBreak		%---------------------------
\clef tenor r4 r8 a,4_\dolce( g8)
g16\trill([ fis)] fis\trill([ e)] e\trill([ d)] d\trill([ c)] c\trill([ b)] b\trill([ a)]
\clef bass a8g\rf fis e d c
b\rf c( d) d\pp d, d
g2 r4
\clefReprise \clef tenor g''32([ a bes g)] e( f g e) cis([ d e cis)] g([ a bes g)] e( f g e) cis([ d e cis)]
a8 r r4 r
R2.*2

f''32([ g a f)] d( e f d) b([ c d b)] f([ g a f)] d( e f d) b([ c d b)]
g8 r r4 r8 b'(
c b) c( d e) c,
g'4 g, r
g''4. \grace a8 g \grace f16 e8 \grace d16 c8
b8.( c32 d c4) r
d8.( e32 f e4) r
f8.( g32 a g4) r
bes8\rf 8~ 32[ a( g a] g f e f e[ d c d] c bes a bes)
a8 8~ 16 \addStacc {a( b! cis d e f g)}
\grace gis a8 8~ 8 g16 f \grace e8 d f16 d
c2( b8) r
R2.*2

\clef treble g'2.~
8 4 4 <f g>8
\repeat unfold 2 {e32( c e g c g c g)} e( c d e f g a b)
c8 r \clef bass r c,,\pp c c
f f r f g g,(
a) \repeat unfold 5 a
g( g' f\rf e d c)
b( c b a g f)
e( f g) g g g
c4 <c, c'>2
}