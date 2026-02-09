% \version "2.22.0"		% Boccherini: Quatuor Op.22/2 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none 
\override TextSpanner.style = #'squiggle


\grace e,32 d_\dolce( cis d e
\addStacc {d16) e fis g a b cis d} a8 r r fis16( a,)
g'( a, fis' a,) g'( a, fis' a, g' a, fis') r r8 \grace e32 d_\dolce( cis d e
\addStacc {d16)e fis g a b cis d} a8 r r d,16( a
cis a d a cis a d a cis a) d8 r d'16_\markup {\italic "Con grazia"} cis
\grace cis b8 16 a g8 8 8.( a16) b8 a16( g)
g( fis) g( e) e( d) d( cis) \grace cis d4 r8 d'16 cis
\grace cis b8 16( a) g8 8 8. a16 b8 a16( g)
g( fis) g( e) e( d) d( cis) d8 r r d32( e fis g
a16) \repeat unfold 7 a-. a( a') \repeat unfold 4 a-. d,,32([ e fis g]
a16) \repeat unfold 7 a-. a( a') \repeat unfold 4 a-. d,32([ cis b a)]
\repeat unfold 2 { \repeat unfold 6 gis16-. d'32([ cis b a)] }
\repeat unfold 8 gis16 a4 cis16.\f( e64 d cis16) d-.
cis8\p r \grace cis16 b8 r \grace b16 a8 r cis16.\f( e64 d cis16) d-.
cis8\p r \grace cis16 b8 r \grace b16 a8 r r cis32( b16.)
32( a16.) r8 r cis32( b16.) 32( a16.) r8 r cis32( b16.)
32( a16.) cis32( b16.) 32( a16.) cis32( b16.) \grace b32 a8 r a'16_\markup {\italic "dolcissimo"}( b cis b)
d8.( cis16 b) b32( cis d16) \addStacc {b cis a e cis} a( b cis b)
d8. cis16 b \grace cis32 b( a b16) cis-. a8-. r a16( b cis b)
d8.( cis16 b) b32( cis d16) \addStacc {b cis a e cis} a( b cis b)
d8. cis16 b \grace cis32 b( a b16) cis-. a8-. r r    \grace d32 cis\p( b cis d)
\addStacc {cis16 e a b cis d e fis e cis cis,} r r8 cis'16.\sfz( d32)
4~ 16( e32 d cis16) \addStacc {b e, d cis} r r8 \grace d32 cis\p b cis d
\addStacc {cis16 e a b cis d e fis e cis cis,} r r8 cis'16.\sfz( d32)
4~ 16( e32 d cis16) \addStacc {b e, d cis} r r4
r8 fis\p( g4) r16 fis( a) \repeat unfold 5 a-.
r8 fis( g4) r16 fis( a) \repeat unfold 3 a-. d16.\trill( cis64 d)
\repeat unfold 2 c16-. b16.\trill( a64 b) \repeat unfold 2 a16-. g16.\trill( fis64 g) \repeat unfold 2 fis16-. g16.\trill( fis64 g) \repeat unfold 2 a16-. b16.\trill( a64 b)
\repeat unfold 2 c16-. b16.\trill( a64 b) \repeat unfold 2 a16-. g16.\trill( fis64 g) \addStacc {fis16 d' d,} r r8 d'16.\trill( cis?64 d)
\repeat unfold 2 c16-. b16.\trill( a64 b) \repeat unfold 2 a16-. g16.\trill( fis64 g) \repeat unfold 2 fis16-. g16.\trill( fis64 g) \repeat unfold 2 a16-. b16.\trill( a64 b)
c?16-. c-. b16.\trill( a64 b) \repeat unfold 2 a16-. g16.\trill( fis64 g) \addStacc {fis16 d' d,} r r4
r r8 d\rf << {d4~ 8} \\ {d4 8} >> r8
r4 r8 d\p 4~ 8 r
r4 r8 e\f 4 8 r
r4 r8 e\p 4. <a, a'>16.\rf( g'!32)
<a, g'>4. \grace g'16 <a, fis'>16. e'32 <a, e'>4. fis''16.\f e32
e([ fis) e d] cis( d) cis b a([ b) a g] fis( g) fis e e4( d8) \grace e32 d_\dolce([ cis d e]
\addStacc {d16) e fis g a b cis d} a8 r r fis16( a,)
g'( a, fis' a,) g'( a, fis' a, g' a, fis') r r8 \grace e32 d_\dolce( cis d e
\addStacc {d16)e fis g a b cis d} a8 r r d,16( a
cis a d a cis a d a cis a) d8 r d'16_\markup {\italic "Con grazia"} cis
\grace cis b8 16 a g8 8 8.( a16) \grace cis b8 a16 g
g fis r8 r g( fis4\fermata_\ten) r8 g32( fis e d)
\repeat unfold 2 { \repeat unfold 6 cis16-. g'32([ fis e d)] }
\repeat unfold 8 cis16 d4 fis'16.\f( a64 g fis16) g-.
fis8\p r \grace fis16 e8 r \grace e16 d8 r fis16.\f( a64 g fis16) g-.
fis8\p r \grace fis16 e8 r \grace e16 d8 r r fis, \textSpannerDown
\repeat unfold 2 { g16\startTextSpan g g g\stopTextSpan fis\startTextSpan fis fis fis\stopTextSpan }
g4 r8 g( fis4) d32( e) fis g a b cis d
\repeat unfold 2 { e d cis b a g fis e d e fis g a b cis d }
b cis d e fis g a b a,8 e'\trill d4 fis,16( g a g)
b4( cis d8) r fis,16( g a g)
b8 b, cis4( d8) r fis16( g a g)
b4( cis d8) r fis,16( g a g)
b8 b, cis4( d8) r r fis32( e16.)
32( d16.) r8 r fis32( e16.) 32( d16.) r8 r fis32( e16.)
\repeat unfold 2 { e32( d16.) fis32( e16.) }\grace e16 d4.
}