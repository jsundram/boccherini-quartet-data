% \version "2.24.0"		% Boccherini: Quatuor Op.22/1 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none 



\addStacc {e,8-\parenthesize \p f g}
g4.( a16 g f8) e-!
g( f) f \addStacc {f g a} \slurDashed
d,4.( e16 f g8) f
e4( c8) g c e
e4.( f8 d b)
\addStacc {c d e} r r f
d r r \addStacc {e c d}
c4( b8) \slurSolid    f'16([ g,] f' g, f' g,)
e'( g, e' g, \repeat unfold 3 {f' g,} f' g,)
e'( g, e' g, \repeat unfold 3 {f' g,} d' g,)
c8 4 4 d8
d16( g, d' g, d' g, f' g, f' g, f' g,)
e'( g, e' g, \repeat unfold 3 {f' g,} f' g,)
e'( g, e' g, \repeat unfold 3 {f' g,} d' g,)
c8 4 4 d8
d16( \repeat unfold 3 {g, d'} g,) << {d'8 d} \\ {s\f d} >>
e << {e'4 4} \\ {e4 4} >> e,8
d4 r r
d8 d'4 4 d,8
c4 r \grace g''16 f8\ff e16 f
\grace f e8 d16 e \grace d c8 b16 c \grace b a8 g16 a
\grace a g8 f16 g \grace f e8 d16 e \grace g' f8 e16 f
\grace f e8 d16 e \grace d c8 b16 c \grace b a8 g16 a
g4 r8 \addStacc {e-\parenthesize \p f g}
g4.( a16 g f8) e-!
g( f) f \addStacc {f g a}
d,4.( e16 f) \addStacc {g8 f}
e4( c8) \addStacc {e f g}
g4.( a16 g f8) e
g( f) \addStacc {f f g a}
d,( f4 d8 f[ d])
c4 r8    ees'_\dolce( d c)
b4 c8( ees d c)
b4( c8) g'16( aes f g ees f
d ees c d b c aes bes g aes f g)
ees( f d ees) c4 r
r8 d( ees f g) g
g4.\cresc f8( ees d)\!
c4. d16 ees f8( fis)
g([ g,)] g    r bes'!4(
aes2) f4
d16\rf d d d \repeat unfold 6 ees ees\f ees
d8 d'16 ees d( c) bes c bes( aes) g f
ees( g bes ees) g4 bes,_\dolce(
aes2) f4
d16\rf d d d \repeat unfold 8 ees
d8\f d'16 ees d( c) bes c bes( aes) g f
g4:16 g:\f g:-\parenthesize \p
aes: a:-\parenthesize \f a:-\parenthesize \p
b4: d2:-\parenthesize \f
g,4: c: c,:
b4 r8 ees'\p( d c)
b4( c8 ees d c)
b4 c8 g4 8~
8 4 \grace g16 f ees f8( fis)
g( g,) g ees''( d c)
b4( c8 ees d c)
b4 c8 g4 8~
8 4 \grace g16 f ees f8( fis)
g([ g,)] g
}