% \version "2.24.0"		% Boccherini: Quatuor Op.9/6 - violon 1

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle



a8.\f( a'16) \grace a8 gis8.( fis16) \grace fis8 e8.( d16)
\grace d8 cis8.( b16) \grace b8 a8.( gis16) \grace gis8 fis8.( e16)
d4 b e
a,2 cis'8.( a16)
d4 8.\p( b16 cis8. a16)
d2 cis8.( a16)
d4\p 8.( b16 cis8. a16)
d4. 8( \grace d cis8.\trill b16)
a4\p 4 4
\repeat unfold 2 {a8( a,) a a a a}

a'4 \tuplet 3/2 {fis'8( e d) cis( b a)}
\grace a gis!4 \tuplet 3/2 {gis'8( fis e) d( cis b)}
a4 \tuplet 3/2 {a'8( gis fis) e( d cis)}
b4 \tuplet 3/2 {b'8( a gis) fis( e d)}
cis4 r r
a8.( a'16) \grace a8 gis8.( fis16) \grace fis8 e8.( d16)
\grace d8 cis8.( b16) \grace b8 a8.( gis16) \grace gis8 fis8.( e16)
d4 b e
a2 r4
b( a b)
a( gis a)
fis8. d'16 \grace cis8 b2\trill
a8. e16 a,4 r
a'2.\dynD(
gis
d'
c)
c'
\grace b8 a4 g8( f) e( d)
e2 \grace g8 f( e16 d)
\grace d8 c2 r4
c2.(
b
f'
e
d)
c8( d e f e a)
\grace g f4 e8( d) \grace d c b16 a
a4( gis2)
R2.
b4\dynD b8( gis) d'( b)
a( e) e4 r
b'4 b8( gis) d'( b)
a4( b a)
gis( b a)
<d, a' f'> \grace f'8 e8.( d16) c8.( b16)
a4 a, r
}