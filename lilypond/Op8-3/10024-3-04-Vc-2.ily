% \version "2.22.0"		% Boccherini: Quatuor Op.8/3 - cello

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 



r8
R2
r8 bes\f ees,4
R2
r8 bes' ees,4
g aes
bes ees
R2
r8 c\f f,4
R2
r8 bes\f ees,4
d8 d' ees, ees'
f, f' g, g'
aes,4 aes'16 g f ees
bes'8 bes, r4
R2
r8 f\f bes4
R2
r8 f'\f bes, r
r g'\p( ees4)~
8 f d4
bes'4. bes,8
f'4\rf( ees!)
d8 d' bes bes,
f'4( ees!)
d8 d' bes bes,
f'\pp( g a f)
bes,2
ees8( f ges ees)
a2~
8 c( bes\trill a)
bes2~
8 aes!( ges f)
ges2~
8 8( f ees)
d!8 8 8 8
ees!8 8 8 8
e8\cresc 8 8 8\!
f f f, r
r4 r8 f'\p
bes,4 r
r r8 f'
bes,4 r8 d\f		%% SOURCE: bes8 r d  manque 1/2 tps
r ees r f,
r bes d bes
ees ees f f,
bes4 r
r r8 f'\p
bes,4 r
r r8 f\rf
bes4 r8 d,\ff
r ees r f
r bes d bes
ees, ees' f f,
bes4 r
r8\p \addStaccmo {ees'_\markup {\italic "Stacc."} d ees}
d r r a\f(
bes) ees, f f,
bes4 r
r8 \addStaccmo {ees\p d ees}
d r r a\f
bes ees, f f
bes[ bes' bes,]   r
R2
r8 f'\f bes,4
R2
r8 f' bes, bes'
r aes!8\p 4
r8 g8 4
r8 b\f b b
c g ees c
R2
r8 g c4
R2
r8 g' c4\pp~
4 bes!
aes8( g aes e)
f4. ees'!8
des( c des a)
bes4. 8
ees des( c bes)
a4.\trill 8
bes aes! ges f
e2(
ees!8) ges f ees
des des\rf e e
f\f f a f
\repeat unfold 3 {des bes ees f}


des bes ees ees
f ges ees f
bes,4 r
r r8 bes'\p
ees,4 r
r r8 bes'
ees,4 r
r r8 ees
aes,!4 r
r r8 ees'
aes,4 r
r r8 f'
bes,4 r
r r8 f'
bes,\p ees( d f)
ees( g f aes)
g( ees d f)
ees(\cresc g f aes)
g( ees d f)
ees( g f aes)
g( ees d f)
ees\f ees( c a)
bes4 8 r
R2
r8 bes ees,4
R2
r8 bes' ees,4
g aes
bes ees,
R2
r8 c' f,4
R2
r8 bes ees( d)
\repeat unfold 2 {ees( f g) d}

ees f g16 bes g ees
bes8( c d bes)
ees2\pp
aes!8( bes ces aes)
d!2~
8 f( ees d)
ees2~
8 des( ces bes)
ces2~
8 8( bes aes!)
g! g g, g
aes8 8 bes8 8
ces8\cresc 8 8 8
bes bes' bes, r\!
r4 r8 bes\p 
ees,4 r
r r8 bes'
ees,4 r8 g\f
r aes r bes
r ees g ees
aes,8 8 bes8 8 
ees,4 r
r r8 bes'\p
ees4 r
r r8 bes
ees4 r8 g,\f
r8 aes r bes
r ees, g ees
aes8 8 bes8 8 
ees4 r
r8 \addStaccmo {aes\p g aes}
g\f d ees f
g aes bes bes,
ees4\p r
r8 \addStaccmo {aes g aes}
g\f r r d(
ees) aes, bes8 8
ees,4 4
4 r8
}