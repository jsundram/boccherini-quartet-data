\version "2.24.1"		% Boccherini: 38ème Quatuor Op.26/2 G.196

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 
\set baseMoment = #(ly:make-moment 1/8)

r8
g4.\p g' fis~ fis8 d( fis)
g4 bes,8( c4) d8 g,8 8 8 4 r8
g4. g' fis~ fis8 d( fis)
g d( fis) g\rf d( fis) g( ees cis) d4 r8
\repeat unfold 2 {bes8\f 8 8 8 r r}
a8\f 8 8 8 r r bes8 8 8 8 r r
d4.\f( d'\pp c) \set subdivideBeams = ##t c32( \repeat unfold 5 {a c} a)
bes4 d,8( ees4 f8) bes, d f bes( f\rf ees)
d4.( d'\p c) c32( \repeat unfold 5 {a c} a)
bes4 d,8 ees4 f8 bes,4.~ 8 r   r
R1.
r4 r8 r4 c'8\p a( f a) bes( f d)
bes4\rf r8 r4 r8 r2.
g4 r8 g4 r8 g4 g'8 c, g ees
c4. c'' b bes~
bes4 aes8 4. 4( g8) g ees\f bes
<< g4 \\ g >> g8 g\p( bes) ees g4 8 8( ees bes)
g4.\f g'( fis)~ fis8 d fis(
g) d( fis) g\rf d( fis) g ees( cis) d4 r8
r4 r8 bes'4.\pp( g8) g g( a) a a
fis8 8 8 4 8 <g, g'>4.~ 4 r8
r4 r8 bes'4. g8 8 8( a) a a(
fis8) 8 8 4 8( <g, g')>4. 4 r8
\repeat unfold 2 {q8\f 8 8 8 r r}
\tsDown \once \override DynamicLineSpanner.staff-padding = #4.0 fis8\f\tsOn 8 8\tsOff 8 r r << {g8 8 8 8} \\ {g8\f 8 8 8} >> r8 r
g4.\p g'2. fis4.
g4 bes,8 c4 d8 g, bes d g d d32([ c bes a)]
g4. g'2. fis4.
g4 bes,8 c4 d8 g,4.\pp 8 8 8
<g g'>4. 4. 2.
4. 4. 8 g g g4
}