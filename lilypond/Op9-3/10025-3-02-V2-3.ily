% \version "2.22.0"		% Boccherini: Quatuor Op.9/3 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



R2.*2

f,4\pp 4 4
2 \tuplet 3/2 {g8( e c)}
c a' a4 \tuplet 3/2 {a8( g f)}
e4 8.( 16) \tuplet 3/2 {e8( f g)}
a2\rf \tuplet 3/2 {a8( g f)}
e4\p 8.( 16) \tuplet 3/2 {e8( f g)}
a2\rf \tuplet 3/2 {a8( g f)}
f8\p 4 4 8~
8 4 4 8
2 e4\trill
f2 r4
<g, g'>8\f 4 4 8~
8 4 8 f'16( d e c)
d( e c d) b( c a b) g8 8
<g g'>4 r r
r c\p c
c d4. e8
c c'4 8 b[ b]
c4 \tuplet 3/2 {ees8( d c) bes!( a g)}
fis2( g4)
a2( bes4)
c c c
c4. d8( bes4)
8 c,4 4 8
8 r r a'\p bes a
bes( g a e f) f_\cal
f2 e8( c)
a4 r r
R2.
f'4\p 4 4
2 \tuplet 3/2 {g8( e c)}
c a' a4 \tuplet 3/2 {a8( g f)}
e4 8.( 16) \tuplet 3/2 {e8( f g)}
a2\rf \tuplet 3/2 {a8( g f)}
e4\p 8.( 16) \tuplet 3/2 {e8( f g)}
a2\rf \tuplet 3/2 {a8( g f)}
f8\p 4 4 8~
8 4 4 8
2 e4\trill
f r r
\grace s8 bes,4 r r
\grace c'8 bes_\markup {\italic "Sul ponticello"} a16 bes \grace c8 bes a16 g \grace g8 f e16 f
d ees! f d ees f g ees c d ees c
d8( ees d c) bes bes'
a!2( bes4)
e,2( f4)
a,!2 bes4
4( a!8) ees'!( d) c
\repeat unfold 2 {\grace ees8 d c16 d} \grace f8 ees d16 ees
\repeat unfold 2 {\grace g8 f ees16 f} \grace a8 g f16 g
aes8\p 4 4 8
g!4. g'8 8 8
8 a!16 g f8( ees d c)
bes4. bes'8 8 8
8 c16 bes a!8( g f ees)
d4. c8 bes4
r8 des_\cal( a! bes f ges)
bes,4( a8) ees'( ees c)
bes4 r r
\grace c'8 bes\mp a16 bes \grace c8 bes a16 g \grace g8 f e16 f
d ees! f d ees f g ees c d ees c
d8( ees d c) bes bes'
a c16 a f8( g a bes)
g4. f8( ees f)
bes,4 d c\trill
bes8 4 8 4
}