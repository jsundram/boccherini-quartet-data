% \version "2.22.0"		% Boccherini: Quatuor Op.15/2 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle


\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) )))
r8 f,_\dolce a c
f f, f f
f f' f f
c f f, r
r c'( c' bes)
a4. f8
bes, bes c c
f4 a8 f
c c c'( bes)
a4. f8
bes, bes c c
f,4 r
R2
f8\cresc 8 8 8
\repeat unfold 4 <c c'>
f4 r
R2
f8\p 8 8 8
c' c' f, f,
c'16 c' c, c c8 r
\repeat unfold 2 {c,8 r c r
c r r4}


g'8 g' f e
d d b g
c c a a
g g'( g f!)
e\p( f e f)
e r r4
e8( f e f)
e r r e
\repeat unfold 2 {f4 r8 f
e4 r8 e}


d\cresc c b a
<g g'>8\f 8 8 8
c f g g,
c\p( c' c, bes'!)
\repeat unfold 2 {c,( a' c, bes')}

f,\f f' g g,
c\p( c' c, bes'!)
\repeat unfold 2 {c,( a' c, bes')}

f, f' g g,
c d e f~
f[ e16. f32] g8 g,
c <c, c'> q r
cis'8.\f[ d16] e f g a
bes!4 r
cis,8.[ d16] e f g a
bes!4 r
R2
r4 r8 f
g\p g, a a
d,4 r
b'8.\f[ c16] d ees f g
aes4 r
b,8.[ c16] d ees f g
aes4 r
R2
r4 r8 ees\p
f f, g g
<c, c'>4 r \textSpannerDown 
\once \override DynamicLineSpanner.staff-padding = #2.5 aes'8\pp\startTextSpan 8 8 8\stopTextSpan
aes8\startTextSpan 8 8 8\stopTextSpan
\repeat unfold 6 { aes2:8_\markup { \override #'(height . 0.3) \draw-squiggle-line #0.7 #'(5 . 0) ##f } }





r8 a!8\startTextSpan 8 8\stopTextSpan
r bes!8\startTextSpan 8 8\stopTextSpan
r b8\startTextSpan 8 8\stopTextSpan
\repeat unfold 4 c
\repeat unfold 3 c2:8


c8 8 c'16( bes! a! g)
f8 r f, r
f r r4
f8 r f r
f r r4
c'8\rf c'( bes a)
g-! g( e c)
f f d d
c c c' bes!
a( bes a bes)
a r r4
a8( bes a bes)
a r r a
\repeat unfold 2 {bes4 r8 bes
a4 r8 a}


g\cresc f e d
<c, c'>8\f 8 8 8
f bes c c
f\p( f' f, ees')
\repeat unfold 2 {f,( d' f, ees')}

bes,\f( bes' c c,)
f( f' f, ees')
\repeat unfold 2 {f,( d' f, ees')}

bes,\f bes c c
f g a bes~
bes[ a16. bes32] c8 <c,, c'>
f f' f, r
}