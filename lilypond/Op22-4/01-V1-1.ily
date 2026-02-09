% \version "2.24.0"		% Boccherini: Quatuor Op.22/4 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

bes32.\trill_\dolce( a64 bes32 c)
bes8 r r16 \addStacc {c d ees} b?( c) c8-. r c32.\trill( b64 c32 d)
c8 r r16 \addStacc {d ees f} cis( d) d8-. r d'16-.\p bes-.
\appoggiatura {a32 bes} c16 \addStacc {a bes g a f g ees} \appoggiatura {d32 ees} f16 \addStacc {d ees c} d\cresc bes( c d
ees8) ees,16 16 16.( f64 g f16) ees-! ees8\trill d\! r d''16-.\p bes-.
\appoggiatura {a32 bes} c16 \addStacc {a bes g a f g ees} \appoggiatura {d32 ees} f16 \addStacc {d ees c} d bes( f) bes(
g) ees'( c) g'( bes,8) a-. a4( bes8) r
r16 \addStacc { d ees f g r r8 r16 ees c ees } c8 r
r16 \addStacc { c d ees f r r8 r16 d bes d } bes32 bes(\cresc a bes) bes8\trill
e32 bes( a bes) bes8\trill g'32 bes,( a bes) bes8\trill e!32 bes( a bes) bes8\trill g'32 bes,( a bes) bes8\trill\f
\repeat unfold 2 {bes'32([ g) e g]} bes([ a) g f] e( d) c bes a8 r r c16-.\p a-.
\repeat unfold 2 { \appoggiatura {bes32 c} d16 \addStacc {bes c a d bes c a} \once \set doubleSlurs = ##t <g bes>4\f( <f a>8) c'16-.\p a-. }

\appoggiatura {bes32 c} \addStacc {d16 bes e c f d g e} \appoggiatura {f32 g} \addStacc {a16 f bes g c\f a} d( c)
c2( b8) r r4
bes,,!2\p( a8) r r4
c'4\cresc f16( c) f(\p c) d4\cresc f16( d) f\p( d)
\grace d c8 a16 c \grace c bes8 a16 g bes( a d c) c8 r
c4\cresc f16( c) f(\p c) d4\cresc f16( d) f\p( d)
\grace d c8 a16 c \grace c bes8 a16 g f8 r r16 a'32_\dolce( bes c16) c-.
c-\parenthesize \trill( bes) bes-. bes-. bes\trill( a) a-. a-. a\trill( g) g-. g-. g\trill( f) f-. f-.
g8.( bes16 d,) f( e) g-. g\trill f f8 r16 a,32( bes c16) c-.
c\trill( bes) bes-. bes-. bes\trill( a) a-. a-. a\trill\pp( g) g-. g-. g\trill( f) f-. f-.
g( ees bes' g) g( f) f( e) e4( f8)    f'32.\trill( e64 f32 g)
f16 8 8 \addStacc {g16 a bes} fis_\markup {\italic "cresc. poco a poco"}( g) g4 32.\trill( fis64 g32 a)
g16 8 8 \addStacc {a16 bes c} gis16( a) a4 a,32( bes c d)
ees!16\f 8 8 16 d32([ c bes a)] bes16 8 8 c32\ff( d ees f g a)
bes16 8 16 16.\trill( a64 bes c16) bes-. a32([ g f g)] f8 r f32.\trill e64 f32 g
f16 8 8 \addStacc {g16 a bes} fis( g) g4 32\trill(\cresc f g32 a)
g16 8 8 \addStacc {a16 bes c} gis16( a) a4 a,32( bes c d
ees!16\f) 8 8 16 d32([ c bes a)] bes16 8 8 c32\ff( d ees f g a)
bes16 8 16 16.\trill( a64 bes c16) bes-. a32([ g f g)] f8 r4
r16 \addStacc { d_\dolce ees! f g f ees d } ees8.( f32 ees d8) r
r16 \addStacc { d ees f g f ees d } ees8.( f32 ees d8) 16.( bes32)
ees8 16.( bes32) f'8 16.( bes,32) g'16\cresc bes( g ees) d f( d bes)
ees8 16.( bes32) f'8 16.( bes,32) g'4\f~ 16 a!32( bes a16 g)
g\trill( fis) fis( ees) ees( d) d( c) bes d8 d' bes g16
g\trill( fis) fis( ees) ees( d) d( c) bes32_\dolce([ c bes a] bes d c ees d8) r
d4\cresc g16( d g\p d) ees4\cresc g16( ees g\p ees)
\grace ees d8 bes16 d \grace d c8 a16 c c( bes ees d) d8\f r
\tuplet 6/4 4 { d16 bes g d bes g bes d g bes d g ees c g ees c g c ees g c ees g
ees bes g ees' c a ees' bes g c a fis } <g, g'>4~ 8 r
r16 \addStacc {g'\p aes bes} c r r8 r16 aes! f aes f8 r
r16 \addStacc {f g aes} bes r r8 r16 \addStacc {g ees g} ees8 r
r16 \addStacc {g aes bes} c r r8 r16 \addStacc {aes f aes} f8 r
r16 \addStacc {f g aes} bes r r8 r16 \addStacc {g ees g} ees32\cresc ees( d ees) ees8\trill
a!32 ees( d ees) ees8\trill c'32 ees,( d ees) ees8\trill a32 ees( d ees) ees8\trill c'32 ees,( d ees) ees8\trill
ees'32\f([ c) a c] ees( c) a c ees([ d) c bes] a( g) f ees d[ bes'( c d)] ees( f g a) bes8 r
R1
r2 r4 r8 f,16-.\p d-. 
\appoggiatura {ees32 f} \addStacc {g16 ees a f bes g c a} \appoggiatura {bes32 c} \addStacc {d16 bes ees c f d} g16.\f( f32)
f2( e8) r r4
ees,!2\p( d8) r r4
aes''16\f 8 8 8 16 g_\dolce d( ees) b( c) g( ees') c
bes8 16. c32 4 bes8 r r bes32.\trill\p( a64 bes32 c)
bes8 r r16 \addStacc {c d ees} b( c) c8-. r c32.\trill( b64 c32 d)
c8 r r16 \addStacc {d ees f} cis( d) d8 r d'16-. bes-.
\appoggiatura {a32 bes} c16 \addStacc {a bes g a f g ees} \appoggiatura {d32 ees} f16 \addStacc {d ees c} d\cresc bes( a g)
f\! f8 8 8 16 8 r r d''16-._\dolce bes-.
\appoggiatura {a32 bes} c16 \addStacc {a bes g a f g ees} \appoggiatura {d32 ees} f16 \addStacc {d ees c} d\cresc bes( f bes)
g(\! ees') c( g') bes,8( a) bes\f d,32( ees f ees) d8
}