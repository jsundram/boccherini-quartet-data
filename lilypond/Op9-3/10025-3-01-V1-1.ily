% \version "2.22.0"		% Boccherini: Quatuor Op.9/3 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



<a f'>2\f f
d' bes
bes' e,
f4 16\prall( e f g) f8 f,\p( g a)
\repeat unfold 2 {bes( g) e4~ 8 f( g a)}

c8( bes) bes( a) a( g) f( e)
f4 r r2
<a f'>2\f f
d' bes
bes' e,
f4 16\prall( e f g) \addStacc {f8 e d c}
\repeat unfold 2 {b( d f4~ 8) e d c}

<g, d' b'>4\f d''16( c b a) g4 <g d' f>
<g c e> g'16( f e d) \addStacc {c8\dynD d e f}
g8 4 4 4 8
16( a g f) e8 d \addStacc {c d e f}
g8 4 4 4 8
\repeat unfold 3 {g4\f e8 c\p c'4\f a8 f\p}


g4\f 8.\trill( f32 g) a8 f d c
<d, b' g'>4 <g, g'> r g'
ees'4\p 2 4
\grace d8 c4 2 4
ees d2 c4
\grace c8 b4 2 4
c( des2) 4
c( bes!) r bes
g' bes, r c
\grace c8 bes( aes8) 2 c4
\repeat unfold 2 {ees( c) r c}

c'( c,) r c
b8 16( c d c b a) g8 4 a8
\afterGrace b2\trill {a16[ b]} \addStacc {c8\cresc d e b}
\afterGrace c2\trill {b?16[ c]} \addStacc {d8 e f c}
\afterGrace d2\trill {c16[ d]} \addStacc {e8\f f g d}
<c e>4 g16( c e g) f4 <d f>
\repeat unfold 2 {<c, g' c e>4 g'16( c e g) f4 <d f>}

c'8. b16 a8.\trill g16 f8.\trill e16 d8.\trill c16
g'4\p 2 bes!4
gis8( a e f) cis d f d
b4 c d4.( e16 f)
\grace f8 e4 d8 e \grace g f4 8( e)
e( d) d( c) \grace e d4 c8( b)
g'2\rf 8( f) f\p( e)
e( d) d( c) \grace e d4 c8( b)
g'2 8( f) f( e)
e( d) d( c) \grace e d4 c8( b)
<g, e' c'>2\f r4 <g d' b'>
\repeat unfold 2 {<g e' c'>2 r4 <g d' b'>}

<g e' c'>4 4 4 r
c''2 c,
a' a,
f' b,
c4 16\prall( b c d) c8\p c,( d e)
f d b4~ 8 c( d e)
f( d) b4~ 8 c( d e)
g( f) f( e) \grace e d4 c8 b
c4 r r2
c''2\f c,
a' a,
f' <d, b'>
<g, e' c'>4 c'16\prall( b? c d) c8\p( bes a g)
\repeat unfold 2 {fis( a) c4~ 8 bes!( a g)}

fis4\f a16( g fis e) d4 <d c'>
<g bes> d'16( c bes a) g4 <b f'>
<c e> g'16( f e d) c4 <c bes'!>
<c a'> c16( bes! a g) \addStacc {f8 g a bes}
c8 4 4 4 8
16( d c bes) a8 g \addStacc {f g a bes}
c8 4 4 4 8
16( d c bes) \addStacc {a8 g} f f ees'8.\f( d16)
d4\f( c8.) bes16 4\f( a8.) c16
8( bes) bes2\p c8 a
\repeat unfold 2 {c( bes c a)}
c8.( bes16) 2\f aes'8.( g16)
4\f( f8.) ees16 4\f( d8.) f16
8 ees8\p 2 f8( d)
\repeat unfold 2 {f( ees f d)}
f( ees) ees2 des4
b( c) r ees
cis( d!) r f
\grace f8 ees4\rf d8( c) \grace f ees4 d8( c)
b d g,4 r b8.\trill\p( aes?32 bes)
c4 d8.\trill( c32 d) ees4 fis8.\trill( ees32 fis)
\addStacc {g8 b d} r r4 b,8.\trill aes?32 b
c4 d8.\trill c32 d ees4 fis8.\trill ees32 fis
g8 d4 b8 g bes des4~
8 c4 bes! aes aes'8~
8 g4 f e! des8~
8 c4 bes aes aes'8
g e! c4 r2
<a f'> f
d' bes
bes' e,
f4 16\trill( e f g) f8 f,\p g a
bes( a) g f d'(\cresc c) bes a
f'( e) d c c'\f( bes) a g
bes( a) g f e8. f16 8.\trill( e32 f)
g8. c,,16 4 r c'
aes'4\p 2 g4
\grace g8 f4 2 4
aes g2 f4
\grace f8 e4 2 4
f ges2 4
f( ees) r ees
ges( ees) r ees
\grace f8 ees?( des) des2 f4
\repeat unfold 3 {aes( f) r f}


e!8 e,16( f g f e d) c8 c'4 d8
\afterGrace e2\trill {d16[ e]} \addStacc {f8 g a e}
\afterGrace f2\trill {e16[ f]} \addStacc {g8\cresc a bes f}
\afterGrace g2\trill {f16[ g]} \addStacc {a8 bes c g}
<c, a'>4 bes'16\f( a g f) e4 <bes g'>
\repeat unfold 2 {<a f'> bes'16( a g f) e4 <bes g'>}

\grace g'8 f8. e16 \grace e8 d8. c16 \grace c8 bes8. a16 \grace a8 g8. f16
c'4\dynD 2 ees4
cis8( d a bes fis g bes g)
e4 f g4.( a16 bes)
\grace bes8 a4_\markup {\italic "Gracioso"} g8 a c( bes) bes( a)
a( g) g( f) \grace a g4 f8( e)
\repeat unfold 2 {c'2\rf 8( bes) bes( a)
a( g) g( f) \grace a g4 f8( e)}


<a, f'>2 r4 <g' bes e>
\repeat unfold 2 {<f a f'>2 r4 <g bes e>}

<f a f'>4 4 4 r
}