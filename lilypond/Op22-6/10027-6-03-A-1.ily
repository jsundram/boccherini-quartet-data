% \version "2.22.0"		% Boccherini: Quatuor Op.Op.22/6 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket


g'2_\markup {\italic "soave"} \grace g16 f8 e16 f
f4( e8) e( f g)
a4 16( b c b a8) g-.
\grace g16 f4\trill e r
f( g) r
a( bes) r
\grace bes?16 a8 g16 f e-. e( f g) \grace g f8 e16 d
\grace d c8 b16 c c \addStacc {e' c g e c g e}
c4( e) g
c, r r
R2.
a'8\cresc a'4 8 8[ 8]\!
<d, b'>4 r r
R2.
e8 4 c8 8 cis
d( a') \repeat unfold 4 a
fis16.\f 32 8\trill d8_\dolce 4 8
8 r r4 r
\grace {d,32[ b' fis']} c'8 8~ 16_\dolce \addStacc {b a g fis! e d c}
b32[( c b a] b g a b) c[( d e fis] g a b c) d8 r
d,8_\dolce \repeat unfold 5 d
c4 r r8 c(
a) \repeat unfold 5 a'
g4 r r
g8 f4\sfz 8 8_\dolce[ 8]
ees4 r8 e e e
d bes'4 d,8 8 8
g,\p g'( fis e d c
b) g( g'2~
8) 8( fis e d c
b) g( g'2~
8) g,8 8 8 4
R2.
b8(\cresc c d c b c)\!
b_\dolce \repeat unfold 5 b
a a'4\pocof \grace a16 g f g8 8
8( fis) fis2
g4 r g4~
8 r r4 r8 c
<< {b2 a4 | b2.}
\\ {d,2. | d} >>
c'8 r r4 r
fis,2.\pocof~
\repeat unfold 2 fis~

fis4. a,8\startTextSpan 8 8\stopTextSpan
g\p( b) \repeat unfold 4 b
r \repeat unfold 5 c
b( g) a a b b
e,2 r4
g'2_\markup {\italic "soave"} \grace g16 f8 e16 f
f4( e8) e( f g)
a4~ 16( b c b) \grace b a8 g-.
\grace g16 f4\trill e r
\tuplet 3/2 {f8( a g)} g4 r
\tuplet 3/2 {a8( c bes)} bes4. r8
a16( b c cis d) a( f') d( a') f d c?
\grace d c4\trill b2
b,16.\f 32 8\trill g\p g g g
g r r4 r
b16.\f 32 8\trill g8\p 4 8
8 r r4 r
g8_\dolce \repeat unfold 5 g
f4 r r8 f'( \textSpannerUp 
d) d8\startTextSpan 8 8 8 8\stopTextSpan
c4 r r
c8 bes4\sfz 4 8 \textSpannerDown 
aes4\p r8 a8\startTextSpan 8 8\stopTextSpan
g ees'4 g,8 8 8
c,( c' b! a g f)
e c_( c'2^~
8) c( b a g f)
e c_( c'2^~
8) c, c c c\noBeam r
}