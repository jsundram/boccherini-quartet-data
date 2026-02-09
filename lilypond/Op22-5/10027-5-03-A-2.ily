% \version "2.22.0"		% Boccherini: Quatuor Op.Op.22/5 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket


a8\p \repeat unfold 5 a
\repeat unfold 2 a2.:8

a4\pocof cis2
d8\p( a) \repeat unfold 4 a
a4\cresc 4 4
d8\f d e e e, e
a4 r r
R2.
eis'2\p( fis4
gis fis eis)
fis8.\trill gis16 fis4 r
fis4 4 4
8\cresc \repeat unfold 5 fis,
e\f e'4 4 8
8 r r4 r
R2.
r4 b'\p( e,)
e2 r4
r r e8( d)
c4 r r
r b'( e,)
e2 r4
e4 r e16( d cis b)
a2.:8_\dolcis
\repeat unfold 3 a:


a4\cresc a a
a2.:
d8\f d e e e, e
a4 a r
d16.\trill_\dolce-\tweak X-offset #-4.5 \solo( cis32 d16 e) d a d fis e a, e' g
fis16.\trill e32 fis16 g fis d fis a g d g b
a( fis) g e d( e) fis g a( b) cis d
\grace cis16 b4\trill a2
g16( e) cis' g e'( d) cis b a( g) fis e
fis( d) e fis g a b cis d e fis g 
a( a,) b cis \grace e d8 cis16 b \grace b a8 g16 fis
fis4_\dolce( e16 fis g fis \grace a g8 fis16 e)
d( fis e g fis a g b a c b d)
\grace d c8 b16 a g( fis) e d c( b) a g
fis8 a''4 fis8 d( c)
c?2( b4)
cis!~ \tuplet 3/2 4 {cis8\trill e( d) d-. fis( e)}
e_\markup {\italic "con grazia"}( a, e' g fis d)
b( dis e fis g e)
d2( cis4)
d,16_\dolce( e fis g a8) 8 8 8
4~ 16 fis( g e fis d e cis)
d( e fis g a8) 8 8 8
4~ 16 fis( g e) d(\cresc a) d fis
fis( d) fis a a( fis) a d d( a) d fis\!
fis( e) d cis \repeat unfold 2 {d( cis) b a}
\grace cis b8 a16 g fis4 e\trill
{d2 r4} {d2 r4}
}