\version "2.24.1"		% Boccherini: Quatuor Op.24/3

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

g8\p(
f4) ees8 g( f4 ees8) 8
8 r r4 r8 bes4 g'8
f4( ees8) g( f4 ees8) 8
8 r r4 r2
g4._\dolcemo a8 \grace a16 g f f4 g8
g( aes4) bes8 \grace bes16 aes g g4 \grace aes'16 g16.\f f32
f8 \grace aes16 g16. f32 8 8 4~ 8 r
f,16\p f f f f4:16 f: \repeat unfold 2 f8\trill
r a\rf( bes c) r d,( f d)
r a'( bes c) r d, bes bes'
\repeat unfold 2 {bes16( bes') bes, bes bes4:16}
bes16( bes') bes, bes bes4: bes16( bes') bes, bes bes4:\ff
bes2: bes16( bes') bes, bes \repeat unfold 2 bes8\trill
bes16\p bes \grace d c bes bes8 8 \grace bes16 \tuplet 3/2 {a16 g f} f4_\dolce 8
bes4 c8.( d32 ees \tuplet 6/4 4 { d16) f,( bes d bes d) f( d bes ees c a) }
bes8 4 a8 bes r <d, bes'> r
bes'8\f 16. 32 8 8 8 r r bes8\rf~
8 4 a8 bes4 r8\fermata \addStacc { bes'16\p g
f d g ees d bes ees c } \grace c bes a a4 bes16. c32
d8 d, c4( bes) r8\fermata \addStacc { bes''16 g
f d g ees d bes ees c } \grace c bes a a4\rf bes16.\trill c32
d8\f bes8~ 16. ees,32 \grace ees16 d16. c32 d8[ <bes d> q]   r
r16 g'\p g g g4:16 g2:
aes!16-. aes( f) f( g) g( e) e( f16.) c32( aes'16. g32) f8 r
r2 r4 r8 c(
des) r r4 r r8 c'\p
ees!4. d16.\trill c32 ees4. d16( c)
bes( d) d d \grace {cis32( d ees)} d8. c16 bes8( d) r g16.\trill( fis32)
fis?8 ees!( d) c16.\trill( bes32) 8( a) g g( 
\tuplet 6/4 4 {a16) a( c ees c a)} g8 fis fis4( g8) r
<g, g'>16\f( b') b b b b c8\trill d16\p d b b c c( bes) bes
aes! aes aes( g) fis fis fis fis( g8)  g, r4
<g g'>16\sfz( b') b b b b c8\trill d16\p d( b) b c c( bes) bes
aes aes aes( g) fis fis fis fis g8 g,4 g'8\pp(
f!4) ees8 g f4( ees8) 8
8 r r4 r8 bes4 g'8
f4( ees8) g f4( ees8) 8
8 r r4 r2
g4._\dolcemo aes8 \grace aes16 g f f4 g8
g aes4 bes8 \grace bes16 aes g g4 16.\ff f32
8 \grace aes16 g16. f32 8 8 4~ 8 r
ees16\p ees \grace g f16. ees32 8 8 \tuplet 3/2 {d16( ees f)} bes,4 r8
bes16\f( d) d d d d ees8\trill f16\p( f') d d ees ees des des
ces ces ces( bes a) a a a a( bes) bes,8 r4
bes16\f( d) d d d d ees8\trill f16\p( f') d d ees ees des des
ces ces ces( bes a) a a a bes8 d, d r
r ees4\rf d8 ees4 r
r8 ees'4 d8 ees r <g,, ees'> r
ees'8\f 16. 32 8 8 8 r r ees8\rf~
8 4 d8 ees4 r8\fermata \addStacc { ees'16\p c
bes g c aes g ees aes f } \grace f ees d d4 ees16.\trill f32
g8 bes,( c aes) g4 r8\fermata \addStacc { ees''16\p c
bes g c aes g ees aes f } \grace f ees d d4 \tuplet 3/2 {d16\f ees f}
g8 ees4 d8 <g, ees'>8[ <g ees' ees'> <g ees'>]
}