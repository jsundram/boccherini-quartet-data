\version "2.24.1"		% Boccherini: 36ème Quatuor Op.24/6 G194

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

r4
r r g-!_\dolce
g( a) bes-!\f
bes( a) bes
c r8 c\p( bes a)
<bes,( g'>4 c) ees
d( bes) d
ees bes( a)
g2    r4
R2.
r4 r <bes d>\pp(
<c ees> <bes d> <c ees>
<bes d>2) r4
R2.
r4 r <bes d>(
<c ees> <bes d> <c ees>
<bes d>2) r4
r g' g
r f f
r g g
r f bes,
bes'\f \repeat unfold 8 bes


<f~ c'>2.\f
<f d'>4 r bes\p~
bes r r
bes8\rf 8 8 8 a a
bes4\p bes,8( c d ees)
f-. f( g) g( aes) aes(
g) g( f) f( ees) ees(
g) g( a) a( bes) bes(
a2.)(
bes
c
bes
c4) r r
r r g-!_\dolce
g( a) bes-!\f
bes( a) bes
c r8 c_\dolce( bes a)
<bes,( g'>4 c) ees
d( bes) d
ees bes( a)
g2 s4
g'4\f g, r
R2.*3


b'4\p b b(
c2.)
b4 c8( b a g)
g2( fis4)
R2.
<< {a4 s2} \\ { a4\rf~ \tuplet 3/2 4 {a8^(b cis d e fis)} } >>
\slurDashed g2( fis4)
e2( d4) \slurSolid
\tuplet 3/2 {cis8( e cis)} a4 r
<< {a4 s2} \\ { a4~ \tuplet 3/2 4 {a8^(b cis d e fis)} } >>
g2( fis4)
<a, e'> r r
R2.
d4. g8( fis) e-.
e\trill( d) d-. b'( a) g-.
g\trill fis fis2
d4 r r
r d d~
d8 d d d cis cis
d4 d,8( c! b a)
g4\f g' r
R2.*3


b4\p b b(
c2.)
b4 c8( b a g)
g2( fis4)
d2.~
d2 r4
r r g,(
a2\fermata_\ten) \cadenzaOn r2\fermata s4*6 \cadenzaOff 
}