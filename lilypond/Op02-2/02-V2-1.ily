% \version "2.24.0"      %Boccherini: Quatuor Op.2/2 - violon2 1er mvt

\relative c'' {
\clef treble

\tupletSpan 8
\set Timing.baseMoment = #(ly:make-moment 1 4) \set Staff.beatStructure = #'(4 4 4 4) 
\set Staff.beamExceptions = #'(( end . ( ((1 . 12) . (3 3 3 3))  ((1 . 24) . (3 3 3 3 3 3 3 3)) ((1 . 8) . (4 4)) )))
\override DynamicTextSpanner.style = #'none

f,4.\p  ees16( d) \tuplet 3/2 {ees\rf( f g)} g4.
g4.\p f16( ees) \tuplet 3/2 {d\rf( ees f)} f4 d'16( g)
g\p( f) f( ees) ees( d) d( c) \grace d8 \tuplet 3/2 {c16\f( bes a)} a4 c8
bes8.[ c32 d ] c8 bes \grace c8 bes8\trill a r4
r2 r8 r16 ees'-!\rf bes-. g-. ees-. bes-.
g8 r r4 r8 r16 d''\rf bes-. f-. d-. bes-.
r2 r8 f'4\f f8~
f f4 f8 f4 r
r8 f'\rf( a, bes) f4 r
r8 f'\p( a, bes) f <c f> q r
a''8\f f32\trill( ees f g) a8 r a,16\p r g r f r a' r
g8\f e32\trill( d e f) g8 r g,16\p r f r e r g'\f r
f8 a,( e g) f( a bes e,)
f( a e g) f( a bes e,)
f( a) e( g) f\dolce f'4 e8~
e d4 c bes8 r r16 f
aes( f) r f r f r f aes!( f) r f r f r g
g4\f c32( bes' a bes) c( bes a bes) a( f e f g f e f) e( bes a bes c bes a bes)
\repeat unfold 2 { a( f' e f g f e f) g( bes a bes c bes a bes) a( f e! f g f e f) e( bes a bes c bes a bes) }

a16( c') c-. c-. c( bes) bes( g) gis( a) r a a( g) g( ees)
ees( f) r f aes( f) r des r c r f aes!( f) r des!
r c r ees r des r f\f e8.\trill\p f16 \tuplet 3/2 {g16( f e) d?( c bes)}
e8.\trill\f f16 \tuplet 3/2 {g16( f e) d( c bes)} a(\cresc g) g( a) a( bes) bes( c)\!
c8\f c,4 c8 bes4 r8 f'
f f4( e8\trill) f16\p( g) g( a) a( bes) bes( c)
c8\f c,4 c8 bes4 r8 f'\f
f f4( e8\trill) f8 <c f> q r		%% reprise
f8\p \repeat unfold 3 f f\f \repeat unfold 3 f
f8\p \repeat unfold 3 f f\f f f r
r2 r8 c\p( e c)
f f e f c c' c, r
r2 fis\p
d8\rf d4 d d d8~
d bes'\f bes bes bes\p \repeat unfold 3 bes
a8 a \repeat unfold 6 aes
\repeat unfold 4 g a16\p fis8 g16 g8.\trill\f([ fis32 g)]
fis?16\p a8 d16 cis4\f d16\p fis,!8 g16 g8.\trill\f([ fis32 g)]		%% SOURCE: f16\p
fis16\p a8 d16 \grace d8 cis4\trill\f d8 d, d r
f4.\p ees16( d) \tuplet 3/2 {ees\rf( f g)} g4.
g\p f16( ees) \tuplet 3/2 {d\rf( ees f)} f4 r8
r4 f\p( ees aes)
g\rf( f ees) r
r g\p( f bes)
a!\rf g f r
a,2\p a4 a 
bes2 bes4 bes
a2 a4 a
bes8\f bes'32( a bes c) d8 r d,16\p r c r bes r d' r
c8\f a32( g a bes) c8 r c,16\p r bes r a r c r
bes8\p( d) a( c) bes\rf( d) ees( a,)
bes8\p( d) a( c) bes( d) ees( a,)
bes( d) ees( a,) bes bes'4 a8~
a g4 f ees8 r r16 bes
des( bes) r bes r bes r bes des!( bes) r bes r bes r c
c4 f32\f ees'( d ees f ees d ees) d bes( a bes c bes a bes) a ees( d ees f ees d ees)
d bes'( a bes c bes a bes) c ees( d ees f ees d ees) d bes( a bes c bes a bes) a ees( d ees f ees d ees)
d bes'( a bes c bes a bes) c ees( d ees f ees d ees) d bes( a bes c bes a bes) a ees( d ees f ees d ees)
d16( f') f-. f-. f( ees) ees( c) cis( d) r d d( c) c( a)
a( bes) r bes des( bes) r ges r f r bes des!( bes) r ges!
r f r aes\cresc r ges r bes\! a8.\f bes16 \tuplet 3/2 {c16\p bes a ges f ees}
a8.\f bes16 \tuplet 3/2 {c16\p bes a g f ees} <d bes'>\cresc( c') c( d) d( ees) ees( f)\!
f8\rf f,4 f8 ees4 r8 bes'\f
bes bes4( a8\trill) bes16\p( c)\cresc c( d) d( ees) ees( f)
f8 <f, bes>4\! q8\f ees4 r8 bes'
bes bes4( a8\trill) bes <bes, d> q r
}