% \version "2.22.0"		% Boccherini: Quatuor Op.15/6 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none



e8\pp g-.[ f-.]
e16( f e d) c8-. 8-. \once \slurDashed d8.\trill( c32 d)
e8 4 \addStacc {8 g[ f]}
e16( f e d) c8-. 8-. \once \slurDashed d8.\trill( c32 d)
e8 4 \addStacc {8 d[ e]}
f4 \addStacc {g8 f e f}
d4 e8 4 8
d d'16( c) \addStacc {b8 a g fis}
g[ d] g,    \addStacc {e'' d[ c]}
\slashedGrace e d8. e16 \addStacc {d8 d c b}
\slashedGrace d c16( b c d) \addStacc {c8 b c b}
c b c d \slashedGrace c b a
\slashedGrace c b16( a b c) \addStacc {b8 e d c}
\slashedGrace e d16( c d e) \addStacc {d8 d c b}
\slashedGrace d c16( b c d) \addStacc {e8 b d b}
c b c d \slashedGrace c b a
b16( g d b) g8 e' g-. f-.
e16( f e d) c8 8 \slashedGrace e d8.\trill( c32 d)
e8 4 8 g-.[ f-.]
e16( f e d) c8 8 d8.\trill( c32 d)
e8 4 8 d[ e]
f4 8 \addStacc {g e f}
d4 \addStacc {e8 8 c d}
e e16( f) \addStacc {g8 f e d}
c[ c,] c'    \addStacc {c f e}
f8.\trill( e32 f) \addStacc {c8 8 a' g}
a8.\trill( g32 a) \addStacc {f8 8 a g}
f8 8 r f r f
\repeat unfold 3 {r g}
\repeat unfold 3 {r e}
\repeat unfold 3 {r f}
\repeat unfold 3 {r e}
r d r d r f,
r g r g r a
r d, d'    f\p( g f)
f8 4 4 8
ees8 4 4 8
d8\f 4 8 fis[ d]
g( d) g d f( e)
e8 4 4 8\cresc
8 4 4 8\!
f c4 8 e-.[ c-.]
f( c a) c f( c)
f8.\trill( e32 f) \addStacc {c8 8 a' g}
a8.\trill( g32 a) \addStacc {f8 8 a g}
f f r f r f
\repeat unfold 3 {r bes,}
r g' r e r g
r a r f r a
\repeat unfold 3 {r bes}
r a r f r f
r g r e r e
r f r a r f
r bes, r c r c
r f f,
}