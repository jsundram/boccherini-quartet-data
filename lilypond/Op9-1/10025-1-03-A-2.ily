% \version "2.22.0"		% Boccherini: Quatuor Op.9/1 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none




ees16_\markup {\italic "Sotto voce"}( g f g aes g f g aes g f ees)
d( f ees f g f ees f g f \grace f8 ees16 d)
d( f ees f g f ees f g f ees d)
\grace f8 ees16( d ees f \grace f8 ees16 d ees f ees4)
2.
r4 d( ees)
c8 4 8 8 r
r4 r16 d( c d ees d c bes)
\repeat unfold 2 { a( c bes c d c bes c d c bes a)
bes( d c d ees d c d ees d c bes) }


R2.
f4\f 4 r
R2. 
ees'4\p( d) r
\repeat unfold 3 {ees8 d}
<c f>4\f <bes f'> r8 ees\p(
d c) a bes \grace d c( bes16 a)
bes( d c d ees d c d ees d c bes)
a( c bes c d c bes c d c bes a)
bes( d c d ees d c d ees d c bes)
a( c bes c d c bes c d c bes c)
c2( bes4)
R2.*2

g'8\p g g g c, c
\repeat unfold 2 { f16( aes g aes bes aes g aes bes aes g f)
e( g f g aes g f g aes g f e) }


f( g) g( aes) aes( g) g( f) f( ees) ees( d)
d( f ees f g f ees f g f ees d)
ees( g f g aes g f g aes g f ees)
d( f ees f g f ees f g f ees d)
\repeat unfold 6 ees8
2.
8 aes16 g g f r8 r4
c8\rf 4 4 8
bes4 d( ees)
\repeat unfold 3 {r d( ees)}


bes2.\pp~
2.
f'
g
aes!2 aes,4
}