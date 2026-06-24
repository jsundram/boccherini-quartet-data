\version "2.24.1"		% Boccherini: 46ème Quatuor Op.32/4 G.204

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


g'16-.\f( e-.)
c8\trill e16 c g8\trill c16 g e8\trill g16 e \repeat unfold 3 {c( e) g,-.( b-.)}
 	c8 r r16 e'32\p( f g16) g-.
g8-. r r16 e32( f g16) g-. gis( a) a8-. r4
r16 f32( e d16) d-. d( e f) d \grace d e8 c r16 e32( f g16) g-.
g8-. r r16 e32( f g16) g-. gis( a) a8-. r4
r16 f32( e d16) d-. d( e f) d c8.\trill b32( c) c,8 g''16-.\f( e-.)
c8\trill e16 c g8\trill c16 g e8\trill g16 e \repeat unfold 3 {c( e) g,-. b-.}
 	c4 r16 \addStacc {e\p a, cis}
d( f) a( cis) d( f) a,,-.( cis-.) d( f) a( cis!) d( f) g,,-. b-.
c!( e) g( b) c( e) g,,-. b-. c( e) g( b) c( e) c\cresc a
g4 fis16.( d32 a'16. fis32) c'8.( a16) fis'16.\f( c32 a'16.) fis32(
c'16.) b32 \grace b16 a16. g32 \grace g16 fis16. e32 \grace e16 d16. c32 \grace d16 c8.( b16) 4		%% SOURCE: 3ème tps: c16. b32
a8.\p( b32 a) e8 fis a4( g16) g( a) b-.
b( a) c( b) b( a) a( g) fis8.\trill e16 d8 r
a'1^\ten~
8 r r4 r8 \tsDown d,8\tsOn 8 8\tsOff
b'1~
8 r r4 r8 a8\tsOn 8 8\tsOff
a1~
8 r r4 r8 g,4\p 8(
a) \grace b16 a32( g a) b( a8) 8 c b4 8(
c) \grace d16 c32( b c) d( c8) 8-. e16 \repeat unfold 7 d
\repeat unfold 3 d2:16
	d4 r
R1\fermata_\markup { \italic \column {"aspettar" "molto"} } \tag #'partie \pageBreak		%---------------------------
r16 fis8\pp 8 8 16( g) g8 8 8 16(
a)\crescpoc a8 8 8 16( b) b8 8 8 \once \slurDashed 16(
c) c8 8 8 16( d16.) 32 8\trill e e,(
g4. fis8 g4) r16 g32\ff( a b16) 16-.
16 32( c d16) 16-. << {s8 e} \\ {d8 e} >> d8.( b16 g) g32( a b16) 16-.
16 32( c d16) 16-. << {s8 e} \\ {d8 e} >> d8.( b16 g) b32( c d16) 16-.
\repeat unfold 2 {d16 b32( c d16) 16-.} dis( e) e8-. r16 fis-. fis( g)
g32( d16.) e32( c16.) b32( d16.) fis,32( a16.) g8 r r16 g32\pp a b16 b
b b32( c d16) d-. d8 e d8.( b16) g g32( a b16) b-.
b b32( c d16) d-. d8 e d8.( b16) g b32( c d16) d-.
\repeat unfold 2 {d b32( c d16) d-.} dis( e) e8-. r16 fis-. fis( g)
g32( d16.) e32( c16.) b32( d16.) fis,32( a16.) \grace a8 g4~ 8   r
R1
r8 a'32_\dolce( gis a bes) a8 g? \grace g f4. e8
dis16\cresc 8 8 e fis?16~ fis dis8 fis g a16\f~
a fis8 a b c16 8\p c,( b a)
g2\trill( fis4) r
r2 r8 b4 8~
8 c a4~ 8 b g4~
8 a fis4\rf~ 8 e( fis gis)
a4-. a'( gis e)
f!8 \grace g16 f( e f8) gis a4. g8(
f) d-. g4( e8) c-. f4(
d8) b-. e4 c8.\trill b16 a e'( c) a-.
gis\mf gis( b) b( c) c( dis) dis( e8) gis,!( a) c(
b16) 8 16( c) c( dis) dis( e8.\trill) dis32( e) e,16 e'( c a)
gis gis( b) b( c) c( dis) dis( e8) gis,!( a) c
b16 8 16 c c dis dis \afterGrace e4\trill\fermata {dis16 e} e,8\noBeam\fermata g'16-.\f( e-.)
c8\trill e16 c g8\trill c16 g e8\trill g16 e \repeat unfold 3 {c( e) g,-.( b-.)}
 	c4 r16 \addStacc {e\p a, cis}
d( f) a-. cis-. d( f) a,,-. cis-. d( f) a-. cis!-. d( f) g,,-. b-.
c( e) g-. b-. c( e) g,,-. b-. c( e) g-. b-. c\ff c,8 e16~
e g8( c e g16) bes2~
16_\dolce g8 e c bes16 4( a16) bes( c) cis(
d4_\dolcemo) a8( b!) b4( c8) r
d8.( e32 f a,8) b-. b4( c8) r
d4( a8) b-. b4( c8) 8
e16 d( f e) e( d) d( c) \grace c b8.\trill a16 g8 r
d1^\ten~
8 r r4 r8 d4 c8
e1~
8 r r4 r8 e4 d8
1~
8 r r4 r8 c4\p 8(
d) \grace e16 d32( c d e) d8 d( f) e4 8(
f) \grace g16 f32( e f g) f8 8( g16) g g g g4:16
\repeat unfold 3 g2:
	g4: r
R1\fermata
r16 b8\pp 8 8 16( c) c8 8 8 16(
d) d8 8 8 16( e) e8 8 8 16(
f) f8 8 8 16( g16.) 32 8\trill a a,
c4.( b8) c4-.\ff r16 c32( d e16) e-.
e e32( f g16) g-. g8 a <c, g'>8. e16 c c32( d e16) e-.
e e32( f g16) g-. g8 a <c, g'>8. e16 c e32( f g16) g-.
\repeat unfold 2 {g e32( f g16) g-.} gis( a) a8 r16 b b( c)
c32( g16.) a32( f16.) e32( g16.) b,32( d16.) \grace d16 c8 r r16c,32\pp( d e16) e-.
e e32( f g16) g-. g8 a g8.( e16) c c32( d e16) e-.
e e32( f g16) g-. g8 a g8.( e16) c e32( f g16) g-.
\repeat unfold 2 {g e32( f g16) g-.} gis( a) a8-. r16 b-. b( c)
c32( g16.) a32( f16.) e32( g16.) b,32( d16.) c8\f[ <g e' c'> q]
}