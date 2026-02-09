% \version "2.24.0"		% Boccherini: Quatuor Op.15/2 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none 




<f, a f'>4\f f g
a f8.( g16) 8.\trill( f32 g)
a4 4( c)
\slashedGrace c8 bes4 a r
c,2.\p~
\repeat unfold 2 c~

c
f8\f( g16 a) \addStacc {bes( c d e) f8} c
c g4 f e8
\slashedGrace g f e16 d c4 b\trill
{c4 r r} {c4 r r}			%% alt.
c'\f c,( d)
e r8 \addStacc {c' e g}
c r r \addStacc {c, f a}
c r r \addStacc {c, e g}
c r r \addStacc {c, f a}
c r r \addStacc {c, e g}
c r r \addStacc {c, f a}
c r r e,, g bes!
<f a>4\f f' g
a f, f
<f a>2.
<f bes>4\p d'8( c) bes( a)
g8 4 4 8
f8\f 4 4 8~
8 8 8 8 e4\trill
f8 c <a f'>2
f'8\p( g aes a bes b)
c( bes! aes! g f e)
f( g aes a bes b)
c( bes! aes! g f e)
f4 r aes(
g2) 4(
aes2) 4(
g2) 4(
f2) 4
ees2 8( c)
c( bes) bes( aes) aes( g)
{aes4 r r} {aes4 r r}			%% alt.
r r f'~
f des'!8( c bes aes)
g4 r ees4~
4 c'8( bes aes g)
f4 r c4~
4 4 4
4 f2
e4 r r
f8( g aes a bes b)
c( bes! aes! g f e)
f( g aes a bes b)
c( bes! aes! g f e)
f4 aes2~
4 g g~
g8( f des bes aes g)
aes4 r r
}