% \version "2.24.0"		% Boccherini: Quatuor Op.9/2 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



d8._\dolce ees16 d8 c4 d8
\grace f ees4( d8) c4( ees8)
d4( bes8) c4( a8)
bes \grace c bes16( a bes c) a8 r r
bes8.( c16 bes8) a4( bes8)
c16 a'( g fis ees d) c( a c a c a)
bes d( c bes a g) ees'8( d) \addStaccmo {fis,
g d bes} g4 r8
bes'8. c16 \repeat unfold 4 bes8
\grace {a32[ bes c]} bes4 a8 a( g) g-!
f8. g16 \repeat unfold 4 f8
\grace {e32[ f g]} f2.
ees!8.( f16\prall ees8) ees'16( ees, ees' ees, ees' ees,)
ees8.( f16\prall ees8) ees'16( ees, ees' ees, ees' ees,)
ees8.( f16 ees8) ees'16( ees, ees' ees, ees' ees,)
d4 r8 r16 f' bes( f ees d)
c8.( d16\prall c8) des8\rf 8 8
d!4\p f16( d) ees8 16( d c bes)
c8.( des16 c8) des8\rf 8 8
d!4\p f16( d) ees8 16( d c\prall bes)
c8. d16 c8\rf 8 8 8
f4.\p f,
g16 bes( a g f ees) d4 ees16( c)
bes4 r8 r bes''16( bes,) bes'( bes,)
a8. bes16 a8 ees' ees16( c f a,)
bes4 r8 r bes'16( bes,) bes'( bes,)
a8. bes16 a8 ees' ees16( c f a,)
bes8 d, d d4.
bes'8. c16 \repeat unfold 4 bes8
\grace {a32[ bes c]} bes4 a8 4.(
aes8.) bes16 aes8 4 8
aes?4 g8 4.
fis8. g16 fis8 16 ees'!( d c bes a)
bes c d( ees d ees) d8 r bes16( c)
d8 r bes16( c) d8 ees16( d c bes)
\repeat unfold 2 {\repeat unfold 4 a16 bes8\trill\noBeam}
<d, a'>8 8 8 4 r8
<g, d' b'>8.\rf c'16 b8 aes'\p( g b,!)
\repeat unfold 3 {\grace d8 c16 b} c4.\rf
cis8. d16 cis8 bes'!( a cis,)
\grace ees8 d16\p cis \repeat unfold 2 {\grace ees8 d16 cis} d4.~
8. ees16 d8 c4 d8
ees4 d8 c4.
bes16 d( c bes a g) ees'8( d fis,)
g4 r8 r16 d' g d( c bes)
a8. bes16 a8\rf \repeat unfold 3 bes
b4( d8) c c16( bes a g)
a8. bes16 a8\rf \repeat unfold 3 bes
b4\p( d8) c c16( bes a g)
a8.\rf bes16 \repeat unfold 4 a8
d4.\p d,4 d'8
ees( c ees) d4 fis,8
\repeat unfold 2 {g4. r8 g'16( g, g' g,)
fis8.( g16 fis8) c' c16( a d fis,)}


g8 d d d4 r8
}