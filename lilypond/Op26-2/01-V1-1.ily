\version "2.24.1"		% Boccherini: 38ème Quatuor Op.26/2 G.196

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 
\set baseMoment = #(ly:make-moment 1/8)

g8_\dolce
d'4( ees8) 8( d cis) cis( e d) d r c(
bes16.) 32 d([ \repeat unfold 3 {bes d} bes)] a16. 32 c([ \repeat unfold 3 {a c} a)] g8 r r r4 g8
d'4( ees8) 8( d cis) cis( e d) d r c
\grace c16 bes8 a32([ \repeat unfold 3 {c a} c)] \grace c16 bes8\rf a32([ \repeat unfold 3 {c a} c)] bes4.\trill a8 r bes
<<{f'8. g16 f8}\\bes,4.\f>> bes'32\p([ \repeat unfold 3 {f bes} f)] bes16 r <<{g8. aes16 g8}\\bes,4.\f>> bes'32\p([ \repeat unfold 3 {g bes} g)] bes16 r
<<{c,8. d16 c8}\\f,4.\f>> ees'32\p([ \repeat unfold 3 {c ees} c)] ees16 r d8.\f ees16 d8 f32\p([ \repeat unfold 3 {d f} d)] f16 r \set subdivideBeams = ##t
\grace bes, bes'8.\rf a32( g f ees d c) bes\p( a g f ees d c bes a bes c d) ees8 r r \once \override DynamicLineSpanner.staff-padding = #3.0 \tsDown ees8\pp\tsOn 8\tsOff ees'(
d16) d32( bes f'16)[ 32( d] bes d bes d c16) 32( a ees'16)[ 32( c] a c a c) bes8 8 c \grace ees16 d8 c r
\grace bes16 bes'8.\rf a32( g f ees d c) bes\p( a g f ees d c bes a bes c d) ees8 r r ees8_\dolcemo 8 ees'(
d16) d32( bes f'16)[ 32( d] bes d bes d c16) 32( a ees'16)[ 32( c] a c a c) bes16 32( c d[ bes d bes)] f( d f d bes8) r   bes'
f'4\rf( g8~ g) f( ees~ ees) d( c~ c) bes( a~
a bes c a\p bes c ees4.) d8 r bes
f'4\rf( g8~ g) f( ees~ ees) d( c~ c) bes( aes)
g16[ g32( aes] \repeat unfold 4 {g aes} g16)[ g32( aes] \repeat unfold 3 {g aes} g aes) g( \repeat unfold 3 {aes g} aes g[ aes g aes)] g8 r c_\dolce
g'4( aes8) 8( g fis) fis( a g) g4 f8
e( g f) f4  ees8 d( f ees) ees4 8\f
ees( d ees) ees\p( ees,8) 8-. 8( d ees8) 8( ees') ees-.\f
ees( d ees) ees_\dolcemo( d cis) cis( e d) d r c
\grace c16 bes8 a32( \repeat unfold 3 {c a} c) \grace c16 bes8\rf a32( \repeat unfold 3 {c a} c) bes4.\trill a4 r8 \unset subdivideBeams
r2. ees'8._\dolcemo f16 ees8 4 8
d8. ees16 d8 d16( a' g fis ees d c d a bes a bes) \grace {a32 bes c} bes4 r8
r2. ees8. f16 ees8 4 8
d8. ees16 d8 d16( a' g fis ees d c d a bes a bes) \grace {a32 bes c} bes4 r8
<g, g' d'>8.\f ees''16 d8 g32\p([ \repeat unfold 3 {d g} d)] g16 r <g,, g' ees'>8.\f f''16 ees8 g32\p([ \repeat unfold 3 {ees g} ees)] g16 r
<d, a'>8.\f bes'16 a8 c32\p([ \repeat unfold 3 {a c} a)] c16 r <g, d' bes'>8.\f c'16 bes8 d32\p([ \repeat unfold 3 {bes d} bes)] d16 r \set subdivideBeams = ##t
\grace bes bes'8.\rf \once \slurDashed a32( g fis ees d c) bes_\dolce( a g fis ees d c bes a g a bes) c16 8 8 16~ 16 8 16 c'\p[ c(]
bes) bes32( c d16)[ 32( bes] g bes g bes) a16 32( bes c16)[ 32( a] fis a fis a g8) 8 a \grace c16 bes8 a r
\grace bes bes'8.\rf a32( g fis ees d c) bes_\dolce( a g fis ees d c bes a g a bes) c16 8 8 16~ 16 8 16 c'\p[ c(]
bes) bes32( c d16)[ 32( bes] g bes g bes) a16 32( bes c16)[ 32( a] fis a fis a g) g( bes g) d d( g d) bes bes( d bes) g8 r r
r4 r8 r a'\pp a( bes32) bes( d bes) g g( bes g) d d( g d) bes8( g) g
g4. r8 a' a( bes) <g, d'> q q4
}