\version "2.24.1"		% Boccherini: 38ème Quatuor Op.26/2 G.196

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 
\set baseMoment = #(ly:make-moment 1/8)

r8
bes,4.\p bes' a~ a8 r a(
g4) 8 4 fis8 g d16.( ees32 d16. ees32) d4 r8
bes4. bes' a~ a4 8
g( fis a) g\rf( fis a) g4.\trill fis!4 r8
<<{\repeat unfold 4 d8} \\ {d8\f 8 8 8}>> r8 r <bes ees>\f q q q r r
ees8\f 8 8( c) r r <bes d>\f q q q r r
f'4.\rf~ 4.\p~ 8. 32( ees f ees f ees) a4.			%% SOURCE: f2.~ 16 f32( ees f ees f ees) a4.
r8 r bes8~ 8 g( ees) d bes' a \grace c16 bes8 a r
f4.\rf~ 4.\p~ 8. 32( ees f ees f ees) a4.			%% SOURCE: f2.~ 16 f32( ees f ees f ees) a4.
r8 r bes8~ 8 g ees( d4) 8 8 r   r
r d'\rf d c4( bes8 a4) g8( f4 ees8) \set subdivideBeams = ##t 
f16\p f32 g f( g f g f g f g) f16 f32( g f g f g f g f g) f( g f g f g f g f g f g) f4 r8
r d\rf d' c4( bes8) a4 g8 f4\p ees8
\repeat unfold 2 {d-. d( ees)} f( ees d) ees r r
ees4. ees'( d) des8\tsOn 8 8\tsOff
c4. c8\tsOn 8 8\tsOff bes4. 8( g ees)
bes4.\f bes bes'2.\p
bes,4.\f bes' a~ a4 8
g( fis a) g\rf( fis a) g4.\trill fis!4 r8
d'8._\dolcemo ees16 d8 4 8 4. c~
c4 16 bes a8 8 8 4( g8) 16 r r8 g32( a bes c)
d8. ees16 d8 4 8 4. c~
c4 16( bes a8) 8 8 4( g8) 4 r8
bes,8.\f c16 bes8 8 r r c8.\f d16 c8 8 r r
c8\f 8 8( a) r r <g d'>\f q q q r r
r4 r8 bes'4._\dolce( a)~ a4 8
g g g~ g ees c( bes) g' fis \grace a16 g8 fis r
r4 r8 bes4.( a)~ a8 8 8
g4 8~ 8 ees c bes4 8 8 bes'8\pp 8
c32-. c( ees c) a-. a( c a) fis-. fis( a fis) c8\pp 8 8 bes4.~ 8 bes' bes(
c32-.) c( ees c) a-. a( c a) fis-. fis( a fis) c8 8 8( bes8) 8 8 4
}