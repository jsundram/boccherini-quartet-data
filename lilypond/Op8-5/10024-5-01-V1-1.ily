% \version "2.22.0"		% Boccherini: Quatuor Op.8/5 - violon 1

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket




c8_\markup {\italic "a meza Voce"} 4 8
16.( f32) c4 8
\grace c bes a4 \grace c8 bes16 a32 g
\grace a8 g16\trill( f) f8 r f'
f4( d8) f
f4 \tuplet 3/2 {c16( f a)} \grace g8 \tuplet 3/2 {f16( e d)}
c8.([ a32 bes)] \grace a8 bes4\trill
\grace bes8 a4. 16( bes)
\grace bes8 a16( g) g8~ \tuplet 3/2 {g16 g( a) bes-! bes( c)}
\grace c8 bes16( a) a8\f~ 16[ bes32( c d e f g)]
a16\p a,( c a c a c a)
bes8([ a16 g32 a)] g8 r
r4 r8 \tuplet 3/2 { \repeat unfold 3 b'16-!
a( c) g-! \tpnOff \repeat unfold 3 b-! b( c) \repeat unfold 4 g-! }
g,4 r8 \tuplet 3/2 { \repeat unfold 3 b'16-!
a( c) g-! \repeat unfold 3 b-! b( c) g-! \grace f8 ees16 d c
g'( aes) aes } aes8 \tuplet 3/2 { \repeat unfold 6 aes16-!
fis( g) g-! } g8 \tuplet 3/2 { \repeat unfold 6 g16-!
e!( f) f-! } f8~ \tuplet 3/2 { \repeat unfold 6 f16-!
ees( g f) \grace f8 ees16 d c c' g f \grace f8 ees16 d c
g'( aes) aes-! } aes8 \tuplet 3/2 { \repeat unfold 6 aes16-!
fis( g) g-! } g8~ \tuplet 3/2 { \repeat unfold 6 g16
e! f f } f8~ \tuplet 3/2 { \repeat unfold 6 f16 }
e8 \grace g \tuplet 3/2 {f16\trill\f e d c\p c c d d d}
e8 \grace g \tuplet 3/2 { f16\trill\f e d \addStaccmo {c\p c c d d d}
\repeat unfold 3 {e( c) g'-!} bes,!\trill( a bes)
a( b cis) d\rf( cis d) f( e f) a( f d) } \tpnOn
g8[ \tuplet 3/2 {a16( f d)]} d4\trill
\repeat unfold 2 { c4.\p( cis8)
\tuplet 3/2 {d16( a) f'-!} \grace g8 \tuplet 3/2 {f16\rf( e) d-!} \grace c8 d4\trill }


c8\p c, c r
g''8_\dolce 4 8
16\trill( c) g4 8
\grace g f e4 \grace g8 f16( e32 d)
\grace e8 d16( c) c4 c'8
4( a8) c
c4( g8)[ \tuplet 3/2 {c16( bes a)]}
g8.([ e32 f)] \grace g8 f4\trill
e4. bes'!8\p
\tuplet 3/2 { bes16( a) a-! a( g) g-! g( f) f-! f( e) e-!}
\grace e8 d16\rf( cis) cis4 \tuplet 3/2 { bes'!16-!\p bes-! bes-!
bes( a) a-! a( g) g-! g( f) f-! f( e) e-! }
\grace e8 d16\rf( cis) cis4 \tuplet 3/2 { \addStaccmo {a'16 e g} }
\grace g8 \tuplet 3/2 { f16\trill \addStaccmo {e f \tpnOff a e g f e f a e g}
f a g \grace g8 f16 e d } d,8 ees'\p
\tuplet 3/2 { ees?16( d) d-! d( c) c-! c( bes!) bes-! bes( a) a-! }
\grace a8 g16\rf fis fis4 \tuplet 3/2 { \repeat unfold 3 ees'16-.
ees?16( d) d-! d( c) c-! c( bes) bes-! bes( a) a-! }
\grace a8 g16\rf fis fis4 \tuplet 3/2 { \addStaccmo {d'16\p a c}
bes!( a bes) g' d f \grace f8 ees16( d ees) c g bes
\grace bes8 a16(\cresc g a) f' c ees \grace ees8 d16( c d) bes' fis a\!
g\f( bes! a) g\trill( fis g) g( bes a) g\trill( fis g)
\addStaccmo {fis d a fis a fis} } d8 r
r bes_\dolce c4
r8 bes( a bes)
a16( a') g4 fis8\prall
g4 r
c8_\dolce 4 8
16.( f32) c4 8
\grace c bes a4 g8
\grace a g16( f) f4 8~
2
4.\rf ees'8
\tuplet 3/2 { d16( e!) f-! fis( g) a-! bes( a g) \grace g8 f?16( e f)
\grace f8 e16( d c) } \tpnOn c4 r8
r4 r8 \tuplet 3/2 { e16-!\p e-! e-!
e( f c) \tpnOff \repeat unfold 3 e-! e( f c) \repeat unfold 3 c-! }
c,4 r8 \tuplet 3/2 { \repeat unfold 3 e'16-!
e( f c) \repeat unfold 3 e-! e( f c) \grace bes8 aes16 g f
c'( des) des-! } des8~ \tuplet 3/2 { \repeat unfold 6 des16-!
b-! c-! c-! } c8~ \tuplet 3/2 { \repeat unfold 6 c16-!
a!( bes!) bes-! } bes8~ \tuplet 3/2 { \repeat unfold 6 bes16-!
aes( c bes) \grace bes8 aes16 g f f' c bes \grace bes8 aes16 g f
c'( des) des-! } des8~ \tuplet 3/2 { \repeat unfold 6 des16-!
b-! c-! c-! } c8~ \tuplet 3/2 { \repeat unfold 6 c16-!
a!( bes) bes-! } bes8~ \tuplet 3/2 { \repeat unfold 6 bes16-! }
a!8\f \tuplet 3/2 { bes16\trill a g f\p f f g g g }
a8\f \tuplet 3/2 { bes16\p a g \repeat unfold 3 f \repeat unfold 3 g
a f a c a c ees c a f g ees
d\rf( e! fis) g( fis g) bes\prall( a bes) \addStaccmo {d bes g} } \tpnOn
c16.\trill([ bes64 c)] \tuplet 3/2 {d16 bes g} \grace a8 g4\trill
\repeat unfold 2 { f4.\rf( fis8)
\tuplet 3/2 {g16\p d bes'} \grace c8 \tuplet 3/2 {bes16 a g} \grace f8 g4\trill }


f8\f <c f a> q r
}