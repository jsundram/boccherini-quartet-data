\version "2.24.1"		% Boccherini: 43ème Quatuor Op.32/1 G.201

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r8
r <ees, g>\p r <ees bes'>
r aes8[ 8 8(]
g) bes4 8
4~ 8 r
r <ees, g> r <ees bes'>
r aes8[ 8 8(]
g8.\f)[ r32 aes]  bes8 8
\repeat unfold 2 {bes16. g32} ees8 r
r f'\p r c
\repeat unfold 2 {r f r c}

d \grace ees16 d16. c32 d8\pf bes
r g r a
r f r g
r ees16. d32 ees8 e(
f16\p) \repeat unfold 4 f f'32\trill( e f16) f
f, \repeat unfold 4 f f'32\trill(\cresc e f16) f
f, \repeat unfold 4 f f'32\trill( e f16) f
f,2:16\f
f16( bes) bes bes bes8 r
R2
r4 r8 c\f(
bes)[ ees,( f) f']
d\p( ees4) 8~
\repeat unfold 3 {ees d( ees4)~}


ees8 d r4
R2
r8 c4\rf 8(
bes\f)[ ees,( f) f]
bes4 r8   r
r g_\dolce r g'
r c, r f
r bes,([ c) c] \tsDown 
bes16\tsOn 16 16 16\tsOff 8 r
aes'4_\dolcemo~ 8 r
aes4~ 8 r
R2
r16 g, g\cresc f( ees) ees ees'( c)
a2:16
bes16\f( g bes d) g8 aes
bes8.\ff a16 g8 ees,(
d16) d'\pp d d d4:
\repeat unfold 3 d2:


d4: d8 r
R2*2

r4 a'(
g16) 32 fis g a bes c d16 r r8
R2*2

r8 g,,[ a( c)]
bes16. 32 d16. bes32 g8 r
d2:\f
ees4: ees:\p
ees2:
ees16 16( c ees) aes8 r
\repeat unfold 3 {r bes r f}


g \grace aes16 g16. f32 g8\pf ees
r c r d
r bes' r c
r aes16.\trill g32 aes8 a
bes4:\p bes16 bes'32\trill( a bes16) 16
bes,4: bes16 bes'32\trill(\cresc a bes16) 16
bes,4: bes16 bes'32\trill( a bes16) 16
bes,2:\f
bes16( ees) ees ees ees8 r
R2
r4 r8 f,\f
g[ aes bes bes]
c\p ees,4( f8)~
\repeat unfold 3 {f8 ees4( f8)~}


f8( ees) r4
R2*3


r4 r8\fermata ees16\p g
c8([ bes16) r32 bes] f'8([ ees16) r32 ees]
ees16.( c32) 4 \grace f16 ees d32( bes)
\grace c16 bes8 g16. bes32 \grace bes16 aes8 f16. aes32
4( g8) r
r <ees g>\p r <ees bes'>
r aes\cresc[ aes c]
ees8.\f[ r32 aes,] bes8 8
<ees, bes'>4 r8
}