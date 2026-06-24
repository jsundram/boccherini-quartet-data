\version "2.24.1"		% Boccherini: 46ème Quatuor Op.32/4 G.204

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


g'16_\soave( f ees d)
\repeat unfold 6 c8
c r r ees \grace f16 ees16.( d32) ees8
d4.( f8) \grace g16 f16.( e32) f8
ees4( c8 g') g16( f ees d)
\repeat unfold 6 c8
c r r ees \grace f16 ees16.( d32) ees8
d4.( f4) b,8
\grace d c4 r8 ees8\pp\tsOn 8 8\tsOff
8\tsOn 8 8\tsOff 8\cresc \grace f16 ees16. d32 ees8
f4\p( bes,8) f'8\tsOn 8 8\tsOff
8\tsOn 8 8\tsOff 8 \grace g16 f16. e32 f8
g4( ees!8) bes( bes') bes-.
bes4 \grace bes16 aes16.( g32) f8_\dolce( aes) aes-.
\grace {g16 aes bes} aes4 g16.( f32) ees8( des b)
c( e f) aes16( f c' aes f ees?)
\grace ees d8.( c16 bes8) r4 r8
r4 r8 \addStacc {bes,8( 8 8)}
4 r8 bes'~ \tuplet 3/2 8 { bes16([ c d)] ees( f g)
f( ees d c[ bes a] bes f g) } aes?8 8 8
\tuplet 3/2 {aes16([ g) c-.]} bes8 r r4 r8
c-.\p c( bes) des4\pf 8(
c) c, c'_\dolce~ c bes( aes)
g( f) r g r aes16.( f32
ees8) r aes\pp g r aes(
g) r aes( g) aes4(
g8) r aes( g) r aes(
g) r aes( g) aes4(
g8) g, g g   bes''16\rf( aes g f)
ees8\tsOn 8 8 8 8 8\tsOff
8 \grace f16 ees16.( d32) ees8 ges4.\p(
f8) a,( bes c) \grace des16 c16.( bes32) c8
des4 bes8 8 r r
des16\rf( bes' aes) \addStacc {g f ees} des( c bes) \addStacc {aes g f}
ees4\rf( des8\trill) c4 c'8_\dolce( 
b) g-. ees'( d) g,-. g'-.\pf
g4 f32( ees d ees) d8 r d\p
ees( f) aes-. d,( ees) g-.
c,( d) f-. \grace c b4\sf g,8
aes( a bes) b( c d)
ees( f fis) g4 r16 g\pp\(
r aes r a r bes r b r c r d
r ees r f r fis r g,\) g'([ f? ees d)]
\repeat unfold 6 c8
c r r ees \grace f16 ees16.( d32) ees8
d4.( f8) \grace g16 f16.( e32) f8
ees4( c8 g') g16([ f ees d)]
\repeat unfold 6 c8
c4 r8 ees4.(
des8) \grace ees16 des16. c32 des8 4.(
c8) \grace d16 c16. bes32 c8 4.(
b8.\rf)( c16 b8) d( f b
d\p) d,, d d4 d'8\mf
ees32([ f ees d] c16) \repeat unfold 3 c-. c32([ d c bes] aes16) \repeat unfold 3 aes-.
aes32([ bes aes g] f16) \repeat unfold 3 f-. f8( d) b'(
c) g( aes ees4) d8\trill
c r f( ees) r f(
ees) r f( ees) f4(
ees8) r f( ees) r f(
ees) r f( ees) f4(
ees8) 8 8 8
}