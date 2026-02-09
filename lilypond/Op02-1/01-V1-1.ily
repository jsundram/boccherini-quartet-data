% \version "2.24.0"		% Boccherini: Quatuor Op.2/1 - violon1 1er mvt

\relative c'' {
\clef treble



\set Staff.beamExceptions = #'(( end . ( ((1 . 12) . (3 3 3 3))  ((1 . 24) . (3 3 3 3 3 3 3 3)) ((1 . 8) . (4 4)) )))
\override DynamicTextSpanner.style = #'none

g'4 aes \grace c,8 \afterGrace b4\trill  {c16[ d]} c4
d8.([ ees32 f)] ees8 d ees8. f16 \grace aes8 g f16( ees)
d8\rf d4 ees f ees8~
ees d4 ees8 \grace f8 ees\trill d r4
ees,8\p( g aes g) f4 ees8 ees'
ees ees4 d8\trill ees4 ees\rf
ees1
ees4. ees8 \grace f8 ees\trill d r bes'16\f( g)
\grace f8 e e4 bes'32( aes g f) \grace f8 e! e4 e8
f \dolce c4 c aes8( bes[ e,])
f c'4 c8 c( aes bes e,)
f16-.\f f'-. c-. aes-. f8 r r2			%% SOURCE: manque r2
r8 f4\p f8 r f4 <f bes>8
<g bes> \tupletSpan 8 \tuplet 3/2 {bes16-.( c-. bes-.)} f8 \tuplet 3/2 {aes16-.( bes-. aes-.)} g8 \tuplet 3/2 {bes,16( c bes) \repeat unfold 6 bes-.} 
bes8 \tuplet 3/2 {bes'16-.( c-. bes-.)} f8 \tuplet 3/2 {aes16-.( bes-. aes-.)} g8 \tuplet 3/2 {bes,16( c bes) \repeat unfold 6 bes-.} 
bes8 r r16 bes' g ees bes8 r r4
bes''4.\p\solo c16( bes) bes( aes) aes( g) g8 r
r2 <d, f>8\f[ q16. q32] q8 r
aes''4.\p bes16( aes) aes( g) g( f) f8 r
r2 <g, bes>8[ q16. q32] q8 bes16\dolce([ ees)]
\grace ees8 d c16( bes) bes8 bes \grace b8 c c4 c8
d\rf d4 d8\noBeam ees\dolce bes4 bes16( ees)
\grace ees8 d c16( bes) bes8 bes b16( c) c4\cresc c8
d d4 d8\noBeam ees\! \tuplet 3/2 {bes'16( c bes) \override TupletNumber.stencil = ##f aes( bes aes) g( aes g)
f( g f) ees( f ees) d( ees d) c( d c) bes( c bes) g( aes g) aes( bes aes) bes( c bes)
c( d c) bes( c bes) c( d c) d( ees d)} ees8( f g aes) \revert TupletNumber.stencil
g16\rf( f ees f) g8 aes g16( f ees f) g8 aes
bes\rf[ b c f,] g aes16 f ees8 d\trill
ees4 r r2
<g,, ees' bes'>4 r r2
ees''1\rf~
ees~
ees8. aes,16 g8 f\trill <g, ees'>\f[ q16. q32] q4		%% reprise
bes''4\f c \grace ees,8 \afterGrace d4\trill  {ees16[ f]} ees4
f8.([ g32 aes)] g8 f g8. aes16 bes8( aes16 g)
\grace g8 f\rf f4 g4 aes g8~
g f4 g8\noBeam \grace aes8 g\trill f r4
aes8\f[ aes16. aes32] aes8 aes \grace c,8 b4. d32( ees f g)
aes8\f[ aes16. aes32] aes8 aes \grace c,8 b2
c8 g4\p g ees8( f[ b,])
c g'4 g ees8( f[ b,])
c16-.\f c'-. g-. ees-. c8 r r2
bes''8\f[ bes16. bes32] bes8 bes \grace d,8 cis4. e32( f g a)
bes8[ bes16. bes32] bes8 bes cis,2
d8\dolce a4 a4 f8( g[ cis,])			%% SOURCE: d8\dolce a4 a8~ a f8( g cis,)
d8 a'4 a f8( g[ cis,])
d2\p ees
d8 f'4 f8 fis16\rf( g) g4 a8
bes f4 f8 fis16\rf( g) g4 a8
bes( aes! g) g g16( aes) aes4 b8
c g4 g8 g16( aes) aes4 b8
c g4 aes8 fis f4 g8
e ees4 f8 d des4 ees8
c c4 c8 b(g' d ees)
b( c g bes) aes( aes' e f)
c des \grace c8 bes aes g[ c,16.\f c32] c8 r
ees'4.\p\solo f16( ees) ees( d) d( c) c8 r
r2 <g, d'!>8\f <g d'>16 q d'8 r
d'4.\p ees16( d) d( c) c( b) b8 r
r2 c,8\f c16 c c8 g'16( c)
\grace c8 b\p( aes16 g) g8 g g16\rf( aes) aes4 aes8
b b4 b8 c g4\p g16( c)
\grace c8 b( aes16 g) g8 g g16( aes) aes4 aes8
b b4 b8 c\solo \tuplet 3/2 { g'16( aes g) \override TupletNumber.stencil = ##f f( g f) ees( f ees)
d( ees d) c( d c) b( c b) aes( b aes) g( aes g) ees( f ees) f( g f) g( aes g)
aes( bes aes) g( aes g) aes( bes aes) b( c b) } c8( d ees f) \revert TupletNumber.stencil
\repeat unfold 2 {ees16\rf( d c d) ees8 f }
g8\cresc g aes d, ees f16( d) c8 b\trill
c4\! r r2
<g, ees' c'>4 r r2
c'1\p~
c
c8.\rf f,16 ees8 d\trill c[ c16. c32] c8 r
}

