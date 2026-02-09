% \version "2.24.0"		% Boccherini: Quatuor Op.22/5 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none 
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


a2( b4
cis d) r
cis2( d4)
e16\pocof( cis a g) e8 4 8
d16\p \repeat unfold 11 d
cis8\cresc r a'16( b) cis d cis( d) e cis
\grace e d8\f cis16 b a4 gis!
a2 r4
R2.
gis2\p( a4
b) a gis
a8.\trill b16 a8 r r4
\repeat unfold 6 a8
a16\cresc \repeat unfold 11 a
gis8\f a b a gis4
a8 r r4 r
a,\p a'2~
4 gis b~
b a16\trill( gis a b) a8 8
gis r r4 r
r a, a'~
a gis b~
b a16.\trill gis32 a16 b a8 8
gis r r4 r
a2_\dolcis( b4)
cis( d) r
cis2( d4)
e16( cis a g) e8 <cis e>4 8
d16\cresc \repeat unfold 11 d
cis4 a'16( b) cis d cis\f( d) e cis
\grace e d8 cis16 b a( cis) cis, e \grace e d8 cis16 b
cis8 e a,2
d2\p( cis4
d) d8-. 16( fis) e8-. 16( g)
fis8 r r d16 e fis( g) a fis
g4\trill fis2
r4 cis a'~
a r r
fis16-. fis( g) e \grace g fis8 a16 g \grace g fis8 e16 d
d4( cis16 d e d \grace fis e8 d16 cis)
\addStacc {d8 cis d e fis g
a} r r4 r
<d, a'>2 fis8 a
a2( g4)
e8[ e\trill] a8 4 8
8 4 4 8
r4 b2
e,8 16.\trill fis32 e8[ 8] 8 r
\repeat unfold 2 { r d( cis d e cis
d)[ fis-.] d-. r r4 }


d16( a) d fis fis( d) fis a a( fis) a d
d( cis) b a \repeat unfold 2 {b( a) g fis}
\grace a g8 fis16 e d4 cis
{d2 r4} {d2 r4}
}