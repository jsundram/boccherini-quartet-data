% \version "2.22.0"		% Boccherini: Quatuor Op.9/1 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle


r8
r4 r8 g,\p
c ees4 d8
c g'4 f8
ees\rf c'4 b8
c\p g4 g,8
c ees4 d8
c g'4 f8
<g, ees'>4 r
r r8 g''\f
b,4 c8.\trill( b32 c)
d4 c8.\trill( b32 c)
b4 r8 g'
b,4 c8.\trill( b32 c)
d4 ees8.\trill( d32 ees)
f4 ees8.\trill( d32 ees)
d8 g g, r
r4 r8 bes,!\p
ees g4 f8
ees bes'4 aes8
g\rf ees'4 d8
ees bes4 bes,8
ees\p g4 f8
ees bes'4 aes8 \set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) )))
g f ees g\f
f4 ees8.\trill d32( ees)
d4 ees8.\trill d32( ees)
f4 ees8.\trill d32( ees)
d8 f ees g
f4 ees8. d32( ees)
d4 ees8. d32( ees)
f4 ees8. d32( ees)
d4 r
r8 c'\p( aes c)
r bes( g bes)
r aes( f aes)
r g( ees g)
r c( aes c)
r bes( g bes)
r aes( f aes)
r g( ees ges)
\repeat unfold 3 {f( ees d ges)}


f( ees d) r
\repeat unfold 4 {r8 a( bes4)}



r8 f''4\f d8
\repeat unfold 3 {ees f4 d8}


ees4\p( d
c bes)
aes( g)
f( ees)
r <d bes' f'>\f
r <ees bes' g'>
r <d bes' aes'>
r <ees bes' g'>
r <d bes' f'>
r <ees bes' g'>
r <d bes' aes'>
r8 g\p( ees ges)
\repeat unfold 3 {f( ees d ges)}


f( ees d) r
\repeat unfold 4 {r a( bes4)}



r8 f''4\f d8
\repeat unfold 3 {ees f4 d8}


ees r r4
r r8 r16 f,\f
bes4 bes,
<g ees'> r8   r \unset Staff.beamExceptions
r4 r8 bes\dynD
ees g4 f8
ees4 r
R2*2

<g, e'>2\p
<bes g'>\f
<aes f'>4 r8 c\p
f aes4 g8
f\f c'4\p bes8
aes\rf f'4 e8
f c4 d8
ees!\f c4\p a8
fis\f a?4\p c8
ees!\f d4\p c8
b g g, r
g'4 f\trill
ees8 f16 ees d8 c
b g g r
c g g r
g'4 f\trill
ees8 f16( ees) d8 c
b( g) g r
c( g) g4
c' bes!
aes!8 bes16( aes g8) f
e( c) c r
f( c) c r
c'4 bes
aes!8 bes16( aes g8) f
e( c) e4
f2\p~
4( ees!)
<bes d>2\f~
4 r
R2
ees4\p( d)
c2\f~
4 r
R2
d4\p c
b2\f~
4 r
\grace d'8 c4\p b8( c)
\repeat unfold 3 {\grace d8 c4 b8( c)}


\grace d8 c4\rf b8( c)
\repeat unfold 3 {\grace d8 c4 b8( c)}


b4\f b,?
c2
d8\p 4 ees8
\grace f ees4 d8 ees
d4\f b
c2
d8\p 4 ees8
\grace f ees4 d8 ees
<g, d'>4 r \set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) )))
r8 aes'\p( f aes)
r g( ees g)
r f( d f)
r ees( c ees)
r aes( f aes)
r g( ees g)
r f( d f)
r ees( c' c,)
b ees!( d c)
\repeat unfold 2 {b ees( d c)}

b( d) g,( ees'!)
\repeat unfold 3 {d( c b ees)}


d( c b) r
r d'4\f b8
\repeat unfold 3 {c\f d4 b8}


c4\p bes!
aes( g)
f( ees)
d( c)
b\f <g d' b'>
\repeat unfold 3 { r <g ees' c'>
r <g d' b'> }




r8 g'\dynD( ees c)
\repeat unfold 3 {b ees( d c)}


b( d) g,( ees')
\repeat unfold 2 {d( c b ees)}

d( c b) r
r d'4\f b8
\repeat unfold 4 {c\f d4 b8}



c r r4
r r8 r16 d,\f
g4 g,
<g ees' c'> r
}