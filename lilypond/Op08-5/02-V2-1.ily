% \version "2.24.0"		% Boccherini: Quatuor Op.8/5 - violon 2

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 




r8 a_\markup {\italic "a meza Voce"} bes4
r8 a( g a)
\grace a g f4 e8\prall
r a,( bes c)
d2
c4. bes'8
a4 g\prall
\grace g8 f4 r8 f16( g)
\grace g8 f16( e) e8~ \tuplet 3/2 {16 e( f) g-! g( a)}
\grace a8 g16( f) f8~ f16\f[ g32( a bes c d e)]
f16\p f,( a f) \repeat unfold 2 {a( f)}
g8[ f16( e!32 f)] \tuplet 3/2 {e16-! e( d)} \grace f8 \tuplet 3/2 {e16( d c)}
\repeat unfold 2 {b16( g)} c( g) d'( g,)
c( g) d'( g,) c( g) e'( c)
\repeat unfold 2 {b16( g)} c( g) d'( g,)
c( g) d'( g,) c( g) c( ees)
r f( c' f,) \repeat unfold 2 {d'( f,)}
r \once \slurDashed ees( c' ees,) c'( ees, c' ees,)
r  d \repeat unfold 3 {b' d,}
r ees( c' ees,) c'( ees, c' ees,)
r f( c' f,) \repeat unfold 2 {d'( f,)}
r ees( c' ees,) c'( ees,) c'( ees,)
r  d( b' d,) \repeat unfold 2 {b'( d,)}
c8 b\p( c\f f)
e b\p( c\f f)
r e4( g8)
r a\rf a( c)
c8 4 b8\prall(
bes!4) a8( g)
r c4 b8\rf(
bes!4) a8\p( g)
r c4\rf b8\prall
c c, c r
r e_\dolce f4
r8 e( d e)
\grace e d c4 b8
r e( f g)
a2
g4. f8
e4 d
c8[ e32\trill( d e f)] g8 e\p
f cis'( d e)
f\rf[ \tuplet 3/2 {g16( e! cis)]} g8\p e
f cis'( d e)
f\rf[ \tuplet 3/2 {g16( e! cis)]} g8 a,8~
8 4 8
4 r8 a\p
bes! fis'( g a)
bes!\rf[ \tuplet 3/2 {c16( a fis)]} c8 a\p
bes fis'( g a)
bes\rf[ \tuplet 3/2 {c16( a fis)]} c8 r
r g'\p g r
r f!\cresc f r
r c'4\f cis8
d8 d, d r
d'8_\dolce 4 8
16.( g32) d4 8
\grace d c bes4 a8\prall
g8.[ 32( a)] \tuplet 3/2 {\repeat unfold 6 bes16-.}
a4_\dolce g8( bes)
r a( g a)
\grace a g f4 e8\prall
r f c4
r r8 ees
d\rf ees?( d c)
bes4 r8 d
c4 \tuplet 3/2 {r16 a' g} \grace g8 \tuplet 3/2 {a16 g f}
e\p( c) e( c) f( c) g'( c,)
f( c g' c,) f( c f c)
e( c e c) f( c g' e)
f( c g' c,) f( c f aes)
r bes,( f' bes,) g'( bes,) g'( bes,)
r aes( f' aes,) f'( aes, f' aes,)
r g( e' g,) e'( g, e' g,)
r aes( f' aes,) f'( aes, f' aes,)
r bes( f' bes,) g'( bes, g' bes,)
r aes( f' aes,) f'( aes, f' aes,)
r g( e' g,) e'( g,) e'( g,)
f'8\f( e\p f) bes,
a\f( e' f\p) bes,
r a4 c8
r d d\rf( f)
f f4 e8\prall
ees4\rf( d8) c-!
r f4\p e!8
ees4\rf( d8) c-!
r f4\p e!8\prall
f\f <a, f'> q r
}