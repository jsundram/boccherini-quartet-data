% \version "2.22.0"		% Boccherini: Quatuor Op.9/3 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


f,4\pp^\markup {\italic "con grazia"} 4 4
2 \tuplet 3/2 {g8( e c)}
c( a') a4 4
2 \tuplet 3/2 {bes8( g e)}
\repeat unfold 2 { c'2\pocof \tuplet 3/2 {c8( bes a)}
g4 8. 16 \tuplet 3/2 {g8( a bes)} }


c2\pocof \tuplet 3/2 {c8( bes a)}
g4 4 4
4( a bes)
a4. r8 \grace a g( f16 g)
f2 r4
<g, e' c'>8\f c'16 d e d c b a g f e
\grace g8 f e16 f b( d) c( e) c( f) e( g)
f8 r r f, f8.\trill e32( f)
e16( g) f e f( g) a b c( d) e f
g8\dynD( e c bes! a g)
gis( a) b4. c8
\tuplet 3/2 {b( a f')} e4 \grace e8 d c16( d)
c4 r r
ees4~ \tuplet 3/2 {ees8 d( c) bes!( a g)}
fis2 g4
a a a 
a4.( bes8 g4)
g'8.\trill f32 g \tuplet 3/2 {bes8( g) e-! c( d) bes-!}
a8( bes b c d cis)
d( e f g a) a,^\markup{ \italic { \concat { "Lang." \super "do" } } }
a2\< \grace c8 bes( \grace a g)\!
f4\p f f
f~ \tuplet 3/2 {f8 e( f) g( e c)}
c( a') a4 4
4~ \tuplet 3/2 {a8 g( a) bes( g e)}
\repeat unfold 2 { c'2\pocof \tuplet 3/2 {c8\p( bes a)}
g4 8. 16 \tuplet 3/2 {g8 a bes} }


c2\pocof \tuplet 3/2 {c8\p( bes a)}
g4\rf( g g)
g\p( a bes)
a4. r8 \grace a8 g\prall( f16 g)
f2 r4
\grace c'8 bes_\markup {\italic "Sul ponticello"} a16 bes \grace c8 bes a16 g \grace g8 f e16 f
\grace a8 g fis16 g \grace a8 g f16 ees! \grace ees8 d c16 d
bes' c d bes c d ees c a bes c a
bes( c) a( c) bes d c ees d f e g
f4._\dolce( e8 ees d
des4. c8 bes a!)
ges4. f8( e f)
des4( c) r
\grace s8 f'4._\dolce( d8 bes4)
aes'4.( f8 bes,4)
r8 f'8\startTextSpan 8 8 8 8\stopTextSpan
f( g16 f ees8 d c bes)
a!4. a'8 8 8
8 bes16 a g8( f ees d)
c4. c'8 8 8
8 d16( c) bes8 a! bes( ges)
e( f c des a! bes)
des,4 c r
\grace c'8 bes a16 bes \grace c8 bes a16 g \grace g8 f e16 f
\grace a8 g fis16 g \grace a8 g f16 ees! \grace ees8 d c16 d
bes' c d bes c d ees c a bes c a
bes( c) a( c) bes d c ees d f e g
f4. e8( ees d)
c4. bes8( a bes)
\grace a g ees'16( c) bes4 a\trill
bes8 d,16 ees d8 8 4
}