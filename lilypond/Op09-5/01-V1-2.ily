% \version "2.24.0"		% Boccherini: Quatuor Op.9/5 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



d,8.\f d'16 \grace d8 cis8.( b16) \grace b8 a8.( g16) \grace g8 fis8.( e16)
\addStaccmo {d8\p fis g a b cis d e}
fis8.\f d16 \grace d8 cis8.( b16) \grace b8 a8.( g16) \grace g8 fis8.( e16)
\addStaccmo {d8\p a' b cis d e fis g}
a8.\f d,16 \grace d8 cis8.( b16) \grace b8 a8.( g16) \grace g8 fis8.( e16)
d8 a''-!\p \repeat unfold 4 a-! \grace b a-\parenthesize \f g16( fis)
e8-!\p \repeat unfold 5 e-! \grace d cis\f b16( a)
g8-!\p \repeat unfold 5 g-! \grace a8 g\f fis16 e
d2\p( cis)
d4.( fis8 a2)
\repeat unfold 2 {cis,4.( e8 a2)}

\repeat unfold 4 {r8 a a'-! a-! a( a,) a r}



R1
d,2\pp( f4 a)
bes2( d)
bes( a)
<b,! gis'>1
\tuplet 3/2 {gis''8( b! a) gis( fis e)} d4 r
\tuplet 3/2 {a'8( e d) cis( b a)} e4 r
\tuplet 3/2 {b''8( a gis) fis( e d)} e,4 r
\tuplet 3/2 {cis''8( e, d) cis( b a)} a,4 r
cis''4\f( b8.) a16 4( gis8.\trill) fis16
4( e8.\trill) d16 4( cis8.\trill) b16
8 b' b2 a4
\grace a8 gis4\dynD fis8( e) d( cis b a)
b4.( cis8 d4) cis
\grace cis8 b4( a b cis)
d2\rf cis8( b a gis)
\grace b a( gis? a b) a4 4
b4. cis8 d4 cis
\grace cis8 b4 a b cis
d2\rf cis8( b a gis)
\grace b a( gis? a b) a4 a'
b,2.( b'4)
cis,2.( cis'4)
d,2.( d'4)
\repeat unfold 8 e,8-.
\repeat unfold 6 e2:8-\mStacc #4 


\addStacc {e8 cis d e fis gis a b}
cis8.\f b16 \grace b8 a8. gis16 \grace gis8 fis8. e16 \grace e8 d8. cis16
b8 4 4 d fis8
\grace fis e4 d8 cis \grace e d4 cis8 b
\repeat unfold 2 { a\p cis4 4 8 \grace d cis\f b16 a
gis8\p d'4 4 8 \grace e8 d\f cis16 b }


\addStaccmo {a8\p a b cis d e fis gis}
a8\f a,4 4 4 8
2.\dynD 8 d
\grace d cis4 b8 a \grace cis b4 a8 gis
a\f fis4 4 4 8
\grace fis e4\p d8 cis \grace e d4 cis8( b)
cis'8.( e16) <e, d'>2\f b'8( d)
\grace d cis4\p b8 a \grace cis b4 a8( gis)
a4\p e2 <e b' gis'>4\f
<e cis' a'>\p e2 <e b' gis'>4\f
<e cis' a'> q q r
a8.\f a'16 \grace a8 gis8. fis16 \grace fis8 e8. d16 \grace d8 cis8. b16
a4 r r2
a8. a'16 \grace a8 gis8. fis16 \grace fis8 e8. d16 \grace d8 cis8. b16
a4 r r2
a,8. a'16 \grace a8 gis8. fis16 \grace fis8 e8. d16 \grace d8 cis8. b16
a8\noBeam e''-!\p \repeat unfold 4 e-! \grace fis e d16 cis
b2:8\p b8 8 \grace a gis\f fis16 e
d2:\p d8 8 \grace e d\f cis16 b
a2\p gis
a4. cis8 e2
\repeat unfold 2 {gis,4. b8 e2}

<a, e' a>8.\f b'16 8.\trill( a32 b) cis8. d16 8.\trill( cis32 d)
e8. fis16 8.\trill( e32 fis) g!4 r
fis\dynD \grace g8 fis16( e fis g) fis8( e d cis)
\grace cis8 d4 b2 4
fis' \grace g8 fis16( e fis g) fis8 e d cis
\grace cis8 d4 b2 4
g'4. a16 b a8 g fis eis
\grace eis? fis4 2 4
g4.( a16 b) a8( g fis eis)
\grace eis? fis4 2 4
fis4.( g16 a) g8( fis e! dis)
dis( e) e2 4
fis4.( g16 a) g8( fis e dis)
dis? e e2.
e4.( fis16 g) fis8( e d cis)
a'4.( fis8 d4) r
e4.( fis16 g) fis8( e d cis)
<d, d'>8.\f d'16 \grace d8 cis8. b16 \grace b8 a8. g16 \grace g8 fis8. e16
<d a' fis'>4 \grace fis'8 e8.( d16) 4 \grace d8 cis8.( b16)
4 \grace b8 a8. g16 4 \grace g8 fis8. e16
8 e'8 2 d4
\grace d8 cis b16 cis a4 r a'\f
bes8( cis,8) 2 d4
g,\p g'2 f4
e8 8 8.\trill( d32 e) f8 f,? f8.\trill( e32 f)
e8-! a-! a,4 r a''\f
bes8( cis,8) 2 d4
g,\p g'2 f4
e8 8 8.\trill( d32 e) f8 f,? f8.\trill( e32 f)
e8-! a-! a,4 r fis'!
g4.\dynD a8 b4 a
\grace a8 g4 fis g a
b2 a8( g fis e)
\grace g fis( e fis g) fis4 4
g4. a8 b4 a
\grace a8 g4 fis g a
b2\rf a8( g fis e)
\grace g fis\p( e fis g) fis4 d'
e,2. e'4
fis,2. fis'4
g,2. g'4
a,8 \repeat unfold 3 a'-! \repeat unfold 7 a2:8-\mStacc #4 



a8 fis, g a b cis d e
fis8.\f e16 \grace e8 d8. cis16 \grace cis8 b8. a16 \grace a8 g8. fis16
e8\p 4 4 g b8
\grace b a4 g8 fis \grace a g4 fis8 e
d fis'4 4 8 \grace g fis\f( e16 d)
cis8\p g'4 4 8 \grace a g8( fis16 e)
d8\p fis4 4 8 \grace g fis\f e16 d
cis8\p g'4 4 8 \grace a g8 fis16 e
d8\p \addStacc {d, e fis g a b cis}
d d,4 4 4 8
2~ 4. g8
\grace g fis4 e8( d) \grace fis e4 d8( cis)
d8\f a4 4  4 8
8\p a'( g fis) \grace a g4 fis8( e)
fis8.\f a16 <a, g'>2 e'8 g
\grace g fis4 e8( d) \grace fis e4 d8( cis)
d4\p a2 <a' cis e>4\f
<d, a' fis'>\p a2 <a' cis e>4\f
<d, a' fis'> q q r
}