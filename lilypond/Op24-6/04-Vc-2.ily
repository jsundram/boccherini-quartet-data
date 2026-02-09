\version "2.24.1"		% Boccherini: 36ème Quatuor Op.24/6 G194

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


R1
bes4\pp c8( d) ees4~ 16 16( d c)
bes8 r r4 r2
r8 bes d( ees) f f f,4
r8 f'8\tsOn 8 8\tsOff r g8\pocof\tsOn 8 8\tsOff
r f8\p\tsOn 8 8\tsOff r e8\tsOn 8 8\tsOff
r f8 8 8 d d( e) e
f4 r8 f c c c'16( bes a g)
f4 r r2
\tsDown \once \override DynamicLineSpanner.staff-padding = #3.5 f,8\pp\tsOn 8 8 8\tsOff 4~ 16 16( a c)
f8 f( e) e d d( c) c
bes bes( a) a g g'( f) f,\rf(
e4.) e'8\p( f4) r8 a,
bes bes c c << d4. \\ d >> \clef tenor f'8\p(
e d c b) \tsUp bes16\tsOn bes bes bes bes\rf bes bes bes\tsOff
a!2:16 a:\piuf
a: bes:\pp
bes:( a8) r r4
\clef bass f,8 f'( e) e d d( c) c
bes bes( a) a g g'( f) f,
e4.\rf e'8\p( f4) r8 a,(
bes) bes c c f,4 r
f( c') f, r
f( c') f,8 8 8 r
R1
r8 fis'\rf( g) c,( d) d, g r
R1
r8 gis'\rf( a) d,( e) e,? a r
a4\pp a a a'(
g) g4~ 8 8\tsOn 8\tsOff 8(
f4) 4~ 8 8\tsOn 8\tsOff 8(
ees!4) 4~ 8 8\tsOn 8\tsOff 8(
d4) r r2
bes4( c8) d ees4~ 16 16( d c)
bes4 r r r8 bes'
e,2( f8) r r4
e2( f)~
f4 r r2\fermata \tag #'partie \pageBreak		%---------------------------
\tsDown r8 bes,8\tsOn 8 8\tsOff r c8\tsOn 8 8\tsOff
r bes8\tsOn 8 8\tsOff r a8\tsOn 8 8\tsOff
r bes8 8 8( g) g a a
bes4 r8 bes f f f'16( ees d c)
bes4 r r2
bes8 8 8 8 4~ 16 bes'( f d)
bes8\rf 8 8 8 ees4 r8 ees\p(
d) d ees f <g, g'>4. bes'8\pp(
a g f e) ees2:16\rf
d: d:\piuf
d: ees:
ees:\pp( d8) r r4
bes8 bes'( a) a g g( f) f
ees ees( d) d c c( bes) bes
a4.\f 8\p( bes4) r8 d(
ees) ees f f bes,4 r
bes_\dolcemo f bes r
bes f bes8 8 8 r
}