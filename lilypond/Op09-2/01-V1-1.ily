% \version "2.24.0"		% Boccherini: Quatuor Op.9/2 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



<< d,4. \\ d\f >> r16 a' \grace a8 g8. f16 e8.\trill d16
bes'4\f bes,2\p bes'4
cis,1^\ten
<d c'!>4. d'16( ees) ees([ d d c)] c( bes bes a)
\grace a8 bes4.\trill a8 g4 r
d'4.\rf e!16( f) \grace {e32[ f g]} f8( e) e( d)
cis16( a) a'4\p 4 gis8 8 8
a a,4 4 \textSpannerDown gis8\startTextSpan 8 8\stopTextSpan
<< {a8 4 8 4~ 8} \\ {a8 4 8 4~ 8} >> r8
a'4 \grace g8 f4\trill e d e
\grace g8 f4\trill e d a'
\grace g8 f4\trill e d8( f e g)
d( g) e( f) d4 e8( f)
g4 g\pocof( a bes)
bes2( e,4) 8 f
g4 g\pocof( a bes)
bes2( e,4) a8 g
f(\cresc a e g) f( a e g)
f\f( a e g) f( a e g)
\grace g f4 e8( d) \grace f e4 d8\dynD cis
d( e f g) a4 8( g)
f(\cresc a e g) f( a e g)
f\f( a e g) f( a e g)
\grace g f4 e8( d) \grace f e4 d8 cis
<d, d'>2 r4 a''\p
f\trill e d e
\grace g8 f4\trill e d a'
\grace g8 f4\trill e d8( f e g)
f( g e f) d4 e8 f
g4 g\pocof( a bes)
bes2( e,4) 8 f
g4 g\pocof( a bes)
bes2( e,4) a8 g
f( \cresc a e g) f( a e g)
f\f( a e g) f( a e g)
\grace g f4 e8( d) \grace f e4 d8\dynD cis
d( e f g) a4 8( g)
f(\f a e g) \repeat unfold 3 {f( a e g)}

\grace g f4 e8( d) e4 d8 cis
<d, d'>2 r4 c'!\p
\repeat unfold 3 {\grace g'8 f4 e8 f \grace a g4 f8 e}


\grace g8 f4 e8 d c4 4
<c c'>4\f 2 4~
4 2 4~
4 2 4
4 2 c4\p
d( e f g)
\grace f8 e2 f4( g)
a( bes2) a4
g( c,) r f
f8\prall( e) e4 r f
bes2( a4) f
f8\prall( e) e4 r f
bes,2( a4) f'
f8\prall( e) e4 r f
bes2( a4) f
f8\prall( e) e4 r f
bes,2( a4) f'
d2.( e!4)
f2.( ees4)
d2.( e!4)
f\cresc a,8 bes c( a d bes)
c( a f' g) a\f( f bes g)
a( f a bes) c( a d bes)
c4 f,8 a \grace a g4 f8 e
c'4\f a8 c d4\f bes8 d
\grace d c4 bes8 a g bes( a g)
c4\f a8 c d4\f bes8 d
\grace d c4 bes8 a g bes( a g)
f2~ 4   c\p
\grace bes8 a4( g f g)
a8( bes a g) f4 c'
\grace bes8 a4( g f g)
a8(\cresc bes a g) f( g a bes)\!
c( d c bes) a( bes c d)
ees( f ees d) c4 4
c'8( bes a g) fis( ees d c)
bes( c bes a) g4( d)
\grace a'8 g4\p fis8 g \grace bes a4 g8 fis
\repeat unfold 2 {\grace a8 g4 fis8 g \grace bes a4 g8 fis}

\grace a g4 f!8 ees d4 d'
<d d'>4\f 2 4
4 2 4
4 2 4
4 r r g,\p
\repeat unfold 3 {\grace d'8 c4 b8 c \grace e d4 c8 b}


\grace d c4 bes!8 aes g4 4
<g g'>4\f 2 4~
4 2 4~
4 2 4
g' c, aes'2
g f
ees4 g,2 f4~
4 ees?2 d4
c r r2
r4 a''2 g4~
4 f2 e!4
f e d a'\p
\grace g8 f4\trill e d e
\grace g8 f4\trill e d a'
\grace g8 f4\trill e d8( f e g)
f( g e f) d4 e8 f
g4 g\pocof( a bes)
bes2( e,4) 8 f
g4 g\pocof( a bes)
bes2( e,4) a8 g
f( e d cis) d(\cresc f e g)
f( a, a' a,) a'( a, a' g)
f( e d cis) d\f( f e g)
f( a, a' a,) a'( a, a' g)
f\ff( e d cis) f( e d cis)
d( c! bes! a) bes( a g f)
bes( a g f) g( f e d)
a2 r4 d'
d8( cis) cis4 r d
g2( f4) d
d8( cis) cis4 r d
g,2( f4) d'
d8( cis) cis4 r d
g2( f4) d
d8( cis) cis4 r d
g,2( f4) d'
<< {bes!2._( cis4) | d2._( c!4) | bes!2._( cis4)}
\\ {\repeat unfold 3 d,1} >>

d'4\cresc f,8 g a f( bes g)
a f d'( e) f( d g e)
f\f( d) f( g) a( f bes g)
a4 d,8 f \grace f e4 d8 cis
a'4\f f8 a bes4\f g8 bes
\grace bes a4 g8( f) e( g) f( e)
a4\f f8 a bes4\f g8 bes
 a4 g8( f) e( g) f( e)
d4 << {d,4 4} \\ {d4 4} >> r4
}