% \version "2.24.0"      %Boccherini: Quatuor Op.2/6 - alto 1er mvt

\relative c' { \clef alto


\override DynamicTextSpanner.style = #'none




<g e'>4\f q r
r r g'
f8 f16\trill( e) f8( a) a( f)
r4 r e
d8 d16( c) d8( f) f( d)
r4 r d~
d g g
g\pp~ g8 a( g f)
<g, e'>4-! q-! r
r r g'
f8 f16\trill( e) f8( a) a( f)
r4 r e
d8 d16\trill( c) d8( f) f( d)
r4 r d~
d g, g
g2 r4 
<g d' b'>\f r r
<b d> r r
b\p b b
c2.
<d c'>4\f r r
q r r
c\p c c
b2.
g8\mp g' g, g' g, g'
\repeat unfold 5 {\repeat tremolo 3 {g,8 g'}}




\repeat tremolo 3 {d,8 d'}
a'16\solo\f( c b d) c8 c c r
g,8\p g' g, g' g, g'
b16\f( d c e) d8 d d r
d4\p c2~
c4( b) bes-!
bes2.\f~
bes\p~
bes2 g4
a\f a r
<d, d'>2.:8\f
<e e'>:
b'!:
c:
g8 g4 g g8
g4 r r
r r d
d8\p b' a g fis e
<d d'>2.:8\pp
<e e'>:
<b b'>:
<c c'>:
g8 g4 g g8
g4 r r
r r d'
g,2.\p~
g~
g~
g
g4\f g r		%% reprise
<b d>\f q r
r r d'
c8 c16\trill( b) c8( e) e( c)
r4 r b
a8 a16\trill( g) a8( c) c( a)
r4 r a
a d, d
d~ d8 ees( d c)
bes4 r r
R2.*2

cis2.\ff
d4. d8\p( cis d)
e4 a a
a4. d,8( cis d)
e4 a a
a r r
bes2.\p(
a
a)
g4. g8\f( fis g)
a4 d, d
d4. g8\p( fis g)
a4 d, d
d f2\f
f4 bes2\p
bes4 r r
ees,2.~
ees
r4 r <d bes'>
<ees bes'> r r
ees2.~
ees
r4 r <d bes'>
ees?2.		%% SOURCE: e
bes?		%% SOURCE: b
ees,?8\solo bes''( aes bes c bes)		%% SOURCE: e
aes aes( g aes bes aes)
g4\p c,2
g2.
c,8\f g''( fis g aes g)
f! f( e f g f)
ees4 r ees8( c)
b4 r fis'
g g, r
c,8\p c' c, c' c, c'
\repeat unfold 5 {\repeat tremolo 3 {c,8 c'}}




\repeat tremolo 3 {g8 g'}
b16\solo\f( d) c( e) d8 d d r
c,,8\p c' c, c' c, c'
e16\f( g) f( a) g8 g g r
g4\p f2
f4( e) ees
ees2.\cresc
ees? 
ees?2 c4
d8. g,16 <g d'>4 r
g'2.:8\f
a:
e:
f:
c:
c4 r r
r r g~
g8 e'( d c b a)
g2.:8\p
a:
e:
f:
c8 c4 c c8
c4 r r
r r g'
c2.\calando ~
c~
c~
c~
c4\ff c r
}