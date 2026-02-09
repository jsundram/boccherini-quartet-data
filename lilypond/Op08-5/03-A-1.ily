% \version "2.24.0"		% Boccherini: Quatuor Op.8/5 - alto

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle



r8 f_\markup {\italic "a meza Voce"}( g e)
f4 r
r r8 c~
c a( g f)
r f'( bes,4)
r8 f' f bes,
c c e e
r c8\startTextSpan 8 8\stopTextSpan
r c c c
r c c r
c2\p~ 
4~ \tuplet 3/2 {c16 g' f} \grace a8 \tuplet 3/2 {g16 f e}
d4 e8 f
e f e g16( e)
d4  e8 f
e( f) ees4
r8 f f16( d) d8
r ees ees16( c) c8-!
r d d16( b) b( g)
g2
r8 f' f16( d) d8
r ees ees16( c) c8
r d d16( b b g) \textSpannerDown
\repeat unfold 2 { \tuplet 3/2 {\once \override DynamicLineSpanner.staff-padding = #3 g16\f\startTextSpan 16 16\stopTextSpan} g4\p 8 }

g8 g'4 e8
c\rf r r c
c a'( g f)
e\p( g f bes!)
a4 g8\rf( f)
e!\p( g) f( bes!)
a4 g8\rf( f)
g e e r
r8 c\p( d b)
c4 r
r r8 g'~
g e( d c)
r c'( f,4)
r8 c' c f,
g g b, b
c c32\prall\p( b? c d) e8 g
f e d cis
r bes!4\rf g'8
f\p( e d cis)
r bes!4\rf a8
2~
4 r8 c'\p
bes!( a) g( fis)
r ees4\rf c'8
bes!\p( a g fis)
r ees4\rf d8
4\p r8 c\cresc
c4 r8 d
bes!4\f r8 g
a d d, r
r g'_\dolce( a fis)
g4 r
r r8 d~
d bes'( g e)
f4 g8( e)
f4 r
r r8 c
c a4 c8
bes( c) bes( a)
bes( a) bes r
r4 r8 g'
g e c \grace d \tuplet 3/2 {c16( bes a)}
g4\p a8( bes)
a( bes) a c16( bes)
g4 a8( bes)
a bes aes r
r bes' bes16( g) g8
r aes aes16( f) f8
r g g16( e e c)
c2
r8 bes' bes16( g) g8
r aes aes16( f) f8
r g g16( e e c)
\repeat unfold 2 {\tuplet 3/2 {c16-\tweak X-offset #-1.5 \f c c} c4\p 8}

c8 4 a8
f r r f\rf
f d'( c bes!)
a-!\rf c( bes ees)
d4 c8\p( bes)
a( c\rf bes ees)
d4( c8) c-!
c c c r
}