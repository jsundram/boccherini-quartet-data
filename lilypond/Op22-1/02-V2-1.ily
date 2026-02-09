% \version "2.24.0"		% Boccherini: Quatuor Op.22/1 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none 
\omit TupletBracket 



e,8\f e'4 4 c8 d([ f,)]
\grace f16 e8. d16 e4~ 8 c'( d e
f4.)  e8 \grace f16 e8 d \grace e16 d8 c
b4. c16 d c4 r
e,8\p 4 4 c8 d([ f)]
\grace f16 e8.\trill d16 e4~ 8 c( d e
f4.) e8 \grace f16 e8 d \grace e16 d8 c
c2\trill( b4) r
r8 \addStacc {d' c b a b a g
fis e d} r r2
d2. fis4(
g) r r2
r8 \addStacc {d' c b a b a g
fis e d} r r2
d2. fis4
g8 d4 8 16\ff \repeat unfold 7 d
\repeat unfold 2 e2:16
\repeat unfold 2 d:
\repeat unfold 2 e:
\repeat unfold 4 d16 \repeat unfold 4 g16 g2:
g: fis:
f!: e:
d4  r a'2_\dolce~
4 g b\p( c
d8 e c a) b4( c)
d8( e c a) \repeat unfold 4 b16 \repeat unfold 4 c
b8 8 \repeat unfold 4 g fis8 8
g4 r c16( b) b b d( c) c c
e( d) d d \grace d c8 b16 a c16( b) b b d( c) c c
e( d) d d \grace d c8 b16 a \repeat unfold 4 b \repeat unfold 4 c
b-!\rf b( a) b g8 8 16 g( a b) \grace b a8 g16 fis
g,\f( g') g g g\p g g g g2:
\repeat unfold 4 g16 e8 c' c( b) b( a)
g2:\f g:_\dolce
\repeat unfold 4 g16 e8 c \grace d16 c8( b) \grace c16 b8( a)
g16( g') fis\pp g \grace a g8 fis16 g \repeat unfold 2 {\grace g f8 e16 f}
\repeat unfold 2 {\grace f e8 d16 e} \repeat unfold 2 {\grace g fis8 e16 fis}
g,16( g') fis g \grace a g8 fis16 g \repeat unfold 2 {\grace g f8 e16 f}
\repeat unfold 2 {\grace f e8 d16 e} \repeat unfold 2 {\grace g fis8 e16 fis}
g,16( g') fis g g,8 g'-! \addStacc {a b c d}
e_\dolce r e2( f!4
g) r r2
e8 r e2( f4
g8) cis,,16( d e8) cis g' e bes' g
e16\cresc \repeat unfold 11 e \repeat unfold 4 a\!
a4 r r a\p~
a r f8 r e r
d4 r r2
d'8_\markup {\italic "(dolce)"} r d2( ees4
f) r r2
d8 r d2( ees4
f8\f) b,,!16( c d8) b f' d aes' f
d16\cresc \repeat unfold 11 d \repeat unfold 4 g\!
g8 16( f) ees8 d c c4 d8
ees4 r c'2\sfz
b4 r r g\pocof(
ees'2) d4( c)
b! b( g'2~
4) f( ees d)
c4~ 8 ees,( d4) r
R1
r2 r4 c'(
aes'2_\dolce) g4( f 
ees16) f g f \grace f ees8 d16 ees d4 r
r8 \addStacc {g, f e d e d c}
b a g r r4 b'16( c d e)
\addStacc {d8 c b a g f e d}
c4 r r2
r8 \addStacc {g' f e d e d c}
b a g r r4 b'16( c d e)
\addStacc {d8 c b a g f e d}
d4( c) c'16\f( d) e f g a b c
c-! c( b) c \grace b a8 g16 a f c d e f g a b
c-! c( b) c \grace a g8 f16 g e c d e f g a b
c-! c( b) c \grace b a8 g16 a f c d e f g a b
c-! c( b) c \grace a g8 f16 g e8.\trill d32 e e'8 e,
g( f) f4 8.\trill e32 f f'8 f,
f( e) e4 f16( g) a g f e d c
b g a b c d e f g a b c d8_\dolce f,
f4( e) c( d)
e8( f d b) c4( d)
e8( f d b) c4 4~
4 r r2
r f,16( e) e e g( f) f f
a( g) g g \grace g f8 e16 d f( e) e e g( f) f f
a( g) g g \grace g f8 e16 d \repeat unfold 4 e \repeat unfold 4 f
e8 g16 e c8 c'4 8 b[ b]
c,16\f \repeat unfold 7 c' c2:\p
\repeat unfold 4 c16 a8( f) f( e) e( d)
c16\f c c c \repeat unfold 4 c' c2:\p
\repeat unfold 4 c16 a8 f \grace g16 f8 e \grace f16 e8 d
c16\pp c( b) c \grace d c8 b16 c \repeat unfold 2 {\grace c bes8 a16 bes}
\grace bes?16 a8 g16 a \grace bes16 a8 g16 a \repeat unfold 2 {\grace c16 b8 a16 b}
c16 c( b) c \grace d c8 b16 c \repeat unfold 2 {\grace c bes8 a16 bes}
\repeat unfold 2 {\grace bes16 a8 g16 a} \repeat unfold 2 {\grace c16 b8 a16 b}
b2( c4) r
}