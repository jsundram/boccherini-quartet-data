% \version "2.22.0"		% Boccherini: Quatuor Op.15/2 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none 
\omit TupletBracket 



R2
f,8_\markup {\italic "con grazia"} 4 g16.( e32)
a8 4 \slashedGrace c8 bes16.( g32)
\slashedGrace a8 g f4 r8
\slashedGrace c'8 bes( a16 g) \slashedGrace f8 e e
\slashedGrace d' c bes16( a) \slashedGrace g8 f f~
f\cresc f4 e8\!
g16( f) bes( a) a4
\slashedGrace c8 bes a16( g) \slashedGrace f8 e e
\slashedGrace d' c bes16( a) \slashedGrace g8 f f~
f f4 e8
f16-! f( e f) ees-! f( ees f)
d\p( f d f) c( f c f)
bes,( f' bes, f' a, f' a, f')
g,( \repeat unfold 3 {g' g,} g')
f-!\p f( e f) ees-! f( ees f)
d( f d f c f c\cresc f)
bes,( f' bes, f' a, f' a, f')
g, g'( f e f c bes a)\!
g[ g'64( f e d)] c16 c c8 r
e4_\dolce a16( g f e) 
\addStacc {e d c d e f d e}
e4 a16( g f e) 
\addStacc {e d c d e f g a}
b8\rf 4 cis8
d b g_\dolce g~
g g4 fis8\trill
g4 r
\repeat unfold 2 {\slashedGrace d'8 c16 b32( c) b( c d b)}
c( b? c) d e( d e) f g( f e) f g( e f) d
c16 \repeat unfold 7 g
g8 r r4
r a'32( g a bes! a f e d)
g16 r r8 g32( fis g a g e d c)
c16 r r8 a'32( g a bes a f e d)
g16 r r8 g32( fis g a g e d c)
b16\cresc b c c d d c c\!
b4. 8
c\f 4 b8\trill
c16-! c( bes! a\p) bes8 g
\repeat unfold 2 {a([ c bes g)]}

a[ \slashedGrace b \tuplet 3/2 {a16\f( g f)]} e8 d\trill
e16 c' bes! a bes8( g)
\repeat unfold 2 {a([ c bes g)]}

a\f[ \slashedGrace b \tuplet 3/2 {a16( g f)]} e8 d\trill
c8 4 8
8 c'4 b8\trill
c <g, e'>16. 32 8 r
cis8.\f d16 e( f g a)
bes!8 r r4
cis,8. d16 e( f g a)
bes8 r r4
g8\p([ f g f)]
g8.\trill[ f32 e] d8 r
R2*2

b8.\f c16 d( ees f g)
aes8 r r4
b,8. c16 d( ees f g)
aes8 r r4
f8\p([ ees f ees)]
f8.\trill[ ees32( d)] c8 r
R2*2

aes'4\pp ges
f2
ees
<c ees>
~ees8 ges4 8
f2
ees8 4 8
ees? c4 8
r c'8 4
r8 des8 4
r8 d!8 4
r16 c' g e! c8 r
r16 ees( des c) b8 r
r16 des,( c b) c8 r
r16 ees'( des c) b8 r
r16 des,( c b) c8[ 16.( bes32)]
<a a'~>4 a'16_\dolce c( bes a)
\addStacc {a g f g a bes g a}
a4~ 16 c( bes a)
\addStacc {a g f g a bes c d}
e8 e,4 fis8
g[ e c c]~
c c4 b8\trill
c4 r
\slashedGrace g''8 f16_\dolce e32( f) e( f g e) \slashedGrace g8 f16 e32( f) e( f g e)
f( e f g) a( g a bes) c( bes a bes) c( bes a g)
f16 \repeat unfold 7 c
c8 r r4
r bes'32( a bes a) bes( g f e)
f16 r r8 c'32( b c b) c( a g f)
e16 r r8 e32( f g a) bes( g f e)
f16 r r8 c32( b c b) c( a g f)
e16\cresc e f f g g f f
e4.\f 8
f f4 e8\trill
f16-!\p f( ees d) ees8 c
d([ f ees c)]
d[ f ees c]
d\f \slashedGrace e \tuplet 3/2 {d16 c bes} a8 g\trill
a16\p f'( ees d) ees8 c
d([ f ees c)]
d[ f ees c]
d\f \slashedGrace e' \tuplet 3/2 {d16 c bes} a8 g\trill
f r r d(
e)[ f16. bes,32] a8 g\trill
a <a f'>8 4
}