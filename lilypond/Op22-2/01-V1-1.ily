% \version "2.24.0"		% Boccherini: Quatuor Op.22/2 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle


\grace e32 d_\dolce( cis d e
\addStacc {d16) e fis g a b cis d} a8 r r d,,16.\p fis32
\repeat unfold 2 {\grace fis16 e8 d16. fis32} \grace fis16 e8 d r \grace e'32 d_\dolce( cis d e
\addStacc {d16) e fis g a b cis d} a8 r r fis,16. a32
\repeat unfold 2 {\grace a16 g8 fis16. a32} \grace a16 g8 fis r d''16_\markup {\italic "Con grazia"} cis
\grace cis b8 16 a g8 8 8.( a16) b8 a16( g)
g( fis) g( e) e( d) d( cis) \grace cis d4 r8 d'16 cis
\grace cis b8 16 a g8 8 8.( a16) b8 a16( g)
g( fis) g( e) e( d) d( cis) d8 r r d32( e fis g
a16) \repeat unfold 7 a-. fis8( d) r d32( e fis g
a16) \repeat unfold 7 a-. fis8( d) r4
r8 e32( fis gis a) \repeat unfold 6 b16-. e,32([ fis gis! a)] \repeat unfold 6 b16-.
	e,32([ fis gis a)] \repeat unfold 4 b16-. 8( a) a16.\f( gis!64 fis e16) fis-.
e8-.\p r \grace e16 d8 r \grace d16 cis8 r a'16.\f( gis64 fis e16) fis-.
e8-.\p r \grace e16 d8 r \grace d16 cis8 r r e32( d16.) 
32( cis16.) r8 r e32( d16.) 32( cis16.) r8 r e32( d16.) 
32( cis16.) e32( d16.) 32( cis16.) e32( d16.) \grace d32 cis8._\markup {\italic "dolcissimo"}( b16 a b cis b)
d8.( cis16 b) b32( cis d16) \addStacc {b cis a e cis} a( b cis b)
d8.( cis16 b) \grace cis32 b( a b16) cis-. a8-. r a''16( b cis b)
d8.( cis16 b) b32( cis d16) \addStacc {b cis a e cis} a( b cis b)
d8.( cis16 b) \grace cis32 b( a b16) cis-. a8 r r    \grace b32 a\p( gis a b)
\addStacc {a16 b cis d e fis g! a g e e,} r r8 e'16.\sfz( f32)
4( 16 g32 f e16) \addStacc {d cis b a} r r8 \grace b32 a\p( gis a b)
\addStacc {a16 b cis d e fis g! a g e e,} r r8 e'16.\sfz( f32)
4( 16 g32 f e16) \addStacc {d cis b a} r r8 d32\p( e fis g
a16) \repeat unfold 7 a-. fis8( d) r d32( e fis g
a16) \repeat unfold 7 a-. fis8( d) r4
r16 \addStacc { d \repeat unfold 12 {d' d,}
	d' d d8 r
r16 d, \repeat unfold 12 {d' d,}
	d' d d8 } d,,16.\pocof([ g32)] \textSpannerDown
g8 8\startTextSpan 8 8\stopTextSpan c4 b8 b32\p([ c b a)]
g8 8\startTextSpan 8 8\stopTextSpan fis8.\trill e32 fis g8 e16.\pocof( a32)
a8 8\startTextSpan 8 8\stopTextSpan d4( c8) 32\p([ d c b)]
a8 8\startTextSpan 8 8\stopTextSpan gis8.\trill fis32 gis a8 r
r8 a32\rf( cis e a) a16-. a-. a( a) a-. a-. a,32([ cis e a)] a16-. a-. a16.\f( g32)
g32([ a) g fis] e( fis) e d cis([ d) cis b] a( b) a g g4( fis8) \grace e'32 d_\dolce([ cis d e]
d16) \addStacc {e fis g a b cis d} a8 r r d,,16.\p fis32
\repeat unfold 2 {\grace fis16 e8 d16. fis32} \grace fis16 e8 d r \grace e'32 d_\dolce( cis d e)
\addStacc {d16 e fis g a b cis d} a8 r r fis,16. a32
\repeat unfold 2 {\grace a16 g8 fis16. a32} \grace a16 g8 fis r d''16_\markup {\italic "Con grazia"} cis
\grace cis b8 16 a g8 8 8.( a16) b8 a16( g)
g( fis) g( e) e( d) d( cis) \grace cis8 d4\fermata_\ten r8 r
r8 a32( b cis d e16) \repeat unfold 5 e-. a,32([ b cis d)] \repeat unfold 6 e16-.
	a,32([ b cis d] e16) \repeat unfold 3 e-. e8( d) d'16.\f( cis64 b a16) b-.
a8-.\p r \grace a16 g8 r \grace g16 fis8 r d'16.\f( cis64 b a16) b-.
a8-.\p r \grace a16 g8 r \grace g16 fis8 r d,32_\dolce e fis g a b cis d
\repeat unfold 2 {e d cis b a g fis e d e fis g a b cis d}
b cis d e fis g a b a,8 e'\trill d4 r8 fis,
\repeat unfold 2 { g16\startTextSpan g g g\stopTextSpan fis\startTextSpan fis fis fis\stopTextSpan }
g8 r r4 r d'16_\markup {\italic "dolcissimo"}( e fis e)
g8.( fis16 e fis g e) fis \addStacc {d a fis} d( e fis e)
g8.( fis16) e \grace fis e32( d e16) fis-. d8 r d'16( e fis e)
g8.( fis16 e fis g e) fis \addStacc {d a fis} d( e fis e)
g8.( fis16) e \grace fis e32( d e16) g-. g( fis) r8 r a32( g16.)
g32( fis16.) r8 r a32( g16.) g32( fis16.) r8 r a32( g16.)
\repeat unfold 2 {  g32( fis16.) a32( g16.) } \grace g16 fis4.
}