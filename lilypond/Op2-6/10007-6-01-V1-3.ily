% \version "2.22.0"      %Boccherini: Quatuor Op.2/6 - violon1 3ème mvt

\relative c'' { \clef treble


\tupletSpan 8
\override DynamicTextSpanner #'style = #'none



g'4.\f a8\p f( d)
e4-! e f
g4.\f a8\p f( d)
e4-! e( f)
\grace a8 g4 f8( e a g)
\grace g f4 e8( d g f)
\grace f e4 d8( e) f( e)
\grace e d2.
d4.\f e8\p( c e)
\repeat unfold 3 d4-!
e4.\f f8\p( d f)
e4 e( f\trill)
\grace a8 g4 f8( e a g)
\grace g8 f4 e8( d g f)
\grace f e f \grace e d2\trill
\grace d8 c2 r4
<a, f'>4\p c' c
c8( bes) bes( a) a4
<a, f'>4 c' c
c8( bes) bes( a) a( g)
g( f) f( e) e( d)
\grace d c2.
bes8 c d c bes a
\grace a g2.
r4 c' c
c( a c)
c( a c)
c2\rf( bes4)
r bes bes
bes( g bes)
bes( g bes)
bes2\rf( a4)
f'\p f f
f\cresc f f
f d8\p( bes) a( g)
\grace g a2.
f4\p f f 
f f f\cresc
f d8\p( bes) a( g)
\grace g a2 r4

}