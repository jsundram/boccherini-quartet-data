% \version "2.24.0"		% Boccherini: Quatuor Op.15/4 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



a4\pp( bes8
c4 d8
c4 d8
4 c8)
a\f bes16( c d e)
f( g) a( bes) c8
r r d,\p
d16( e d c) bes8
4( c8
d4 ees8
d4 ees8 
ees?4 d8)
e!16\f( f g f) e8
e16( f g f) e8
<c bes'> a'16( g) f( e)
f( a, c a f' c)
a'8 \repeat unfold 2 c-.
r16 a,( c a f' c)
a'8 \repeat unfold 2 c-.
\repeat unfold 2 { r16 g,( c g e' c)
g'8 \repeat unfold 2 c-. }


\repeat unfold 2 { r16 b,( d b g' d)
b'8 d d }


r16 e,( g e a f)
\repeat unfold 2 {g( e) g( e) a( f)}

\grace a8 g f16 e d c
b\p( c d e) d8
d16( e f g) f8
g,\f a g
\grace g f e d
c16 e'( g e a f)
\repeat unfold 2 {g( e) g( e) a( f)}

\grace a8 g f16 e d c
b\p( c d e) d8
d16( e f g) f8
\grace f ees\rf( d c
\grace d c b c)
bes16( c d ees) d8
16( ees f g) f8
\grace f ees\rf( d c
\grace d c b c)
<g, g' b> r r
g'4\pp( a8)
f4( g8)
e4( f8)
d4( e8)
g( g a)
f4( g8)
e4( f8)
d4( e8)
\repeat unfold 3 {e4( f8)}


e r r
g'4.\f
f8 f,4
e8-! e( d)
c4 r8
e' e\( f
d4( e8)
c4( d8)
b4 c8\)
e-! e( f
d4 e8
c4 d8
b4 c8)
\repeat unfold 3 {g'16( e) g( e) c'( a)}


g8 r r
<c, bes'>4.\f
a'8 a, f'
e g16( f e d)
c4 r8
c\f d ees
a, bes c
fis, g a
<< d,4. \\ d >>
d'4.\p~
\repeat unfold 2 d~

d8 16( c bes! a)
bes8\f c d
g, a bes
e, f g
c,4.
c'\p~
\repeat unfold 2 c~

c8 16( bes a g)
f8 r r
R4.*3


aes'8\f( g) f-!
\repeat unfold 2 {aes( g) f-!}

e!16( f e d) c8
R4.*4



\once \slurDashed aes'8\f( g) f-!
\repeat unfold 2 {aes( g) f-!}

e! r r
a,4\p( bes8)
\repeat unfold 2 {c4( d8)}

d4( c8)
c\f d ees
a, bes c
f, g a
bes4.
d8\p d d
d4( cis8)
a'\f a a
a16( bes a g) f8
c\p c c
c4( b8) 
g'\f g g
g16( aes g f) ees8
c'4\f ees,8
4( d8)
d'4\f f,8
4 e!8
16\p( f) g( a) bes( e,)
f( a g f e f)
e( f) g( a) bes( e,)
f( a g f e f)
e( f) g( a) bes( e,)
f8\f c bes
a g f
\grace f e d c
g'4.\p(
f
g
f
g)
f8\f c' bes
a g f
c4 r8
c\p c d
bes4( c8
a4 bes8
g4 a8)
c-!\p c( d)
bes4( c8
a4 bes8
g4 a8)
a'4_( bes8
\repeat unfold 2 {a4 bes8}

a8) r r
c4.\f
bes8 bes, g'
f-! f( e)
f4 r8
a-!\p a( bes)
g4( a8
f4 g8
\grace f e4 f8)
a-! a( bes)
g4( a8
f4 g8
\grace f e4 f8)
\repeat unfold 3 {c'16( a) c( a) f'( d)}


c8 r r
<f, ees'>4.\f
d'8 d, bes'
a c16 bes a g
<a, f'>4 r8
}