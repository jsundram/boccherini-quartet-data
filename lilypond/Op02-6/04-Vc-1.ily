% \version "2.24.0"      %Boccherini: Quatuor Op.2/6 - cello 1er mvt

\relative c { \clef bass


\override DynamicTextSpanner.style = #'none




<c, c'>8\f c'' c c c c
b2.:8
a:
g:
f:
e8 e e e fis fis
<g, g'>2 b'8 c
g g, g' f! e d
c2.:8\p
b:
a:
g:
f:
e8 e e e fis fis
g2 b8 c
g g'\rf d g b, d
g,4\f r r
g r r
g\p g g
fis2.
d4\f r r
d r r
fis\p fis fis
g2.
\clef tenor g''2\solo fis8( e)
e( d) d4. dis8
e4. fis16( e) d!8 c
c\trill( b) b2
c4. d16( c) b8 a
a\trill g g2
a16( c b d) c8 c c r
\clef bass d,,\p d' d, d' d, d'
b'16\f( d c e) d8 d d r
g,,\p g' g, g' g, g'
g4( a) a,
fis'( g) g,
ees'2.\rf~
ees
ees?
d4\f d8 fis a c
b2.:8
c:\ff
d:
e:
b:
c4 c c
b8. c16 d4 d,
g,8 g'( fis e d c)
b2.:8\pp
c:
d:
e:
b:
c4 c c 
b8. c16 d4 d,
g8\p g' g, g' g, g'
\repeat unfold 3 {\repeat tremolo 3 {g,8 g'}}


g,4\f g r		%% reprise
g8\f g' g g g g
fis2.:8
e:
d:
c:
b8 b b b cis cis
d2 fis8( g)
d d' d( c bes a)
g2.:8\p
g:
g:
<g, g'>:\f
f'4.\p f8( e d)
cis4. cis'?8( d e)		%% SOURCE: cis c'
d4. f,8( e d)
cis4. cis'?8( d e)		%% SOURCE: cis c'
d2.\p~
d4 e( d)
cis2.(
c!4) d( c)
bes4.\f bes8 a g
fis4. fis8 g a
g4.\p bes8 a g
fis4. fis8 g a
g4\f f!2
bes,4 <d bes'?>2		%% SOURCE: <d b'>
ees2.:8\p
ees:
ees:
ees4 bes' bes,?		%% SOURCE: bes b,
ees2.:8
ees?:		%% SOURCE: e
ees?:
ees?4 bes' bes,?		%% SOURCE: bes b,
ees8\solo \clef tenor g'( f g aes g)		%% SOURCE: e
f f( e! f g f)
ees2.
bes
ees,8 ees'( d ees f ees)
d-. d( c d ees d)
c2.
g
\clef bass c4\f g aes
g g, aes
g g r
\clef tenor c''2\solo b8( a)
\grace b8 a8( g) g4.( gis8)
a4. b16( a) g8( f)
\grace g8 f8\trill( e) e2
f4. g16( f) e8 d
\grace e8 d8\trill c c2
d16\f( f e g) f8 f f r
\clef bass g,,\p g' g, g' g, g'
\clef tenor e'16\f( g f a) g8 g g r
\clef bass c,,\p c' c, c' c, c'
c4( d) d,
b'( c) c,
aes2.\f~
aes~
aes
g4~ g8 b d f
e2.:8\f
f:
g:
a:
e:
f4 f f
e8. f16 g4 g,
c,8 c'( b a g f)
e2.:8\p
f:
g:\cresc
a:
e:
f4 f f
e8.( f16) g4 g
c,8\p c' c, c' c, c'
\repeat tremolo 3 {c,8\calando c'}
\repeat tremolo 3 {c,8 c'}
\repeat tremolo 3 {c,8 c'}
c,4\f <c c'> r

}