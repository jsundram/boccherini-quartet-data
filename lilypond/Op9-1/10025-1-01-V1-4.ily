% \version "2.22.0"		% Boccherini: Quatuor Op.9/1 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle


g,8\p
c ees4 d8
c g'4 f8
ees\rf c'4 b8
c\p g4 g,8
c ees4 d8
c g'4 f8
ees\rf c'4 b8
c g4 g'8
<d, b'>4\f c'8.\trill( b32 c)
d4 ees8.\trill( d32 ees)
f4 ees8.\trill( d32 ees)
d8( g) g, r
r4 r8 g'
b,4 c8.\trill( b32 c)
d4 c8.\trill( b32 c)
<d, b'>4 r8 bes!
ees\p g4 f8
ees bes'4 aes8
g\rf ees'4 d8
ees bes4 bes,8
ees\p g4 f8
ees bes'4 aes8
g\rf ees'4 d8
ees bes4 bes'8\f
aes bes, g'8.\trill( f32 g)
f8 bes, g'8.\trill( f32 g)
aes8 bes, g'8.\trill( f32 g)
f8[ bes, bes' bes,]
aes' bes,g'8.\trill( f32 g)
f8 bes, g'8.\trill( f32 g)
aes8 bes, g'8.\trill( f32 g)
f8 bes, r bes'
b( c) r aes
a( bes) r g
g( aes!) r f
f( g) r bes
b( c) r aes
a( bes) r g
g( aes!) r f
f( g) r a(
\repeat unfold 3 {bes4) r8 a(}


bes4) r8 a,(
\repeat unfold 3 {bes4) r8 a(}


bes4) r8 f'
<< { \repeat unfold 4 {g8\f aes4 f8\p} }
\\ { \repeat unfold 4 bes,2} >>

\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) )))
\addStaccmo { g'8 ees f d
ees c d bes
c aes bes g
aes f g ees }
f\f f' aes!4
ees,8\f ees' g4
d,8\f d' f4
ees,8\f ees' g4
f,8\f f' aes4
ees,8\f ees' g4
d,8\f d' f4
ees,8 ees' g a
\repeat unfold 2 {bes4 r8 a}

bes4 r8 a(
bes4) r8 a,(
\repeat unfold 3 {bes4) r8 a(}


bes4) r8 f'
<< { \repeat unfold 4 {g8\f aes4 f8\p} }
\\ { \repeat unfold 4 bes,2} >>


g'8( d ees b)
c( g aes8. f16) \unset Staff.beamExceptions
bes4 bes,
<g ees'> r8   bes 
ees\f g4\p f8
ees\f bes'4\p aes8
g\f ees'4\p d8
ees\f bes4 c8
des\f bes4 g8
e\f g4 bes8
des\f c4 bes8
aes f4 r8
r4 r8 c
f aes4 g8
f4 r
R2*2

<a, fis'>2\rf
<a' c>\f
<g b>4 r
b8\dynD( g) g r
c( g) g r
g'4( f)
ees8( f16 ees d8) c
b( g) g r
c( g) g r
g'4( f)
ees8( f16 ees) d8 c
e( c) c r
f( c) c r
c'4( bes)
aes8( bes16 aes g8) f
e( c) c r
f( c) c r
g'4.( aes16 bes)
aes8\p 4 \once \tieDashed 8~
8 4 8
bes,,2\f~
4 aes''\p
g8 4 8~
8 4 8
aes,,2\f~
4 g''
f8  4 8~
8 4 8
g,,2\f~
4 f''
\repeat unfold 4 {\grace f8 ees4 d8 ees}



\grace f8 ees4\rf d8 ees
\repeat unfold 3 {\grace f8 ees4 d8 ees}


d8\rf g4 f8
\grace f ees4 d8 c
b8\p 4 c8
\grace d c4 b8 c
b g'4\f f8
\grace f ees4 d8 c
b8\p 4 c8
\grace d c4 b8 c
<g b>4 r8 g'
g( aes) r f
fis( g) r ees
e( f) r d
d( ees) r g
g( aes) r f
fis( g) r ees
e( f) r d
d( ees) r fis(
\repeat unfold 3 {g4) r8 fis(}


g4) r8 fis,(
\repeat unfold 3 {g4) r8 fis(}


g4) r8 d'
<< { \repeat unfold 4 {ees8\f f4 d8\p} }
\\ { \repeat unfold 4 g,2} >>

\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) )))
\addStaccmo { ees'8 c d bes!
c aes bes g
aes f g ees
f d ees c }
d\f d' f4
c,8\f c' ees4
b,8\f b'? d4
c,8\f c' ees4
d,8\f d' f4
c,8\f c' ees4
b,8\f b'? d4
c,8 c'( d) fis(
g4\dynD) r8 fis(
\repeat unfold 2 {g4) r8 fis(}

g4) r8 fis,(
\repeat unfold 3 {g4) r8 fis(}


g4) r8 d'
<< { \repeat unfold 4 {ees8\f f4 d8\p} }
\\ { \repeat unfold 4 g,2} >>


ees'8( b c g)
aes!( ees) f8.( d16)
g4 <g, d' b'>
<g ees' c'> r
}