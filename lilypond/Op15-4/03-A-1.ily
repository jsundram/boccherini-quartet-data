% \version "2.24.0"		% Boccherini: Quatuor Op.15/4 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none




f16\p \repeat unfold 5 f
\repeat unfold 3 f4.:16


f,8\f 8 8
4 r8
fis'8\p 8 8
g4.
\repeat unfold 4 g,4.:



<c, g'>8 8 8
4.
c'8 8 8
\repeat unfold 4 {f16( c) a( c) a( c)}



\repeat unfold 4 {e( c) g( c) g( c)}



b( d) f( d) b( d)
\repeat unfold 3 {f( d) f( d) b( d)}


c8 8 8
4.
4.~
8 f([ fis)]
g r r
R4.
g8\f a g
\slashedGrace g f! e d
c8 8 8
4.
4.
8 f fis
g r r
R4.*2

aes,4.\p
g8 r r
R4.*2

aes4.
g8 g'16[ f e! d]
c8 r r
g'4.\p
\repeat unfold 2 g

R4.
\repeat unfold 3 g4.


R4.*4



e8 e e
f f f
g g g,
c c16([ d e f)]
g8 r r
\repeat unfold 3 g4.


R4.
\repeat unfold 3 g4.


R4.*4



e8\f e e
f f f
<g, g'> q q
c4 r8
c'8\f d ees
\slashedGrace bes a bes c
fis, g a
d, c16 bes a g
fis8\p( g a)
bes a g
fis8 8 8
g r r
bes'\f c d
g, a bes
e, f g
c, bes16( a g f)
e8( f g)
a( g f)
e e e
f r r
f'\p( aes g)
e!( g f)
f( aes g)
e( g f)
des4.\f
\repeat unfold 2 des?

c4 r8
f\p( aes g)
e!( g f)
f( aes g)
e( g f)
des4.\f
\repeat unfold 2 des?

c8 c'16([ bes a! g)]
f4.:16\p
\repeat unfold 3 f:


c'8\f d ees
a, bes c
f, g a
bes4.
d,\p
e!~
e8\f e e
d4 r8
c4.\p
d
d8\f d d
c r r
a8 c4
bes r8
g8 d'4
c r8
bes'4.\p(
a
bes
a
bes)
a8\f c bes
a g f
\slashedGrace f e d c
bes'4.\p(
a
bes
a
bes)
a8\f c bes
a g f
c4 r8
R4.
c4.\p
c
c
R4.
\repeat unfold 3 c4.


R4.*4



a8\f a a
\repeat unfold 3 bes
\repeat unfold 3 c
f, f'16([ g a bes)]
c8 r r
c,4.\p
c
c
R4.
\repeat unfold 3 c4.


R4.*4



a8\f a a
\repeat unfold 3 bes
\repeat unfold 3 <c, c'>
f4 r8
}