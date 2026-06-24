\version "2.24.1"		% Boccherini: 46ème Quatuor Op.32/4 G.204

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


g16_\soave( f ees d)
\repeat unfold 6 c8
c \grace d'16 c16.( b32 c8) 4.~
8 16.( b32 c8) b!4.(
c4) r8 r g16( f ees d)
\repeat unfold 6 c8
c \grace d'16 c16.( b32 c8) 4.
8 \grace d16 c16.(  b32 c8) b!4 d,8(
ees4) r8 r4 r8
r bes8\p 8\cresc 8 8 8
4. \addStacc { bes'8\p( 8 8)
8(\cresc 8 8) 8( 8 8) }
4\! r8 \addStacc {ees,8\rf( 8 8)}
4. r4 r8
r4 r8 \addStacc {ees8_\dolce( 8 8)}
8 r r r ees( f)
f4.( ees4) g,8
aes4. \addStacc {f'8( 8 8)}
\tuplet 3/2 {f16([ ees) aes-.]} g8 r g g,( g'
aes4) f8 d( ees f)
\tuplet 3/2 {f16([ ees) aes-.]} g8 r r4 r8
ees8\p 8 8 bes'4\pf 8~
8 \grace bes16 aes16.( g32) aes8_\dolce 4 f8(
ees) \tsDown ees\tsOn r ees r d(
\once \override DynamicLineSpanner.staff-padding = #4.5 ees\pp)\tsOff r f( ees) r f(
ees) r f( ees) f4(
ees8) r f( ees) r f(
ees) r f( ees) f4(
ees8) 8 8 8   r r
bes4.\rf( c
bes4) r8 ees( ees'\p) ees
des( c bes) bes4 a8
bes4. r4 r8
<g bes>2.\rf
g,8( aes bes) aes r r
d4 c'8( b) g-. ees'-.
ees4\pf d32( c b c) b8 r r
r c4 r8 bes!4
r8 aes!( f) \grace ees d4\sf g,8(
aes a bes b c d)
ees( f fis g4) r8
R2.
r4 r8 r g16\p( f ees d)
\repeat unfold 6 c8
c \grace d'16 c16.( b32 c8) 4.~
8 \grace d16 c16.( b32 c8) b!4.(
c4) r8 r g16( f ees d)
\repeat unfold 6 c8
c \grace d'16 c16.( b32 c8) 4.~
8 8 8( bes!) \grace c16 bes16.( aes32) bes8~
4. aes!8 \grace bes16 aes16.( g32) aes8
4.\rf~ 4 r8
b8._\dolce( c16) b8 8 8 8
c4.\mf c~
c b4 g8
g c, c c4( b8)
c\pp[ r d]( c)[ r d](
c)[ r d]( c) d4(
c8)[ r d]( c)[ r d](
c)[ r d]( c) d4(
c8) 8 8 8
}