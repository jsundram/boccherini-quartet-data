% \version "2.22.0"      %Boccherini: Quatuor Op.2/2 - alto 2ème mvt

\relative c' {
\clef alto

\tupletSpan 8   \override TupletBracket #'bracket-visibility = ##f
\set Timing.baseMoment = #(ly:make-moment 1 4) \set Staff.beatStructure = #'(4 4 4 4) 
\set Staff.beamExceptions = #'(( end . ( ((1 . 12) . (3 3 3 3))  ((1 . 24) . (3 3 3 3 3 3 3 3)) ((1 . 8) . (4 4)) )))

r8
r4 r8 bes\p ees( f) g( aes)
g\rf d( ees f) g ees ees ees
ees ees ees ees c c d! d
ees16 ees,( f g) aes8 aes g aes bes bes
ees8.\f g16 \grace g8 f16.[ ees32 d16. c32] bes4\p bes8 bes
bes4 bes8 r bes'8.\p([ d32 c)] bes8 r
a\f r a a a4 a8 r
ees8.\p([ g32 f)] ees8 r <bes d>4 r
R1 
g'4\f f8 r f\f r f\p f
f\f r f\p f <bes, f'>[ q q]    r		%% reprise
r f' bes( c) d ees( d a)
bes( c d ees) d f,( bes, c)
d\p f4 f8 g2\rf
f\p b
c bes!~
bes8 g e( bes')
aes2~
aes8 f( d bes) ees ees f bes
ees,4 r r2
c4\f( bes8) r bes\f r bes8\p bes
bes\f r bes\p bes bes4\smorz bes8 bes
bes2 r
}