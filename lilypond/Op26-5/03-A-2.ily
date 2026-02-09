\version "2.24.1"		% Boccherini: 41ème Quatuor Op.26/5 G.199

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r4
R2.
r4 r f\f
f2 c4
2 r4
f8\p r g2
f4 r r
f8 r g2
f4 r r
f, f' a\rf
g2.
f4\f g g,
<c, c'>2   r4
c'\ff e( f)
r g( a
bes2) b4(
c) bes!( a)
g e( f)
r g( a)
bes2 b4(
c2) r4
R2.
r4 r f,
f2\f c4
2 r4
R2.*3


r4 r f
bes, bes'( d\rf)
c2.
bes,4\f( c) c,
f2 r4
c'8\pp r c2
8 r d2
c( bes4)
a c8. a16 f4
c'8 r c2
8 r d2
c( bes4)
a r    r
r a'\p a
a2 d,4
2 g,4(
a) a a'
bes\pf \tuplet 3/2 4 {bes8( a g f e d)}
cis4 r r
bes' \tuplet 3/2 4 {bes8( a g f e d)}
cis4 r g'~
g e cis
d r r
r r d\p
a2   r4
a2._\dolce~
a~
a4 bes!2
a4 cis'8.( e16) a,4
cis,8.( e16) a,4 4
2.~
4 bes!2
a r4
r a\p a
a d2~
4 g,2
a4 4 4
2.
2 a'4~
4 g b~
b a a
<< {a2. 2}
\\ {a2. 2} >> f4\f
g a a,
d2
}