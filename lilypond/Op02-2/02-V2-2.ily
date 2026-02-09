% \version "2.24.0"      %Boccherini: Quatuor Op.2/2 - violon2 2ème mvt

\relative c'' {
\clef treble

\tupletSpan 8 \override TupletBracket.bracket-visibility = ##f
\set Timing.baseMoment = #(ly:make-moment 1 4) \set Staff.beatStructure = #'(4 4 4 4) 
\set Staff.beamExceptions = #'(( end . ( ((1 . 12) . (3 3 3 3))  ((1 . 24) . (3 3 3 3 3 3 3 3)) ((1 . 8) . (4 4)) )))

r8
r bes,\p( ees f) g aes( g d)
ees\rf( f g aes) g4 r
r \tuplet 3/2 { g16( ees f) g( aes g) } ees8 ees f f
ees ees4 ees ees d8
ees8.\f g16 \grace g8 f16.[ ees32 d16. c32] d'8\solo[ bes16.( c32)] d8 d
d8.\f[ f32( ees)] d8 r bes,4\p bes8 r
c'\f[ aes16.( bes32)] c8 c c8.[ \once \slurDashed ees32( d)] c8 r
f,4\p f8 r \tuplet 3/2 { d'16( bes f') f-. f-. f-. \override TupletNumber.stencil = ##f f( ees ees) ees-. ees-. ees-. 
d d d ees ees ees  ees( f c) \grace ees8 d16 c d d( ees bes) \grace d8 c16 bes c c( d aes) \grace c8 bes16 a bes } \revert TupletNumber.stencil
bes4( c8) r <f, d'>\f r16 bes\p bes8 a\trill
<d, bes'>\f r16 bes'\p bes8 a\trill bes[ d, d]   f		%% reprise
bes( c d ees) d\rf( a bes c)
d( ees d aes) bes4 d,8( ees)
f\p d'4 d8 des2\rf
c\p << \voiceOne { d2 | ees e | e d | d }
       \\
       \voiceTwo { g,2 | g g | g f | f }
>> \tuplet 3/2 { ees'16( bes bes) bes-. bes-. bes-. \override TupletNumber.stencil = ##f bes( aes aes) aes-. aes-. aes-.
g-. g-. g-. aes aes aes aes( bes f) \grace aes8 g16( f g) g( aes ees) \grace g8 f16( ees f) f( g d) \grace f8 ees16( d ees) }
ees4\f( f8) r <bes, g'>\f r16 ees\p ees8( d)
<g, ees'>8.\f ees'16 ees8\p d <g, ees'>4\smorz q8 q
q2 r
}