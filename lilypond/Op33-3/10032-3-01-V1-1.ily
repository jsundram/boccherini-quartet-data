\version "2.24.1"		% Boccherini: 51ème Quatuor Op.33/3 G.209

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



d8._\dolce[ r32 d]
\tupletSpan 4 \tuplet 6/4 { g16( b) \addStacc {a g fis e} d( g) \addStacc {fis e d c} b( e) \addStacc {d c b a} }
g8.\trill fis16 g4 \tuplet 6/4 { r16 \addStacc {b a g a b}
e,( fis) \addStacc {g a b c} fis,(\cresc g) \addStacc {a b c d} g,( a) \addStacc {b c d e\!} }
e8.\f( d16) 4 \tuplet 6/4 { \addStacc {a'16_\dolce g fis e d c}
\repeat unfold 2 { b( e) \repeat unfold 4 d-. d( a') \repeat unfold 4 a-. a( g) \addStacc {fis e d c} }

\addStacc {b d c b c d} } e8 e,16.\f 32 \slashedGrace d'8 c b16 a
g2( fis8) r
\tuplet 6/4 { d'16_\dolce( a) \addStacc {d fis d fis} \repeat unfold 2 { d( a) \addStacc {d fis d fis} } }
e16-. 32\trill( d e16) fis-. g8-. r r4
\tuplet 6/4 { \repeat unfold 3 { e16( a,) \addStacc {e' g e g} } }
fis16-. 32\trill( e fis16) g-. a8-. r r4
a16\p( g) \addStacc {fis e d cis b a g fis g a
b8} r b, r r b'\rf
b4( a16) e'( cis) a-. gis\f( a) e fis
\slashedGrace a8 g!4 fis r
a'16\p( g) \addStacc {fis e d cis b a g fis g a}
\tuplet 6/4 { \addStacc {b16 d b d b d} } b8 r \tuplet 6/4 { \addStacc {cis16\cresc e cis e cis e} }
d16 a( d) b-. b8.\f( c32 b a8) cis,
d r \tuplet 6/4 { \addStacc {d16_\dolce e fis g a b} } cis8 d
b g'4 fis16\trill e e( d) d( cis)
d8 r \tuplet 6/4 { \addStacc {d16\cresc e fis g a b} } cis8 d
b g'4 fis16-. e-. e( d) d( cis)
cis?8.\f( d16) d,,8 r   b''16_\markup {\italic "dolce e con smorfia"}( gis) b e,
f8( d) r b' b16( gis) b e,
f8( d) r b' b16(\cresc gis) b-. f!-.
\repeat unfold 2 {f\trill( e) f-. f-.}f( e) e( d)
c\ff a8 e c a e'' d16
cis\sf a8 e cis a e'' cis16
d\sf a8 f d a'' f d16
b\sf f?8 d b g d'' b16
c\sf g8 e c e g c16~
c_\markup {\italic "calando la voce"} e8 g c e c a16
<< {g8_( fis!16) 4} \\ d,2 >> r8 fis'_\dolcemo
g4. \tuplet 3/2 {g16( a bes} a8) g-.
g16( fis) cis( d) d,8 r r4
\tuplet 6/4 { d''16( b g) d g b } d8 d,,-. r d''
\tuplet 6/4 { c16( a fis) d fis a } c8 d,,-. r c''\f
b16 g8 d16 e e,8 c c''_\dolce a16
<d,, g'>2_( <d fis'>8) r
\tuplet 6/4 { d''16( bes g) d g bes } d8 d,,-. r d''
\tuplet 6/4 { c16( a fis) d fis a } c8 d,,-. r4
r16 d( e) fis!-. g-.\cresc fis( g) a-. bes-. cis-. cis( d)\!
\slashedGrace cis8 d4.\trill\fermata cis16 d d,8 r\fermata
\tuplet 6/4 { g16_\dolce( d) \addStacc {g b g b} \repeat unfold 2 {g( d) \addStacc {g b g b}} }
a16-. 32\trill( g a16) b-. c8-. r r4
\tuplet 6/4 { \repeat unfold 3 {a16( d,) \addStacc {a' c a c}} }
b16-. 32\trill( a b16) c-. d8-. r r4
d'16( c) \addStacc { b a g fis e d c b c d
e8 r e, r r e'\rf }
e4( d16) a'( fis) d-. cis( d) a b
\slashedGrace d8 c!4_\dolce b r
d16\p( c) \addStacc { b a g fis e d c b c d
\tuplet 6/4 {e16 g e g e g} } e8 8 \addStacc { \tuplet 6/4 {fis!16\cresc a fis a fis a}
g } d( e) c'-.\f c8.( d32 c b8) a
g r \addStacc { \tuplet 6/4 {g16_\dolce a b c d e} } fis8 g
e c'4 b16-. a-. a( g) g( fis)
g8 r \addStacc { \tuplet 6/4 {g,,16 a b c\cresc d e} } fis8 g
e c'4 b16-.\trill\f a-. a( g) g( fis)
fis8. g16 g,8 r
}