% \version "2.22.0"		% Boccherini: Quatuor Op.15/6 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none 



\addStacc {c8\pp b[ a]}
g16( a g f) e8 8 f8.\trill( e32 f)
g8.( e16) c8 \addStacc {c' b a}
g16( a g f) e8 8 f8.\trill( e32 f)
g16( f e d) \addStacc {c8 8 b c}
d4( e8) \addStacc {d c d}
b4\rf( c8) c'4 8
b8.\trill c16 \addStacc {d8 c b a}
g4.    \addStacc {g8 f e}
\slashedGrace g f16( e f g) f8 \addStacc {f e d}
\slashedGrace f e16(( d e f) \addStacc {e8 d e d
e d e f} \slashedGrace e d-. c-.
\slashedGrace e d16( c d e) d8 \addStacc {g f e}
\slashedGrace g f16 e f g f8 \addStacc {f e d}
\slashedGrace f e16 d e f \addStacc {e8 d e d
e d e f} \slashedGrace e d-. c-.
d4 r8 \addStacc {c' b a}
g16( a g f) e8 e f8.\trill( e32 f)
g8.( e16) c8 \addStacc {c' b a}
g16( a g f) e8 e f8.\trill( e32 f)
g16( f e d) c8 c b c
d4( \addStacc {8) e c d}
b4( c8) 16( d) e8-. f-.
g16( a g f) e8 d c b
<g e' c'>4 r8    r r4
r r8 c f e
f8.\trill( e32 f) c8 8 c'-. bes-.
a a r a r a
\repeat unfold 3 {r bes}
\repeat unfold 3 {r g}
\repeat unfold 3 {r a}
\repeat unfold 3 {r <g a>}
\repeat unfold 3 {r <f a>}
r e r d r cis
r d d'    a\p( bes a)
a8 4\cresc 4 8~
<fis a>8 4 4 8
g2\f a4
bes4~ 8 g( a g)
g8 4\cresc 4 8~
8 4 4 8\!
\repeat unfold 2 {\slashedGrace g8 f( e16 f)} \slashedGrace g8 e( d16 e)
a8( c) a4 r
r r8 \addStacc {c, f e}
f8.\trill( e32 f) c8 8 c' bes
a a r a r a
\repeat unfold 3 {r f}
\repeat unfold 2 {r c' r g r c
r c r a r c}


\repeat unfold 6 {r c}

\repeat unfold 3 {r bes}
r a a,
}