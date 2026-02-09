\version "2.24.1"		% Boccherini: Quatuor Op.24/2

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


a4\pp 4 4
\repeat unfold 3 {a2~ 8 r}


a'4\rf( b) b,
cis4\f cis' r
r d,,\p d'(
e) e e
e,\pp e e
\repeat unfold 2 e2.

e4 e' e
e e, e
\repeat unfold 2 e2.

e4 e' e16( d cis b)
a4 4 4
2.
4 4 4
\repeat unfold 3 {a2~ 8 r}


d4( e) e,
a2~ 8 r
\repeat unfold 2 {a4 4 4
2.}


a4\f( b2)
cis4 8 e cis a\f
d d e e e, e
a4 <a e' a> r
R2.*5			%% trio




r4 fis'\rf fis,(
e) e e
a8\f a' a, a cis a
\repeat unfold 2 {d a cis a cis a}

d4_\dolce d, d'(
e) e e
e r r
e2.\p(
f)
e4 r r
R2.
\repeat unfold 5 e8 e(
f) \repeat unfold 5 f
\repeat unfold 6 e
a,8\rf( a') \repeat unfold 4 a
d,\f( d') \repeat unfold 4 d
b, \repeat unfold 5 b'
c,4 c' r
c,\p c c(
d) d d
d( e) e
<< { a8-\tweak X-offset #-2.0 ^\markup "I" c! b a gis fis } \\ {a,4-\tweak X-offset #-2.0 _\markup "II" r r} >>
R2.*5




r4 fis'\rf fis,(
e) e e
a a' r
a,\pp a a
\repeat unfold 3 {a2~ 8 r}


a'4\f( b) b,
cis cis' r
r d,,\p d'(
e) e e
e,\pp e e
e gis'( a)
e( gis a)
e2.
e,4 e e
e gis'( a)
e( gis a)
e2 e16( d cis b)
\addStacc {a4\p( a a)}
a2.
4 4 4
\repeat unfold 3 {a2~ 8 r}


d4 e e,
a a a
\repeat unfold 2 {a2.~
4 4 4}


a\ff( b2)
cis4 8 e cis a
d, d' e e e, e
a4 <a e' a> r
}