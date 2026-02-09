% \version "2.22.0"      %Boccherini: Quatuor Op.2/2 - cello 2ème mvt

\relative c {
\clef bass

\tupletSpan 8 \override TupletBracket #'bracket-visibility = ##f
\set Timing.baseMoment = #(ly:make-moment 1 4) \set Staff.beatStructure = #'(4 4 4 4) 
\set Staff.beamExceptions = #'(( end . ( ((1 . 12) . (3 3 3 3))  ((1 . 24) . (3 3 3 3 3 3 3 3)) ((1 . 8) . (4 4)) )))

r8
\clef treble bes''1\p\solo~
bes2 bes8\rf g16( f32 ees) c'8 c
c\trill bes r4 aes8 aes aes32( bes c bes) \grace d8 c16( bes32 aes)
\grace aes8 g16( f32 g) aes( a bes b) \grace d8 c4 bes32( ees bes b) c( aes? g f) \grace ees8 f4\trill
ees8 \clef bass g, \grace g8 f16.\prall[ ees32 \grace ees8 d16. c32] bes8\p bes bes bes
bes4 bes8 r \clef tenor d'8.\solo\p([ f32 ees)] d8 r
\clef bass f,\f f f f f4 f8 r
\clef tenor c'8.\solo\p([ ees32 d)] c8 r \clef bass bes, bes' c f
bes,( ees) a,(\cresc bes) g( a) f( g)\!
e4 ees8 r d\f[ r16 ees] f8\p ees
d\f[ r16 ees] f8\p f, bes[ bes bes]    r		%% reprise
r4 r8 f'-! bes c( d ees) d a( bes c) bes bes, r4
b'8\p b b b bes\rf bes bes bes
aes\p aes aes aes g g g g
c, c c c cis cis cis cis
c! c c c b b b b
bes! bes bes bes ees, ees' f bes
ees, aes d,( ees) c( d) bes( c)
a4\rf aes8 r g8.\f aes16 bes8\p aes
g\f[ r16 aes] bes8\p bes ees,4\smorz ees8 ees
ees2 r
}