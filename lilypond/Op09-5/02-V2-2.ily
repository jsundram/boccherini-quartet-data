% \version "2.24.0"		% Boccherini: Quatuor Op.9/5 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none 
\override TextSpanner.style = #'squiggle



d,8.\f d'16 \grace d8 cis8. b16 \grace b8 a8. g16 \grace g8 fis8. e16
\addStaccmo {d8\p d e fis g a b cis}
d8.\f d16 \grace d8 cis8. b16 \grace b8 a8. g16 \grace g8 fis8. e16
\addStaccmo {d8\p fis g a b cis d e}
fis8.\f d16 \grace d8 cis8. b16 \grace b8 a8. g16 fis8. e16
d4.\p( fis8 a2)
\repeat unfold 2 {cis,4.( e8 a2)}

d,8 fis4 a g e8
d \repeat unfold 5 a''-. \grace b a\f g16( fis)
e8-.\p \repeat unfold 5 e-. \grace d cis\f b16 a
g8-.\p \repeat unfold 5 g-. \grace a g\f fis16 e
d8-.\p \repeat unfold 5 d-. cis\f d16 e
\repeat unfold 2 {d8-.\p \repeat unfold 5 d-. cis8.\f d32( e)}

d8-.\p \repeat unfold 5 d-. cis8. d32( e)
d4 r r2
R1*3


r8 e4( gis b) d8
d,4 r \tuplet 3/2 {gis'8\f b a gis fis e}
cis4 r \tuplet 3/2 {a'8 e d cis b a}
gis4 r \tuplet 3/2 {b'8 a gis fis e d}
e,4 r \tuplet 3/2 {cis''8 e, d cis b a}
a,4 r r2
r8 a'4 4 4 8
\repeat unfold 6 a fis fis
e4 r r2
a8( \repeat unfold 3 {a, a'} a,)
\repeat tremolo 2 { a'8^\markup {\italic "Simile"} a, } \repeat unfold 12 { \repeat tremolo 2 { a'8 a, } }





	a'2\p~
4 b8 a gis4 b4~
4 cis8 b a4 cis4~
4 d8 cis b4 d4~
8 cis4 4 8 \grace d cis\f b16 a
gis8-\parenthesize \p d'4 4 8 \grace e d\f cis16 b
a8\p cis4 4 8 \grace d cis\f b16 a
gis8\p d'4 4 8 \grace e d\f cis16 b
\addStaccmo {a8\p a b cis d e fis g}
a\f a,4 4 4 8
2.\dynD 8 d
\grace d cis4 b8( a) \grace cis b4 a8( gis)
a\p \repeat unfold 7 e'-.
\repeat unfold 6 e2:8-\mStacc #4 


\addStaccmo {e8 cis d e fis gis a b}
cis8.\f b16 \grace b8 a8. gis16 \grace gis8 fis8. e16 \grace e8 d8. cis16
b8\dynD 4 4 d fis8
\grace fis e4 d8( cis) \grace e d4 cis8( b)
cis8.( e16) <e, d'>2\f b'8\dynD d
\grace d cis4 b8( a) \grace cis b4 a8( gis)
a\f e4 4 4 8
\grace fis e4 d8( cis) \grace e d4 cis8( b)
cis4\p( e) d2
cis4( e) d2
cis4 <cis e a>\f q r
a8.\f a'16 \grace a8 gis8. fis16 \grace fis8 e8. d16 \grace d8 cis8. b16
\addStaccmo {a8\p cis d e fis gis a b}
cis8.\f a16 \grace a8 gis8. fis16 \grace fis8 e8. d16 \grace d8 cis8. b16
\addStaccmo {a8\p e' fis gis a b cis d}
e8.\f a,16 gis8. fis16 \grace fis8 e8. d16 \grace d8 cis8. b16
a4.\p( cis8 e2)
\repeat unfold 2 {gis,4.( b8 e2)}

a,8 cis4 e d b8
a \repeat unfold 5 e''-! \grace fis e\f d16 cis
b8\p \repeat unfold 5 b \grace a gis\f fis16( e)
d8-!\p \repeat unfold 5 d-! \grace e8 d\f cis16( b)
a8 a' gis16\f 16 16 16 << {a2:16 a: a4}
\\ {a2:16 a: a4} >> r4
fis1\p
r8 fis( eis fis) \grace {eis16[ fis g]} fis2
1
r8 fis( eis fis) \grace {eis16[ fis g]} fis2
\repeat unfold 2 {d'1
r8 cis( bis cis) \grace {bis16[ cis d]} cis2}


\repeat unfold 2 {c4 dis,2 c'4
r8 b( ais b) \grace {ais16[ b cis]} b2}


<cis,! a'>1^\ten
r8 a'( gis a) \grace {gis16[ a b]} a2
<cis, a'(>1
a'8.\f) d16 \grace d8 cis8. b16 \grace b8 a8. g16 \grace g8 fis8. e16
d4 r r2
r8 << {d4 4 4 8} \\ {d4 4 4 8} >>
\repeat unfold 6 d8 b b
a e' cis e a4 r
r2 r4 a'\f
bes8( cis,!) cis2 d4
g,2( gis)
a8 e4 cis8 a4 r
r2 r4 a''\f
bes8( cis,!) cis2 d4
g,2( gis)
a8( e cis a) d d d' d,
d'\p d, d' d, \repeat tremolo 2 { d'8 d, } \repeat unfold 13 { \repeat tremolo 2 { d'8 d, } }






	d'4 d,~
d e8( d) cis4 e~
e fis8( e) d4 fis4~
4 g8( fis) e4 g~
g8 fis4 4 fis'8 \grace g fis e16 d
cis8\p g'4 4 8 \grace a g\f fis16( e)
d8 fis4 4 8 \grace g fis\f e16 d
cis8 g'4 4 8 \grace a g\f fis16( e)
d8\p d, e fis g a b cis
d\f << {d,4 4 4 8 2.}
\\ {d4 4 4 8 2.\dynD} >> d8 g
\grace g fis4 e8( d) \grace fis e4 d8( cis)
d \repeat unfold 3 a''-. \repeat unfold 7 a2:8-\mStacc #4 



a8 \addStaccmo {fis, g a b cis d e}
fis8.\f e16 \grace e8 d8. cis16 \grace cis8 b8. a16 \grace a8 g8. fis16
e8\p 4 4 g b8
\grace b a4 g8( fis) \grace a g4 fis8( e)
fis8.\f a16 <a, g'>2 e'8. g16
\grace g8\dynD fis4 e8( d) \grace fis e4 d8( cis)
d\f a4 4 4 8
8\p a'( g fis) \grace a g4 fis8( e)
d4 fis( e2)
d4( fis e2)
<d a' fis'>4\f q q r
}