% \version "2.24.0"		% Boccherini: Quatuor Op.15/1 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none




d4.\p( e8 \slashedGrace d cis b)
\slashedGrace d cis( b cis d) cis4
d4.( e8 \slashedGrace d cis b)
\slashedGrace d cis( b cis d) cis4
d4 4 4
2.
8( g g fis fis e)
fis2 8 e
\repeat unfold 2 { d4 fis \slashedGrace g8 \tuplet 3/2 {fis e d}
a4 cis \slashedGrace fis8 \tuplet 3/2 {e d cis} }


d4\cresc 4 4
cis2 4
d\f e e
a, a8( cis) cis( e)
d4.-\parenthesize \p( e8 \slashedGrace d cis b)
\slashedGrace d cis( b cis d) cis4
d4.( e8 \slashedGrace d cis b)
\slashedGrace d cis( b cis d) cis4
d4 4 4
2.
8( g) g( fis) fis( e)
fis4 fis, r
\repeat unfold 3 {f'8( e f d e f)
g4~( 8 cis, d e)}




d8 c! bes!2
a4 r a'8( g)
f4\f c a
f2 r4
R2.*6





c'4 <c e> <c f>
c r r
a' a a
g r r
b b b
a r r
cis,2.
d4 a4 4
2.
4 r r
a'4.( bes!8 g e)
f4 8 g e cis
\repeat unfold 2 {\slashedGrace e d cis} d4\trill
cis r r
d4.\p( e8 \slashedGrace d cis b)
\slashedGrace d cis( b cis d) cis4
d4.( e8 \slashedGrace d cis b)
\slashedGrace d cis( b cis d) cis4
d4 4 4
2.
8( g) g( fis) fis( e)
fis2 8 e
\repeat unfold 2 { d4 fis \slashedGrace g8 \tuplet 3/2 {fis e d}
a4 cis \slashedGrace fis8 \tuplet 3/2 {e d cis} }


d4\cresc 4 4
cis2 4
e\f e e
a, a8( cis) cis( e)
\repeat unfold 2 {d4~( 8 e \slashedGrace d cis b)
\slashedGrace d cis( b cis d) cis4}


d4 4 4
2.
8( g) \slashedGrace a g( fis) \slashedGrace g fis( e)
d\f a4 4 8
\repeat unfold 6 a
a8 4 4 8
\repeat unfold 6 a
d,\p \repeat unfold 5 d'
\repeat unfold 2 {d, d' d2:8}

d2.\cresc
d,8 d' d2:8
d,8 d' d2:8\f
d,8 d' d2:8\ff
d2.:8
d4 r r
r a4\p 4
2.~
4 4 4
2.
R2.
r4 r8 d\f cis b
a8. g16 fis8 g a b
d, d' d,4 r
}