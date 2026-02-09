% \version "2.24.0"		% Boccherini: Quatuor Op.Op.22/3 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none

\omit TupletBracket 


<ees, g>8\f 16. 32 8 8
4 ees'\p(
d c
bes aes)
g8[ g\f aes bes]
ees,4 ees'\p(
d c
bes aes)
g8\f[ aes bes bes]
ees,4 \clef tenor ees''8_\markup {\italic "Flautato"} d
ees[ d ees d]
ees8. d16 ees( d) ees d
ees( d) ees d ees( f32 g) f16 ees
d4 \repeat unfold 3 { \tuplet 3/2 {ees16([ f ees]} d16.) 32 }

ees8. d16 \repeat unfold 4 {\grace f16 ees d}
	ees16( f32 g) f16 ees
\grace ees8 d4 \clef bass ees,,8-\parenthesize \p ees'
d4( c)
bes( aes
g8)[ g\f( aes) bes]
ees,4 ees'-\parenthesize \p(
d c)
bes( aes)
g8\f[ aes( bes) bes]
ees,2
R2*8





\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) )))

r8 f'\p f f
\repeat unfold 2 {r f f f}

bes, bes' bes,4 
r8 d' a f
bes d( c) ees(
d) bes a f
bes bes( c ees)
d bes a f
bes d( bes) ees
d bes a f
bes bes, c ees
d-! r d-! r
d-! bes( c) f
f, f f f
\repeat unfold 2 { \repeat unfold 2 {bes4 r8 f'}

bes,4 r8 d
ees8 8( f) f, }




bes4 r
r8 g'-! g4(
aes8) r r4
r8 f-! f4(
g8) r r4
r8 ees8 8 8
f( g aes bes)
c( d ees) a,(
bes4) r
r8 g-! g4(
aes8) r r4
r8 f-! f4(
g8) r r4
r8 ees8 8 8
f( g aes bes)
c( d ees a,)
bes bes,8 8 8 \unset Staff.beamExceptions
<ees, g>8\f 16. 32 8 8
4 ees'\p(
d c
bes aes)
g8[ g\f aes bes]
ees,4 ees'\p(
d c
bes aes)
g8\f[ aes bes bes]
ees,4 \clef tenor ees''8_\markup {\italic "Flautato"} d
ees[ d ees d]
ees8. d16 ees( d) ees d
ees( d) ees d ees( f32 g) f16 ees
d4 \repeat unfold 3 { \tuplet 3/2 {ees16([ f ees]} d16.) 32 }

ees8. d16 \repeat unfold 4 {\grace f16 ees d}
	ees16( f32 g) f16 ees
\grace ees8 d4 \clef bass ees,,8-\parenthesize \p ees'
d4( c)
bes( aes
g8)[ g\f( aes) bes]
ees,4 ees'-\parenthesize \p(
d c)
bes( aes)
g8\f[ aes( bes) bes]
ees,2
R2
r8 c'16. d32 ees8 \addStacc {8
f[ d ees c]
d[ b c} c,]
R2*5




r8 c'16. d32 ees8 \addStacc {8
f[ d ees c]
d[ b c} c,]
R2*4



\clef treble bes'''4_\dolce~ 16 c( d ees)
\grace ees d8 c16( bes a) bes f g
aes! bes g bes aes bes f bes
g bes f bes g bes ees, bes'
c4~ 16( d ees f)
bes,4~ 16 c d ees
\grace bes aes8 g16 f \grace aes g8 f16 ees
<< {g4 f8 r} \\ bes,2 >>
bes'4~ 16 c( d ees)
\grace ees d8 c16( bes a) bes f g
aes! bes g bes aes bes f bes
g bes f bes g bes ees, bes'
c4~ 16( d ees f)
bes,4~ 16 c d ees
\grace bes aes8 g16 f \grace aes g8 f16 ees
<< {g4 f8 r} \\ bes,2 >>
d'4(\cresc ees
d8)\! r r4
R2*2

d4( ees
d8)\! r r4
bes8_\dolce 4 8~
8 \tuplet 3/2 { ees16( d c) bes([ aes g)] f( g aes)
g([ f ees)] ees'( d c) bes([ aes g)] f( g aes)
g([ f ees)] ees'( d c) bes([ aes g)] f( ees d) }
c16. 32 aes'16. f32 4
ees8 \tuplet 3/2 { ees'16( d c) bes([ aes g)] f( g aes)
g([ f ees)] ees'( d c) bes([ aes g)] f( g aes)
g([ f ees)] ees'( d c) bes([ aes g)] f( ees d) }
c16. 32 aes'16. f32 4
ees4 r8 bes'-!_\dolce
bes4.( ces8)
4.(\cresc c8)
c4.\! 16. d32
8~ 32( ees d c bes8_\dolce) 8-!
4.( ces8)
4.(\cresc c8)
4.\! 16. d32
4~ 16 bes( ees) c(
d) bes( ees) c( d) bes( ees) c(
d4) 16 bes( ees) c(
d) bes( ees) c( d) bes( ees) c(
\tuplet 6/4 4 { d) c bes ees d c \repeat unfold 3 {d( c bes ees d c)} }

d4.\fermata_\markup {\italic "ad libitum"} c8
bes4 r\fermata
\clef bass <ees,,, g>8\f 16. 32 8 8
4 ees'\p(
d c
bes aes)
g8[ g\f( aes) bes]
ees,4 ees'\p(
d c)
bes( aes)
g8\f[ aes bes bes]
ees,4 \clef tenor ees''8_\markup {\italic "Flautato"} d
ees[ d ees d]
ees8. d16 ees( d) ees d
ees( d) ees d ees( f32 g) f16 ees
d8 r \repeat unfold 3 { \tuplet 3/2 {ees16([ f ees]} d16.) 32 }

ees8. d16 \repeat unfold 4 {\grace f16 ees d}
	ees16( f32 g) f16 ees
\grace ees8 d4 \clef bass ees,,8-\parenthesize \p ees'
d4( c
bes aes)
g8[ g\f( aes) bes]
ees,4 ees'-\parenthesize \p(
d c)
bes( aes)
g8\f[ aes bes bes]
\repeat unfold 2 { ees,4 r
R2*2

r8 ees\f[ bes' bes] }




ees,\pp r bes'4(
ees,8) r bes'4(
ees,8) r bes'4(
ees,8) 16. 32 8 8
4 r
}