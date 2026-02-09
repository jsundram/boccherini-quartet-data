% \version "2.24.0"      %Boccherini: Quatuor Op.2/3 - violon1 2ème mvt

\relative c'' { \clef treble


                
                
                
                
                
<d, b'>4-.\pp( q-. q-.)
q( <d d'>) r
<d c'>-.( q-. q-.)
q( <d a'>) r
bes'4. c8( d ees)
d\rf( fis g f! ees d)
<e,! cis'!>2.\f
<ees c'!>\p\fermata \override TextSpanner.style = #'squiggle
\tuplet 3/2 {bes'16([ d g)]} d8\noBeam d\startTextSpan d d d\stopTextSpan
d16([ g d8)] d-. d-. d-. d-.
d8.( ees32 d) c4 bes
\grace c8 bes4\trill a r
r8 fis!\p fis fis fis fis
r g4 fis8( cis[ d])
e4 \addStacc { e'16 d cis b a g fis e }
d4 d r
b'\dolce~ b16 cis( d cis) \grace e8 d8 cis16( b)
\grace b8 a4. \textSpannerDown a8\startTextSpan a a\stopTextSpan
\grace a8 g4 fis8 a \grace b8 a8 g16( fis)
\grace fis8 e2.
R2. 
d'8\dolce e32( d cis d) a8 fis'-. fis-. fis-.
fis16\rf e d cis \addStacc { b a g fis e d e fis }
\grace a8 g8\f fis16( e) d4 cis\trill
d r8 d\p d d
d4 r8 d d d
d2.
r4 r g
fis <d fis a> r		%% reprise
<a fis'>4-.\p( q-. q-.)
q( <a a'>) r
<a g'>\startTextSpan q q\stopTextSpan
q( <a e'>) r
d2.~
d
d4 r r
d8( e d fis g e)
d( e d fis g e)
d\rf fis( g a b c)
b4 d, d
e e e
d d r
e'8\mp e4 g16 fis \grace a8 g8 fis16( e)
d8 d4 g8( d[ b])
c c4 c8.\trill([ b32 c)] d16 c		%% SOURCE: c8.\trill b32 c d8 c
b8 b4 bes bes8
bes16\prall( a) a4 a a8
a( c16 ees) ees2
d8 g32 d bes'( d,) \grace d8 c4 bes
\grace c8 bes4\trill a r		%% SOURCE: b
r r8 g g g
g4 r8 g g g
g4 r r
R2.*2

g8\dolce a32( g fis g) d8 b' b b
b16\rf( c) a-. a-. a( b) g-. g-. g( a) a( b)
\grace b8 c8\f b16( a) g4 fis\trill
g8. d16 <g, d' b'>4 r
}