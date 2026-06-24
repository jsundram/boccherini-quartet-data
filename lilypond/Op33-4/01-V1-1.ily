\version "2.24.1"		% Boccherini: 52ème Quatuor Op.33/4 G.210

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle




R2.
r4 f,2_\markup {\italic "Sotto voce"}(
g2.
f2) r4
g,8_\dolce g'4 \tuplet 3/2 {g16( ees) bes-.} g8 g'
f8.( d16) bes4 r
g8 g'4 \tuplet 3/2 {g16( ees) bes-.} g8 g'
\slashedGrace a g8. f16 4 r
\repeat unfold 2 f'2.~

f8 d,4 \slashedGrace d8 c16. bes32 ees8 c
bes2( a8) r
r4 r r8 a''
\slashedGrace c bes \slashedGrace a g \grace f e2
r4 r r8 g
\slashedGrace bes a g16 f \appoggiatura {e16 f g} f4 r8 a^\mksquig
r g^\mksquig r b^\mksquig r c^\mksquig
r d,^\mksquig r c^\mksquig r e^\mksquig\pocof
f16( c) d bes a-. a( bes) c-. \slashedGrace c8 bes a16 g
\slashedGrace g8 f4_\dolcemo r16 e( f g aes a bes! b
c2)~ 8 bes'
\slashedGrace bes a g16-.( f-.) e( f) f,( g aes a bes! b
c2)~ 16 \addStacc {e( g bes)}
\slashedGrace bes8 a g16 f f8_\dolcemo 4 8
4( d8_\noBeam) \repeat unfold 3 {e32( f16.)}
f4( c8) r r16. f,32 g16. a32
bes16. a32 bes16. c32 d16. f,32 c'16. f,32 d'8 e,-.\pp
e2( f8) r
R2.
r16 d'-.\p \repeat unfold 5 {d'-. d,-.}
d'8-. r r4 r
r16 d,-. \repeat unfold 5 {d'-. d,-.}
ees8\trill(\cresc f16) 16-. d8\trill( ees16) 16 c8\trill( d16) 16\!
bes-.[ \appoggiatura {c32 bes a} bes8 c16-.] d8_\markup {\italic "calando la voce"} 4 8
g4. \tuplet 3/2 {g16( a bes} a8) g
<a, g'~>4 g'16( fis ees! d cis d cis d)
d,2 r4
r f2_\dolcemo(
g2.
f2) r4
aes,8 aes'4 \tuplet 3/2 {f16( d) bes-.} aes8 f'
g, g'4 \tuplet 3/2 {g16( ees) bes-.} g8 g'
aes,8 aes'4 \tuplet 3/2 {f16( d) bes-.} aes8 f'
g, g'4 \tuplet 3/2 {g16( ees) bes-.} g8 g'(
f4) \tuplet 3/2 8 {g16([ f g] f g f} g8) g(
f4) \tuplet 3/2 8 {g16([ f g] f g f} g8) g
f16( a!) \addStacc { c a ees'( c) a'( ees) c' a ees' ees, }
ees( d) g f f4 r8 d\pocof(
c) f, bes2(
a8) d, g2(
f8) bes, ees2~
16 d( g) f f4 r8 d'^\mksquig_\dolce
r c^\mksquig r e^\mksquig r f^\mksquig
r \once \override DynamicLineSpanner.staff-padding = #2.5 g,_\mksquig\cresc r f_\mksquig r a!_\mksquig\!
bes16\pocof( f) g ees d-. d( ees) f-. \slashedGrace f8 ees d16 c
\slashedGrace c8 bes4 r16 a_\dolce( bes c des d ees! e
f2)~ 8 ees'
\slashedGrace ees d c16-( bes-.) a( bes) bes,( c des d ees! e
f2)~ 16 a-.( c-. ees-.)
\slashedGrace ees8 d c16 bes bes8 bes'8\tsOn_\dolcemo 8 8\tsOff
8 g r16 g( a32 bes16.) \repeat unfold 2 {a32( bes16.)}
bes8([ f)] f r r16. bes,,32\ff c16. d32
ees16. d32 ees16. f32 g16. bes,32 f'16. bes,32 g'8 a-.\p
a2( bes8) r
}