% \version "2.24.0"		% Boccherini: Quatuor Op.9/3 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none




f,8\f f' \repeat unfold 13 {f, f'}


	f,4 r
R1*3


f8\p \addStacc {f' e d c bes a g}
f8\f f' \repeat unfold 13 {f, f'}


	f,4 r
R1*2

<g g'>8\f \repeat unfold 7 q
c' c, e g c8 r r4
r2 b8_\dolce d b g
c4 c, r2
r b'8 d b g
\repeat unfold 3 {e c <c, c'>4\f f'8 c <c, c'>4\f}


e'8\f e e e f f fis fis
g g, g g g4 r
r2 r4 c
aes'4 2 4
\grace g8 f4 2 4
aes g2 f4
\grace f8 e4 e( g e)
\repeat unfold 2 {r e( g e)}

f, f'( aes f)
r fis( a! fis)
\repeat unfold 2 {r fis( a fis)}

g8 \repeat unfold 7 g,
g1\cresc~
1
4\f \repeat unfold 3 <g g'>
<c, c'> r r <g' d' b'>\f
\repeat unfold 2 {<c, g' e' c'>2 r4 <g' d' b'>}

c' c, c c
\repeat unfold 8 e8
f2. \clef tenor f'4~
4 e b g
\grace d'8 c4 b8 c a4 g
\clef bass f( e f g)
\repeat unfold 2 {e\rf c'( a g)
f\p e( f g)}


<c,, c'>2\f r4 <g' g'>
\repeat unfold 2 {<c, c'>2 r4 <g' g'>}

\repeat unfold 3 <c, g' e' c'> r
\repeat unfold 14 {c'8 c'}


	c,4 r
R1*3


r8 \addStacc {c'\p b a g f e d}
c8\f c' \repeat unfold 13 {c,8 c'}


	c,4 r
R1*2

d8\f d, d'4~ 8 8 fis d
g g, g'4~ 8 8 b g
c c, c'4~ 8 c, e c
f f, f'4 r2
r \addStacc {e8_\dolce g e c}
f4 f, r2
r e'8( g e c)
f4 f, r a\f
bes( c d ees)
d \clef tenor d'2\p ees8( c)
\repeat unfold 2 {ees( d ees c)}
ees( d) d2 \clef bass d,,4\f
ees( f g aes)
g\p g'2 aes4
g( aes g aes)
g g8. f16 g4 g,
r aes( a2)
r4 bes!( b2)
c4 c aes2\cresc
g4 g( g'_\dolce f)
ees( d c) c'
b( aes g f)
ees( d c) c'
b g2 bes4
aes( g f) f'
e!( des c bes!)
aes( g f) f'
e! \addStacc {c,8 d c bes! a! g}
\repeat unfold 14 {f f'}


	\repeat unfold 4 {f,4 r}

	r c'
f f, bes a8. f16
c'4 c, r2
r r4 f'_\dolce
des'4 2 4
\grace c8 bes4 2 4
des c2 bes4
a a( c a)
\repeat unfold 2 {r a( c a)}

r bes bes bes,
\repeat unfold 3 {r b'( d b)}


c8 \repeat unfold 7 c,
c1\cresc~
1
4 4 4 4\f
\repeat unfold 3 {f,2 r4 <c c'>}


f'4 f, f f
a'8_\dolce \repeat unfold 7 a
bes4 bes,2 bes'4~
4 a e c
f( e8 f) d4 c
bes a( bes c)
a\rf f' d\p c
bes a( bes c)
a\rf f'( d c)
bes a( bes c\f)
\repeat unfold 3 {f,2 r4 <c c'>}


\repeat unfold 3 f4 r
}