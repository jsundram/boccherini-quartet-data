% \version "2.24.0"		% Boccherini: Quatuor Op.Op.22/6 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket


e8\pp r e-. e-.
f-. r a16( g f e
d8) \repeat unfold 3 d-.
e r r4
\repeat unfold 2 {\addStacc {e8 g f a}
g g,( f4)}


e8 r r4
r8 g'-. b-. r
r <g, e'>8 4
r8 <g d'>8 4
<c e>4\ff 8 8
f f16( g) a( g) f e
d8 8 8.\trill c32 d
e8 c' <c, e> r
e g f a
g g, f'8.\trill e32 f
e8 g f a
g8 4 8
<g, g'>2\f
f8 \addStacc {f'\p a r
r b d d,
c g e} r
e4\pp 8 8
4 4(
d2
c4) r
e4 8-. 8-.
4 4(
d2
c4) r
r8 fis'4\ff 8
r g4 8
r a4 8
r b4 8
r fis4 8
r g4 8
r a4 8
r b4 g8
r e-.\p e( g)
r d-. d( g)
r e-. e( g)
r d-. d( g)
R2*4



bes,2\p(
c4) r
cis2(
d4) d~
d c!
b b
a a'~
a g
g,( a
b a)
g( a
b a
g) r
r r8 cis\f(
d) d d, d
g4 r
r8 fis'4\ff 8
r g4 8
r <d a'>4 8
r <d b'>4 8
r fis4 8
r g4 8
r <d a'>4 8
r <d b'>4 8
r e-.\p e( g)
r d-. d( g)
r e-. e( g)
r d-. d( g)
R2*4



bes,2\pp(
c4) r
cis2
d4 d~
d c!
b b
a a'~
a g
g,( a
b a)
g( a
b a
g) r
r r8 cis\f
d d d, d
g4 r 
e'\ff d
cis r
cis? bes
a r
R2*2

a'2\p~
8 \addStacc {e cis a}
d4\ff c!
b r
b aes
g r
R2*2

g'2_\dolce~
8 g,( b d
e)\pp r e-. e-.
f-. r a16( g f e
d8) \repeat unfold 3 d-.
e r r4
\repeat unfold 2 {\addStacc {e8 g f a}
g g,( f4)}


e8 r r4
r8 g'-. b-. r
r <g, e'>8 4
r8 <g d'>8 4
<c e>4\ff 8 8
f f16( g) a( g) f e
d8 8 8.\trill c32 d
e8 c' <c, e> r
e g f a
g g, f'8.\trill e32 f
e8 g f a
g8 4 8
<g, g'>2\f
f8 \addStacc {f'\p a r
r b d d,
e g, e} r
}