% \version "2.22.0"		% Boccherini: Quatuor Op.8/4 - violon 1

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle


g'8\p
\repeat unfold 2 {d ees\trill}
d\f g4 f16\p ees
\repeat unfold 2 {d8 ees\trill}
d\f bes'4 a16 g
fis8\f c'4 bes16 a
g8\f d'4 c16 bes
a( g) fis( ees) d( c) bes( a)
g8\p bes,4( c8
bes c bes c)
bes4. c8
bes( c) bes( c)
bes4 r8 bes(
c4) r8 c(
d4) r8 d'
c( bes a bes)
\repeat unfold 2 {a d4\f c16( bes)}

\appoggiatura bes8 a2
r8 f'\pp[ \grace {g32([f e)]} f8] r
\repeat unfold 4 {r8 f[ \grace {g32([f ees)]} f8] r}



r8 a,[ \grace {bes32([a g)]} a8] r
r8 f'[ \grace {g32([f e)]} f8] r
r8 bes,[ \grace {c32([bes a)]} bes8] r
r8 g'[ \grace {a32([g f)]} g8] r
r8 c,[ \grace {d32([c bes)]} c8] r
r8 g'[ \grace {a32([g f)]} g8] r
r \addStaccmo {c, c f 
e\p f e f}
ees!8.\trill\f( d32 c) bes8\p f'
\addStaccmo {e\p f e f}
ees!8.\trill\f( d32 c) bes8 d,16( f)
ees( g) f( a) g( bes) a( c)
bes( d) c( ees) d( bes') f( bes)
g( ees) d( c) c4\trill
bes2\p~
8 \grace d c( bes a!)
bes2~
8 \grace d c( bes a!)
bes\f d4 \appoggiatura d8 c16( bes)
a8 ees'4\f \appoggiatura ees8 d16( c)
bes8 f'4\f \appoggiatura f8 ees16( d)
\repeat unfold 4 c8-!
16( d c bes) \appoggiatura bes8 a g16 f
ees8-!\p \repeat unfold 3 ees-!
c'8.\rf( a16 ees8) g16( f)
ees8-!\p \repeat unfold 3 ees-!
ees'16\rf( c) a( f) ees8 8~
8 4 8~
8 4 8
ees'16( d) c( bes) a( g) f( ees)
d8\p bes'4 8~
8 \grace d c( bes a)
bes2~
8 \grace d c( bes a)
bes8 d4\f \appoggiatura d8 c16( bes)
a8 ees'4\f \appoggiatura ees8 d16( c)
bes8 f'4\f \appoggiatura f8 ees16( d)
ees\trill d( ees f) g\trill f( g) a-!
bes\f bes, f' bes, g' bes, ees bes
d bes f' bes, g' bes, ees bes
d( ees f g) aes4
g16( bes a!) g-! f ees d c
bes' bes, f' bes, g' bes, ees bes
d bes f' bes, g' bes, ees bes
d( ees f g) aes4
g16( bes a!) g-! f ees d c
bes4 r8   bes'
f\p g\trill f g\trill
f\f bes4 a16\p( g)
f8\p g\trill f g\trill		%% SOURCE: f8\p\trill g f\trill g
f\f aes4 g16 f
\appoggiatura ees8 d c16 b \appoggiatura b8 aes g16 f
\appoggiatura g8 f ees16 d \appoggiatura ees8 d c16 b
\appoggiatura c8 b a16 g g'( g,) g'( f)
ees( c ees) g-! c4
ees,8\p( f ees f)
ees4. f8
ees( f ees f)
ees4 r8 ees(
f4) r8 f(
g4) r8 c_\dolce(
b2)
c4 r8 c(
b2)
c4 r
r8 g'\p[ \grace {a32([g fis)]} g8] r
r b,[ \grace {c32([b a)]} b8] r
r g'[ \grace {a32([g fis)]} g8] r
r g,[ \grace {a32([g f)]} g8] r
r g'[ \grace {a32([g f)]} g8] r
r g\cresc r g
r g\f r g
g <g,, g'> q r
ees''8\pp f g a!
bes!4. c16 d
ees8 ees,4 f8
\appoggiatura ees d8. c16 bes8 8
2~
16 c( bes aes) g8 bes'
bes,2~
16 c( bes aes) g8 aes16 bes
c8( d ees f)
\appoggiatura ees d4 \addStaccmo {ees8 f
g aes} \appoggiatura aes g4
f16( g f ees) \appoggiatura ees8 d c16 bes
ees8( f g a!)
bes4. c16 d
ees8 ees,4 f8
\appoggiatura ees d8. c16 bes8 8
2~
16 c( bes aes) g8 bes'
bes,2~
16 c( bes aes?) g\rf aes bes c
des( bes) a! bes des( bes) g' e
bes'\f( aes) g aes bes( aes) g aes
bes( aes) g f e( des) c bes
aes( c) aes( c) \appoggiatura d8 c bes16( c)
c' bes a! g fis ees! d c
bes( d c d) ees( d c d)
g2
fis8[ d \grace {ees32([ d cis)]} d8] r
r d'\p[ \grace {ees32([ d cis)]} d8] r
\repeat unfold 4 {r d[ \grace {ees32([ d c)]} d8] r}



r fis,[ \grace {g32([ fis ees)]} fis8] r
r d'[ \grace {ees32([ d c)]} d8] r
r g,[ \grace {a32([ g f)]} g8] r
r e'[ \grace {f32([ e d)]} e8] r
r a,[ \grace {bes32([ a g)]} a8] r
r e'[ \grace {f32([ e d)]} e8] r
r \addStaccmo {a,, a d
cis d cis d}
c!8.\trill\f( bes32 a g8) d'\p
\addStaccmo {cis d cis d}
c!8.\trill\f( bes32 a) g8\f bes,16( d)
c( ees!) d( f!) ees( g) fis( a)
g( bes) a( c) bes( g') d( g)
ees( c bes a) \appoggiatura g8 a4\trill
g2\p~
8( \appoggiatura bes a g fis)
g2~
8( \appoggiatura bes a g fis)
g bes'4\f a16 g
fis8 c'4\f bes16 a
g8 d'4 c16 bes
a8\rf\startTextSpan 8 8 8\stopTextSpan
a16( bes a g) \appoggiatura g8 fis e16( d)
c8\p\startTextSpan 8 8 8\stopTextSpan
a'8.\rf( fis16 c8) ees!16( d)
c8\p\startTextSpan 8 8 8\stopTextSpan
c'16\rf( a fis ees! c8) 8
8\p 4 8~
8\rf 4 8
c'16( bes a g) fis( ees! d c)
bes8 g4\p 8~
8 a( g fis)
g2~
8 a( g fis)
g\f bes4( \appoggiatura bes8 a16 g)
fis8 c'4\f bes16 a
g8 d'4\f c16 bes
c\trill( bes c) d-! ees\trill( d ees) fis-!
g\f g, d' g, ees' g, c g
bes g d' g, ees' g, c g
b( c d ees) f!4
ees16 g fis ees! d c bes a
g' g, d' g, ees' g, c g
bes g d' g, ees' g, c g
b( c d ees) f!4
ees16( g) fis( ees!) d c bes a
g8 <g, bes' g'> q r
}