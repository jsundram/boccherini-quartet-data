% \version "2.22.0"		% Boccherini: Quatuor Op.9/5 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\tag #'partie \override Score.SpacingSpanner #'shortest-duration-space = #1.5


d,8\p 4 e16.\prall( fis32) g8 4 fis8
b8 8~ 16 a d16. b32 a8( g\prall) fis4
\repeat unfold 2 {\grace fis8 e e16( cis) cis( d) fis( d) b( d) cis( e) e\prall( d) d8}

<d a' a'>\f fis'32\prall( e fis g) a16. 32 fis16. d32 b'8 g32\prall( fis g a) b16.( 32 cis16 d)
d\dynD( e,) e fis \grace a8 g fis16 e d-! d-! d16. e64( fis) e16 e e16. fis64( g)
<d, a' fis'>8\f fis'32\prall( e fis g) a16. 32 fis16. d32 b'8 g32\prall( fis g a) b16 b cis d
d\dynD e, e fis \grace a8 g fis16 e d4 r
d,8\dynD 4 e16 fis g8 4 fis8
b8 8~ 16 a d16. b32 a8 g\trill fis4
\repeat unfold 2 {e8 16. 32 d'16.( cis32) 8 e,8 16. 32 b'16.( a32) 8}

<a, e' cis' e>8\f cis'16. d32 \grace fis16 e d32 cis \grace cis8 b16 a32 gis fis16\dynD( ais b cis) b( ais b cis)
b( cis d e) \grace g8 fis16 e32 d \grace d8 cis16 b32 a \grace a8 gis16 fis32 e gis16 b <e, b' e>8 r
r2 a'8\p( 16 b) \grace a8 gis( fis16 e)
e8( a gis) r a( 16. b32) \grace a8 gis( fis16 e)
e16.\mf cis32 e16. 32\p a16( gis fis e) e16.\f cis32 e16. 32\p a16( gis fis e)
e16.\f cis32 e16. 32\p a16( gis fis e) fis16.(\cresc 32) gis!16.( 32) a16.( 32) b16.( 32)
cis8( a16) r a8( e16) r a8( gis16) r b8 d,16 r
cis32( d e fis) e16\dynD e e c'( b a) g! f \grace g8 f16 e \grace f8 e16 dis8 e16
e( b c d) c( b c a) gis( f e d) c( b a) a'
gis8\f e16. 32 4 r2
a'8\dynD( 16 b) \grace a8 gis( fis16 e) e8( a gis) r 
a( 16 b) \grace a8 gis( fis16 e) e16.\mf( cis32 e16. 32\p) a16( gis fis e) 
e16.\f( cis32 e16. 32\p) a16( gis fis e) e16.\f( cis32 e16. 32\p) a16( gis fis e) 
fis16.( 32) gis!16.( 32) a16( a b b) cis8( a16) r a8( e16) r 
a8( gis16) r b8 d,16 r cis32( d e fis) e16 e a( gis!) fis-! e-!
d( cis b a) gis-! gis( a b) cis8( a) a'16( gis) fis-! e-!
d( cis) b-! a-! \grace cis8 b a16( gis) a8 <cis, e a>16. a'32 <cis, e a>4
R1*2

g''!8( e) r e g( e) r e
g( e) r e d32( e fis g) fis16 fis fis( d) b8
\repeat unfold 2 {c16\rf( g' g fis) fis8 \grace e d16( cis32 b) ais16\p( e' e d) d fis \grace e8 d16( cis32 b)}

<g, e' c'>8\f c'16. 32 8 8 e16.( c32) g'4 \tuplet 3/2 {f16( e d)}
c8\p 16. 32 8 b b16 ais ais4 fis8
b16( fis d' b) cis!( fis, e'16. cis32) b16( fis d' b) cis( fis, e'16. cis32)
\tuplet 3/2 {d16[ e fis] \repeat unfold 3 fis-! b[ fis e] d cis b} ais16\dynD( cis) r cis fis( cis) r ais'
b( fis) r fis d( b) r d cis( fis,) r cis' fis( cis) r ais'
b( fis) r fis d( b) r d cis( fis,) fis-! fis-! fis8 r
<d d' d'>8 d'16. 32 <d, d'>8 8 d4. d'8\dynD
b' b4 a8 a( g\trill fis) r
<d, c'>\f fis'32\prall( e fis g) \tuplet 3/2 {a16[ g fis] e d c} b( dis dis e) e( fis fis g)
g8 32\prall( fis g a) \tuplet 3/2 {b16[ a g] fis e d cis[ e cis] a e cis} a8 r
r2 d'8 16.\prall( e32) \grace d8 cis b16 a
a8 d( cis) r d d16.\prall( e32) \grace d8 cis b16( a)
a16.\mf( fis32) a16.( 32\p) d16( cis b a) a16.\mf( fis32 a16. 32\p) d16( cis b a)
a16.\mf( fis32) a16.( 32\p) d16( cis b a) b16.( 32) cis16.( 32) d16.( 32) e16.( 32)
fis8( d16) r d8( a16) r d8( cis16) r e8( g,16) r
fis32( g a b) a16-! a-! a\rf f'( e d) cis( bes bes a) a\p gis8 a16
\repeat unfold 2 {4~ 16 gis( gis a)}
a8 a,4 r8 r2
d'8\dynD 16.\prall( e32) \grace d8 cis b16( a) a8 d( cis) r
d d16.\prall( e32) \grace d8 cis b16 a a16.\mf fis32 a16. 32\p d16( cis b a)
\repeat unfold 2 {a16.\f fis32 a16. 32\p d16( cis b a)}
b16.( 32) cis16.( 32) d16.( 32) e16.( 32) fis8\p( d16) r d8( a16) r 
d8( cis16) r e8( g,16) r fis32( g a b) a16-! a-! fis'_\markup {\italic "Grazioso."}( e d cis)
b( a g fis) e-! e( fis g) a8( fis) fis'16( e d cis)
b( a g fis) \grace a8 g fis16( e) d8\f <d a' fis'> q r
}