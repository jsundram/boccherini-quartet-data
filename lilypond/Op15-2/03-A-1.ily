% \version "2.22.0"		% Boccherini: Quatuor Op.15/2 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none



\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) )))
r8 c4_\dolce 8~
8 8 f, f
f4 r
R2
r16 \repeat unfold 15 c'

d8 bes c c
f, r c'( a)
g16 \repeat unfold 15 c

d8 bes c c
f,8\p \repeat unfold 7 f

f4. f'8
r e4\cresc 8
f \repeat unfold 7 f,

f4. f'8
c8 4 8~
16[ g'64( f e d)] c16 c c8 r
c,\p c' c c
<c, c'>2
c8 c' c c
<c, c'>2
g'4 r8 g'
f d d d
e e a, a
g g16( a) bes32([ a bes c)] d( e f d)
e8\p g,4 8
8 r r4
g8 4 8
8 r r4
\repeat unfold 2 {r8 f' f r
r e e r}


d\cresc c b a
g \repeat unfold 3 <g g'>
c f g g,
c\p([ e16 f)] g8 c,
\repeat unfold 2 {f( c g' c,)}

f f, g g
c([ e16 f)] g8\p c,
\repeat unfold 2 {f( c g' c,)}

f\f f, g g'
e d e f
e f g g,
c <g e'> q r
\repeat unfold 2 {cis2\f~(
8\p e g bes!)}


cis,8( d cis d)
cis8 8 d8 8
8 4 cis8
d16( f aes g f ees d c)
\repeat unfold 2 {b2\f~(
8\p d f aes)}


b,8( c b c)
b? b c c~
c c4 b8
c r r4
ees2(
f
<bes,! g'>)
<aes aes'>
ees'
f
<bes, g'>
<aes aes'>
r8 ges'-! ges( f)
r f f f
r aes aes( g)
g g,~ g16 g'\p( f e!)
f8 16( e d f e d)
e( f e d e g f e)
f8 16( e d f e d)
e( f e d e e f g)
a8 f,8 8 8
2~
8 8 8 8
2
c4 r8 c'
bes g g g
f f' d d
c c16( d e32[ d e f] g a bes g)
a8 c,4 8
8 r r4
c8 4 8
8 r r4
c8 8 4~
8 8 4~
8 8 4~
8 8 8 a
g\cresc f e d
c c' c c
f, bes c c
f,\p( a16 bes) c8 f,
\repeat unfold 2 {bes( f c' f,)}

bes\f bes c c
c\p a16( bes) c8 f,
\repeat unfold 2 {bes( f c' f,)}

bes\f bes c c~
c bes a bes
bes[ a16. bes32] c8 <c, c'>
f f' f, r
}