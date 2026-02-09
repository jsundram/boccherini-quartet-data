\version "2.24.1"		% Boccherini: Quatuor Op.24/3

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


d8-._\dolce 8~ 16 ees( d c) bes8 8~ 16 c( bes aes)
g8 8~ 16 aes g f ees8 16. 32 8 ees8\rf(
c') ees,4 8 ees' \tuplet 3/2 8 {ees16( d c)} \tuplet 6/4 4 {bes( a g f g ees)}
d\p \addStacc {d' ees f g a bes c} d8 r r e,16.( f32)
f[\fermata_\markup {\italic "Adagio molto"} f64 e f32 g] a\trill a64( g a32) bes c( a bes g a f g e) f8.\trill\fermata e!32 f \grace {e f g} f8 r\fermata
r2 a,\p
bes4 r \after 4. \rf d,2(
e4 f g4.) 8
f16\p \addStacc {a bes c d e f g} a8( b,) r4
\unset restNumberThreshold R1\fermata
r16 c_\dolcemo( bes) bes-. r c( bes) bes-. \repeat unfold 2 {r c( a) a-.}
\repeat unfold 2 {r c( e,) e-.} \repeat unfold 2 {r c'( f,) f-.}
\repeat unfold 2 {r c'( bes) bes-.} \repeat unfold 2 {r c( a) a-.}
\repeat unfold 2 {r c( e,) e-.} \repeat unfold 2 {r c'( f,) f-.}
f\f \repeat unfold 7 f f8 r r d'16_\dolce( bes)
a8 a( g) c\rf( <d, b')>4~ 8 r\fermata
bes'!\p( a g f) f16-. f-. r d r e r e'?
\repeat unfold 4 {r16 f} r f,\f f f f4:16
f: e: << {d4~ 8} \\ {d4 8} >> r8\fermata
c2\p aes'4( g16) g-. r g
\repeat unfold 4 {r16 f} f4:\f f:
f: e: <a f'>8.\f c16\p \grace d c16. bes32 \grace c16 bes16. a32 
<< {a8.[ 16]} \\ {a8.\f s16\p} >> \grace bes16 a16. g32 \grace a16 g16. f32 f8.\f c16\p \grace d c16. bes32 \grace c16 bes16. a32
<a f'>8\f 16. 32 8 8 4~ 8 r
a''-._\dolce 8~ 16 bes( a g) f8 8~ 16 g( f ees)
d8 8~ 16 ees( d c bes8)  16. 32 8 8(
g') bes,4 16.\trill a32 8 a'8~ 16 g( f\trill e)
f8.\trill g16 a g32( f e d cis b) a16( a') a8 16 g( f e)
f f f16.\trill g32 a8 r r16 \textSpannerDown f,16\startTextSpan f f f8\stopTextSpan f~
f16 f\startTextSpan f f f8\stopTextSpan f8~ 8 4 8~
16 f f f f des( f bes) des8-. 8( bes) r
\repeat unfold 2 {r8 ges16.( f32) 8 8 8 des'( bes) r}

bes'8.\rf f16 \grace ees des8 \grace c16 bes8 c8.\p 16( bes c bes c)
des8. bes16( des bes des bes) a( f') f8 r4
r16 e\pocof( bes' c des e, des' e,) g!( f) f8 r4
r16 e( bes' c des e, des' e,) f2_\ten(~
32[_\markup {\italic "Adagio assai"} 64\trill e f32) g] a! a64\trill( g a32) bes c( a bes g a f g e!) f8.\trill e32 f \grace {e f g} f8 r\fermata
r16 f,\p( ees!) ees-. r f( ees) ees-. \repeat unfold 2 {r f( d) d-.}
\repeat unfold 2 {r f( a,) a-.} \repeat unfold 2 {r f'( bes,) bes-.}
\repeat unfold 2 {r f'( ees) ees-.} \repeat unfold 2 {r f( d) d-.}
\repeat unfold 2 {r f( a,) a-.} \repeat unfold 2 {r f'( bes,) bes-.}
bes\f \repeat unfold 7 bes bes8 r r g'16_\dolce( ees)
d8 d( c) f\rf( <g, e')>4~ 8 r\fermata
ees'!\p( d c bes) bes16-. bes-. r g r a r a'
\repeat unfold 4 {r bes} r d,\f \repeat unfold 6 d
r \repeat unfold 7 c <g e'>4~ 8 r\fermata
ees'!( d c bes) bes16-. bes-. r g r a r a'
\repeat unfold 4 {r bes} bes4:16\f bes:
bes: a: <bes bes'>8.\f f'16\p \grace g f16. ees32 \grace f16 ees16. d32
<d, d'>8.\f d'16\p \grace ees d16. c32 \grace d16 c16. bes32 <d, bes'>8.\f f16\p \grace g f16. ees32 \grace f16 ees16. d32
<bes d>8\f 16. 32 8 8 4~ 8 r
}