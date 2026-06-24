\version "2.24.1"		% Boccherini: 43ème Quatuor Op.32/1 G.201

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

r8
r ees,\p r ees
r ees8[ 8 8]
8 16. g32 \grace g16 f8 d16. f32
4( ees8) r
r ees r ees
r ees8[ 8 8]
16.\f g32 \grace c16 bes16. aes32 \grace aes16 g16. f32 \grace f16 ees16. d32
\grace d8 ees4 r
r8 c'\p r a
\repeat unfold 2 {r c r a}

r f4 d'8\pf~
8 \grace d16 c16. b32 c8 8~
8 \grace c16 bes16. a32 bes8 8
16 b c16.\trill b32 c8 g
d4\p( c8) r
bes'4( a8) r
d4( c8) r
c8\f 16. 32 8 8
d r r4
R2
r4 r8 a\f(
bes16) \repeat unfold 5 bes a a
bes4 bes,8\p c~
\repeat unfold 3 {c bes4 c8~}


c bes r4
R2
r16 a'\rf \repeat unfold 6 a
bes\f \repeat unfold 5 bes a a
bes4 r8   r
r bes,_\dolce r bes'
r aes, r aes'
r g,([ ees') ees-.]
ees4( d8) r
b'4_\dolcemo~ 8 r
b4~ 8 r
r4 r8 g
g16 g,\cresc g g g g g' g
fis2:16
d4:\f d8 d'~
d c r cis\ff(
d) d, d'4_\dolcemo~
8 c16 bes a8 c~
c bes16 a g8 bes8~
8 a?16 g fis8 a?8~
8 g16 fis g8 r
r16 g32( fis g a bes c) d16 r r8
r4 r8 g,8~
8[ 8( fis8) 8]
g r r4
r16 g32( fis g a bes c) d16 r r8
r4 r8 g,8~
16 g g g fis fis a, a
g8 r r4
bes2:\f
bes4: bes16\p bes bes( aes)
g4. ees'8~
16 16 16 16 8 r
\repeat unfold 3 {r f r d}


r bes4 g'8\pf~
g \grace g16 f16.( e32) f8 8~
8 \grace f16 ees!16.( d32) ees8 8~
16 e( f16.\trill e32) f8 c
g\p( g') f r
ees4(\cresc d8) r
g4( f8) r
f8\f 16. 32 8 8
g r r4
R2
r4 r16 d8\f 16(
ees16) \repeat unfold 5 ees d d
ees8\p aes,4 8~
\repeat unfold 3 {aes8 g( aes4)~}


aes8 g16 g' aes( g f ees)
d( c bes c) d( ees f g)
aes8 <bes, f'>4 8
g' ees4 aes,8
\grace aes8 g4 r8\fermata r
r g r bes
r ees[ ees c]
ees[ bes' bes, bes]
bes2
r8 ees\pp r ees
r ees\cresc[ ees ees]
ees16.\f g32 \grace c16 bes16. aes32 \grace aes16 g16. f32 \grace f16 ees16. d32
\grace d8 <g, ees'>4 r8
}