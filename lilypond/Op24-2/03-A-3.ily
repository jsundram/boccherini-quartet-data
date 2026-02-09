\version "2.24.1"		% Boccherini: Quatuor Op.24/2

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


a2.\pp~
8 a'( e a e cis)
a a'( fis a fis d)
a a'( e a e cis)
a4\rf( b2)
cis4\f r r
a2 d,4(
e) e e
b'2\p( a4)
gis gis'( a)
e gis( a)
e e e
b2( a4)
gis gis'( a)
e gis( a)
e4. 8 16( d cis b)
a4 r r
r8 a'( e a e cis)
a4 r r
r8 a'( e a e cis)
a a'( fis a fis d)
a a'( e a e cis)
d4 e e,
a2 r4
R2.
r8 a'( e a e cis)
a2.~
8 a'( e a e cis)
a\f( cis d) d d d
cis cis <cis e a>4 r
d,8\f d' e e e, e
a4 <a e' a> r
R2.			%% trio
eis'2.:8\pp
fis:
eis8 8 4 r
R2.
fis8\rf \repeat unfold 4 fis8 8(
e) \repeat unfold 5 e
e8\f 4 8\noBeam cis a
\repeat unfold 2 {d a cis a cis a}

d4_\dolce d, d'(
e) e e
e8\pp 4 4 fis8
gis2.:16
a:
gis8 e e,4 r
gis'8 4 4 a8
\repeat unfold 3 b2.:16


a8\rf 4 4 8
<< {a2.:16\f d,:}
\\ {a'2.:16 d,:} >>
c4 <c e a> r
r <a e'>\p q
r <a f'> q
r e' e
a, r r
R2.
eis'2.:8\pp
fis:
eis8 8 4 r
R2.
fis8\cresc \repeat unfold 4 fis8 \once \slurDashed 8(
e\f) \repeat unfold 5 e
e\pp a e a cis, e
a,2.~
8 a( cis e cis a)
r a d fis d a
r a cis e cis a
a'4( b) b,\f
cis cis r
a2\p d,4(
e) e e
b'2\pp( a4)
gis e e
e2.~
4 r r
b'2 a4(
gis) e e
e2.~
4 r r
R2.
r8 a( cis e a cis)
a,2 r4
r8 a( cis e a cis)
r8 a,( d fis a d)
r8 a,( cis e a cis)
d,4( e) e,
a2 r4
a2.
4 gis'( a)
a,2.~
4 gis'( a)
a,8\ff( cis d) << {d8 8 8} \\ {d8 8 8} >>
cis8 8 <cis e a>4 r
d,8 d' e e e, e
a4 <a e' a> r
}