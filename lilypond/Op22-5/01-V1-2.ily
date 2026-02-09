% \version "2.24.0"		% Boccherini: Quatuor Op.22/5 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


cis2_\markup {\italic "Sotto voce"}( d4
e fis) r
e2( fis4)
g16\pocof( e cis a) g8 4 8
fis2\p( gis!4)
a16(\cresc b) cis d cis( d) e fis e( fis) gis a
\grace gis fis8\f e16 d cis4 b\trill
a2 r4
a2_\dolce( b4)
cis2.~
8 4 4 8~
8 4 a'8( \grace gis16 fis8) e
d8 4 4 8
\grace e16 d8\cresc cis16 d \repeat unfold 2 {\grace e16 d8 cis16 d}
b\f( d) a d gis, d' fis, d' e,( gis) b d
cis( a) e' cis a' e cis' a e'8 r
e,16\trill\p( d e f) e8 \textSpannerDown e,8\startTextSpan 8 8\stopTextSpan
d( d') d16\trill( cis! d e) d8 8
c16\trill( b c d c8) c, c c'
b16( c a b gis! a fis! gis e8) r
e'16\trill( d e f) e8 e,8\startTextSpan 8 8\stopTextSpan
d( d') d16\trill( cis d e d8) 8
c16\trill b c d c8 c,4 c'8
b16( c a b) gis!( a fis! gis) e8 r
cis'!2_\dolcis( d4
e fis) r
e2( fis4)
g16( e cis a) g8 4 8
fis2(\cresc gis!4)
a16( b) cis d cis( d) e fis e( fis) gis\f a
\grace gis fis8 e16 d cis( e) a, cis \grace cis b8 a16 gis
a8 e a,2
R2.*8







R2.*8







r8 fis'_\dolce( e fis g e
fis) d-. fis-. r r4
r8 fis( e fis g e
fis) d-. fis-. r r4
R2.*3


{R2.} {R2.}
}