% \version "2.24.0"		% Boccherini: Quatuor Op.9/2 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none




d,4.\f r16 a' \grace a8 g8. f16 e8. d16
g4\p g,2 g'4
g,1
R1
r16 d'''[ bes g] d bes g d bes[ g' d bes] g8 r
R1
r8 e' f g \repeat unfold 4 f16 f4:16
e8 e( f g) f2:16
e8\pp 8 8 8 4~ 8 r
a4 \grace g8 f4\trill e d e
\grace g8 f4\trill e d a'
\grace g8 f4\trill e d8( f e g)
f( g e f) d4 e8 f
g4 g\pocof( a bes)
bes2( e,4) 8 f 
g4-! g\pocof( a bes)
bes2( e,4) << {\repeat unfold 4 a4}
\\ {\repeat unfold 4 a} >> <a a'>
q\cresc q q q
a'8 a, g f \grace a g4 f8 e
d4 d'8 e f4 a,\p
<< {\repeat unfold 3 a4} \\ {a\cresc a a\!} >> <a a'>
q\f q q q
a'8 a, g f \grace a g4 f8 e
d2 r4 a'\p
\grace g8 f4\trill e d e
\grace g8 f4\trill e d a'
\grace g8 f4\trill e d8( f e g)
f( g e f) d4 e8 f
g4 g\pocof( a bes)
bes2( e,4) 8 f 
g4 g\pocof( a bes)
bes2( e,4) << {a\cresc a a a\f}
\\ {\repeat unfold 4 a4} >>\repeat unfold 5  <a a'>

a'8 a, g f \grace a g4 f8 e
d4 d'8 e f4\cresc a,		%% SOURCE: 5 noires. corrigé par Hummel
<< {\repeat unfold 3 a4} \\ {\repeat unfold 3 a} >> <a a'>\f
q q q q
a'8 a,( g f) \grace a g4 f8 e
d4 d e2\trill
f4 r r2
R1*2

r2 r4 c'
\grace g'8 f4\f e8 f \grace a g4 f8 e
\repeat unfold 2 {\grace g8 f4 e8 f \grace a g4 f8 e}

\grace g f4 e8 d c4\p c,
d e( f g)
\grace f8 e2 f4( g)
a bes2 a4
g c, c'2(
bes a
g) c(
bes a
g c)
bes( a 
g c 
bes a)
g f4 c~
c bes8 a bes4 bes'4~
4 a8 g a4 c,4~
4 bes8 a bes4 bes'
a f8\cresc g a( f bes g)\!
a( f a bes) c( a d bes)
c( a f' g) a( f bes g)
a4 c, \grace c8 bes4 a8 g
f4 f'2\ff 8 bes
\grace bes a4 g8 f e g( f e)
f4 2 8 bes
\grace bes a4 g8 f e g( f e)
<a, f'>2~ 4   r
c,4\p( bes a bes)
c8( d c bes) a2
c4( bes a bes)
c8( d c bes) a( c f g)
a( bes a g) f( g a bes)
c(\cresc d c bes) a( c ees c)
bes'\f( a fis ees) d( c bes a)
g4 d8 c bes4 r
R1*3


r2 r4 d'
\grace a'8 g4\f fis8 g \grace bes a4 g8 fis
\repeat unfold 2 {\grace a8 g4 fis8 g \grace bes a4 g8 fis}

g4\p aes,( g f)
ees4 r r2
R1*2

r2 r4 g\f
\repeat unfold 3 {\grace d'8 c4 b8 c \grace e d4 c8 b}


c4 r r2
R1
r4 c( aes'2)
g f
ees d\rf
cis bes!
a g
\grace g8 f4( e d) a'\p
\grace g8 f4 e d e
\grace g8 f4\trill e d a'
\grace g8 f4\trill e d8( f e g)
f( g e f) d4 e8 f
g4 g( a bes)
bes2( e,4) 8 f
g4 g( a bes)
bes2( e,4) r
r2 r4 a'8 g
f( e d cis) d( f e g)
f(\cresc a, a' a,) a'( a, a' g)
f( e d cis) d\f( f e g)
f\ff( e d cis) f( e d cis)
d( c! bes! a) bes( a g f)
bes( a g f) g( f e d)
a2 a'\p
g( f
e a)
g( f)
e( a)
g( f)
e( a)
g( f)
e d4 a'4~
4 g8 f g4 4~
4 f8 e f4 a~
a g8 f g4 4
f d8 e f( d) g( e)
f\cresc d f g a( f bes g)
a\f f d' e f( d g e)
f( d) a a \grace a g4 f8 e
d d'\ff \repeat unfold 5 d g
\grace g f4 e8 d cis( e d cis)
d, d'( d d) d( d d) g
\grace g f4 e8 d cis( e d cis)
d4 << {d, d} \\ {d d} >> r
}