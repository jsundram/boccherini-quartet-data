% \version "2.22.0"		% Boccherini: Quatuor Op.8/2 - cello

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle


c,4\f ees
g c ees g
c2\p b4( bes
a aes g fis)
g g, r b'(
c) aes! f g
aes!2. b4
c8 r f, r g r g, r
c4\mf( c') bes!( aes!)
g g,\p( aes a) \override Staff.MeasureCounter.count-from = #2
bes1~\startMeasureCount
\repeat unfold 7 bes~






bes(\stopMeasureCount
ees,4) r r a
bes1\pp~\startMeasureCount
\repeat unfold 4 bes~



bes\stopMeasureCount
ees,4 ees'2 g4
f( d bes d)
\repeat unfold 2 {ees( g)}
f( d) bes( d)
ees2\f ees,4 g
bes ees g bes
ees2 r
r4 ees,\p( d c)
\repeat unfold 3 bes1~


bes
ees,4 r g'\p( f)
ees( d c bes)
aes( g) r g\f
r aes r bes
r ees, g'\p( f)
ees( d c bes)
aes( g) r g\f
r aes r bes
ees,2    ees4\f g
bes ees g bes
ees ees,\p( d! des)
c( ces bes a)
bes2 r4 c\p
f( aes g bes)
aes( c) e,( g)
f( aes) g( bes)
aes( f) d( f)
ees( g) f( aes)
g( bes) bes,( d)
ees( g f aes)
g ees bes2
c\rf d(
ees d
c) cis
d,1\p~
1~
1~
1
\repeat unfold 3 g~


g
\repeat unfold 3 <c, c'>~


q
f4 f' aes,!2
bes! c
des f
f,2.\rf fis4
g\p r g r
g r g r
g r g\f g'
c c,8( d) ees\f d ees f
g4\p r g, r
g r g r
g r g g'
c\f c,8( d) ees d ees f
g f ees d <c, c'>4 ees
g c ees g
c2\p b4( bes)
a( aes g fis)
g g, r b'
c aes!( f g)
aes!2. b4
c8 r f, r g r g, r
c4\pp c'( bes! aes)
g g,\p( aes a)
bes1~\startMeasureCount
bes~\cresc
bes~
bes\p~
bes~
bes\rf~
bes~
bes\p~\stopMeasureCount
bes2( b)\cresc
c4 4 aes!2\f
\repeat unfold 3 <g g'>1~


q
c,4 c'2 ees4(
d) b( g b)
c( ees c ees)
d b( g b)
c2 ees'4\p( d)
c( bes aes g)
f( ees) r ees,\f
r f r g
r c\p ees'4( d)
c( bes aes g)
f ees r ees,\f
r f r g
<c, c'>2 r
}