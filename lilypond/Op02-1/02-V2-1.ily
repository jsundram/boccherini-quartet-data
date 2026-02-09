% \version "2.24.0"		% Boccherini: Quatuor Op.2/1 - violon2 1er mvt

\relative c'' {
\clef treble



\set Staff.beamExceptions = #'(( end . ( ((1 . 12) . (3 3 3 3))  ((1 . 24) . (3 3 3 3 3 3 3 3)) ((1 . 8) . (4 4)) )))
\override DynamicTextSpanner.style = #'none

c,8\f ees f ees d4 <c ees>8 c'
c8 c4 b8\trill c4 c
c1\rf~
c4. c8 \grace d c\trill b r4
bes'4\solo c \grace ees,8 d4 ees
f8.([ g32 aes)] g8 f g8. aes16 \grace c8 bes aes16 g		%% SOURCE: f8.( g16 aes)
f8\rf f4 g aes g8~
g f4 g8 \grace aes g\trill f r4
r8 g,4\p g8 r <g bes>4 <g c>8
<aes c> \tupletSpan 8 \tuplet 3/2 {c16-.( d-. c-.)} g8 \tuplet 3/2 {bes16-.( c-. bes-.)} aes8 \tuplet 3/2 {c,16\mp( d c) \repeat unfold 6 c-.}
c8 \tuplet 3/2 {c'16-.( d-. c-.)} g8 \tuplet 3/2 {bes16-.( c-. bes-.)} aes8 \tuplet 3/2 {c,16( d c) \repeat unfold 6 c}
c8 r r16 c' aes f c8 r r aes''16\f( f)
ees( d) d4 aes'32( g f ees) \grace ees16 d8 d4 d8
ees bes4\rf bes g8( aes[ d,])
ees bes'4\rf bes g8( aes[ d,])
ees16\f ees' bes g ees8 r r2
r r4 r16 ees\solo ees( f)
g8 aes16( g) g( f) f( ees) <bes f'>8\ff q16. q32 q8 r
r2 r4 r16 d d( ees)
f8 g16( f) f( ees) ees( d) <g, ees'>8\ff q16. q32 q8 r
r4 bes\p bes2
aes\rf g
r4 bes bes2 
aes\rf g4 r
r2 <g ees' bes'>4\f r
r2 ees''\p~
ees ees~ 
ees ees8.( aes,16) g8 f\trill
ees8 \tuplet 3/2 { bes''16\solo( c bes) \override TupletNumber.stencil = ##f aes( bes aes) g( aes g) f( g f) ees( f ees) d( ees d) c( d c)
bes( c bes) g( aes g) aes( bes aes) bes( c bes) c( d c) bes( c bes) c( d c) d( ees d)} \revert TupletNumber.stencil
ees8 f g aes g16( f) ees( f) g8 aes
g16( f) ees( f) g8 aes bes( b) c( f,)
g aes16( f) ees8 d\trill ees <bes, ees>16.\f q32 q4		%% reprise
ees8 g( aes g) \grace g8 f4 ees8 ees'~
ees ees4 d8\trill ees4 ees
ees1\rf~
ees4. ees8 ees\trill d r4
<f, d'>8\f q4 q q q8~
q q4 q f8( g[ aes])
g\p \tuplet 3/2 {g16-. aes-. g-.} d8 \tuplet 3/2 {f16-. g-. f-.} ees8 \tuplet 3/2 { g,16\mf aes g \repeat unfold 6 g }
g8\p \tuplet 3/2 {g'16-. aes-. g-.} d8 \tuplet 3/2 {f16-. g-. f-.} ees8 \tuplet 3/2 { g,16\mf aes g \repeat unfold 6 g }
g8 r r16 g'-.\f ees-. c-. g8 r r4
<g' e'>8\f q4 q q q8~
q q4 q g8( a[ bes])
a8\rf \tuplet 3/2 {a16( bes a)} e8 \tuplet 3/2 {g16( a g)} f8 \tuplet 3/2 { a,16\rf( bes a) a a a a a a }
a8 \tuplet 3/2 {a'?16\p( bes a)} e8 \tuplet 3/2 {g16( a g)} f8 \tuplet 3/2 { a,16\rf( bes a) a a a a a a }
a1\p
bes4 d ees2\rf
d\p ees\rf
d4 ees f2\p 
ees\rf f
ees4 r aes'\f g8 e
g4 f8 d f4 ees8 bes
ees4 d2 r8 g,
f f e16 bes'( g e) f8 r r4
f g8 f <g, e'>\f[ q16. q32] q8 r
r2 r4 r16 c\solo c( d)
ees8 f16( ees) ees( d) d( c) <b d>8\ff[ q16. q32] q8 r
r2 r4 r16 b b( c)
d8 ees16( d) d( c) c( b) c8[ <g ees'>16.\ff q32] q8 r
b2\p c
d\rf c
d4\p b c2
d( ees4) r
r2 <g, ees' c'>4\f r
r2 c'\rf~
c c~
c c8. f,16 ees8 d\trill 
c \tuplet 3/2 { g''16( aes g) \override TupletNumber.stencil = ##f f( g f) ees( f ees) d( ees d) c( d c) b( c b) aes( b aes)
g( aes g) ees( f ees) f( g f) g( aes g) aes( bes aes) g( aes g) aes( bes aes) b( c b) } \revert TupletNumber.stencil
c8( d) ees( f) ees16\rf( d c d) ees8 f
ees16\rf( d c d) ees8 f g\cresc  g\trill( aes d,)
ees f16( d) c8 b\trill c\! c, c r
}

