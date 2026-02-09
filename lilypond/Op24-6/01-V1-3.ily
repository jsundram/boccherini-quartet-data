\version "2.24.1"		% Boccherini: 36ème Quatuor Op.24/6 G194

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket


g4-!_\dolce
g( a) bes-!
bes( c) d\f 
d2.(
ees4) r8 ees\p( d c)
bes8.\trill a16 \repeat unfold 5 g4

a8. bes16 g4 fis
g2   bes'8_\dolcemo( g
e f ees c a bes
d c bes a bes d)
f,2.~
4 r bes'8( g
e f ees c a bes
d c bes a bes d)
f,2.~
4 r bes'16( f bes f)
\tuplet 3/2 {g8 ees bes} bes8.\trill a32 bes bes'16( f bes f)
\tuplet 3/2 {f8 d bes} bes8.\trill a32 bes bes'16( f bes f)
\tuplet 3/2 {g8 ees bes} bes8.\trill a32 bes bes'16( f bes f)
\tuplet 3/2 {f8 d bes} \repeat unfold 2 {bes8.\trill a32 bes }
<bes bes'>4\f \repeat unfold 8 q


<a a'>2.\f
bes'16_\dolce( c d c bes8) aes( g) fis(
g) d( ees) b( c) g\rf
\tuplet 3/2 {g'( ees) c-.} c2\trill
bes2.\p(
b)
c(
cis)
\repeat unfold 4 d~



d4 r d16( c bes a)
g4( a) bes-! 
bes( c) d-!\f
d2.(
ees4) r \tuplet 3/2 {ees8_\dolce( d) c}
bes8.\trill a16 \repeat unfold 5 g4

a8.( bes16) g4 fis
<g, g'>2 s4 
\tupletSpan 4 <g d' b' g'(>4\f \tuplet 3/2 { g''8) b( a) g-. fis( e)
d-. g( fis) e-. d( c) b-. d( c)
b-. a( g) fis-. e( d) c-. b( a) }
g4 r r
d''2.\p~
4 4 4
4 e8( d c b)
<< {b2 a4} \\ d,2. >>
<< {a'4 s2} \\ { a4\rf~ \tuplet 3/2 4 {a8^(b cis d e fis)} } >>
g2( fis4)
e2( d4)
\tuplet 3/2 {cis8( e cis)} a4 r
<< {a4 s2} \\ {a4~ \tuplet 3/2 4 { a8^(b cis d e fis)} } >>
g2( fis4)
e2( d4)
\tuplet 3/2 {cis8( e cis)} a4 r
d4\rf~ 8 g( fis) e-.
e\trill( d) d-. b'( a) g-.
g\trill( fis) fis-. d'( c) b-.
b\trill( a) a2
ais16_\dolce( b8.) fis16( g8.) dis16( e8.)
\tuplet 3/2 {b8( e) fis-. g( fis) e-. b'( g) e-.}
d8.\f e16 2\trill
d4 r r
<g,, d' b' g'(>4\f \tuplet 3/2 { g''8) b( a) g-. fis( e)
d-. g( fis) e-. d( c) b-. d( c)
b-. a( g) fis-. e( d) c-. b( a) }
g4 r r
d''2.\p~
4 4 4
4 e8( d c b)
<< {b2 a4} \\ d,2. >>
d'2.~
d~
d4 cis2
d2\fermata_\ten( \cadenzaOn \set fontSize = #-2 { \tuplet 6/4 8 {d32_"a piacere")[ e( d cis d e] fis[ g fis e fis g)]} a16([ fis g e] fis[ d e cis!)] \grace cis16 d4.\trill\fermata cis!8 \grace {cis32 d e} d4 r\fermata } \unset fontSize \cadenzaOff
}