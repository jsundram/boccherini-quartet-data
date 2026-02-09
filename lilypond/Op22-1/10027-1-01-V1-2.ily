% \version "2.22.0"		% Boccherini: Quatuor Op.22/1 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none



\addStacc {e8\p f g}
g4.( a16 g f8) e-!
g( f) f \addStacc {f g a}
d,4.( e16 f g8) f-!
e4( c8) \addStacc {g c d}
e4.( f8 d b)
\addStacc {c d e r r f
d r r e c d}
c4( b8)    b( g') b,-!
\repeat unfold 2 {c8.\trill b32 c b8-! b( g') b,-!}

c( d16 e f8) \addStacc { e d c}
c4( b8) b( g') b,-!
\repeat unfold 2 {c8.\trill b32 c b8-! b( g') b,-!}

c( d16 e f8) \addStacc { e d c}
c4( b8) bes bes'? bes,\f
a16( a') gis a \grace b a8 gis16 a \grace a g8 f16 g
f( d) e f g a b c d c b a
\repeat unfold 2 {\grace a16 g8 f16 g} \grace g f8 e16 f
e\ff( c e g c8) c, c' c
\repeat unfold 3 {c c c c, c' c}


c4 r8 \addStacc {e,8\p f g}
g4.( a16 g f8) e-!
g( f) f \addStacc {f g a}
d,4.( e16 f g8) f-!
e4( c8) \addStacc {e f g}
g4.( a16 g f8) e-!
g( f) \addStacc {f f g a}
d,( f4 d8 f[ d])
c4 r8    r r4
d,\p( ees8) r r4
d( ees8) r r4
R2.
r4 r8 ees'_\dolce( d c
b) aes'!( g f\cresc ees d)
ees f g4. 8\!
8_\dolce( aes16 g fis8) ees( d c)
c4( b8)    \repeat unfold 3 ees8-.
4 d16\rf( ees f g) aes8 8
16( f d bes) aes8 4 8\f
aes'16( g) f g f( ees) d ees d( c) bes aes
g( bes ees g bes8) ees,,_\dolce ees'8-. 8-.
4 d16( ees f g aes8) 8-!
16\rf( f d bes) aes8 4 8
aes'16\f( g) f g f( ees) d ees \once \slurDashed d( c) bes aes
g8( ees') des4\f c8-\parenthesize \p( bes)
aes( f') ees4\f d8-\parenthesize \p( c)
b( aes'!) aes4\f g8( f)
ees\f c'4 aes fis8
g,,4~ 8 r r4
r8 aes''!_\dolce( g4) r
r8 aes( g f ees d~
d) \grace d16 c b c8 4 8
4 b8 r r4
r8 aes'( g4) r
r8 aes( g f ees d~
d) \grace d16 c b c8 4 8
4( b8)
}