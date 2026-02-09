% \version "2.24.0"		% Boccherini: Quatuor Op.15/6 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket


\addStacc {c'8\pp b[ a]}
g16( a g f) e8 8 f8.\trill( e32 f)
g8.( e16) c8 \addStacc {c' b a}
g16( a g f) e8 8 f8.\trill( e32 f)
g16( f e d) c8-! \addStacc {c( b c)}
d4 \addStacc {e8 d c d}
b4( c8) c'4\rf 8
b!8. c16 \addStacc {d8 c b a}
g4.   \addStacc {g8 f e}
\grace g f16( e f) g-! \addStacc {f8 f e d}
\grace f e16( d e f) \addStacc {e8 d e d
e d e f} \grace e \addStacc {d c}
\grace e d16( c d e) d8 \addStacc {g f e}
\grace g f16( e f g) \addStacc {f8 f e d}
\grace f e16( d e f) \addStacc {e8 d e d
e d e f} \grace e \addStacc {d c}
d4 r8 \addStacc {c' b a}
g16( a g f) e8 8 f8.\trill( e32 f)
g8. e16 c8 \addStacc {c' b a}
g16( a g f) e8 8 f8.\trill( e32 f)
g16( f e d) c8 \addStacc {c b c}
d4( \addStacc {8) e c d}
b4( c8) 16( d) e8-! f-!
g16( a g) f-! e8 d c b
<g, e' c'>4 r8    r r4
R2.
r4 r8 \addStacc {c' f e
f c'} \repeat unfold 11 {r c}



\repeat unfold 3 {r cis}
\repeat unfold 3 {r d}
r g, r f r e
r d d,   r r4
R2.*2

r8 d''\f r d r c
r bes g4 r
R2.*2

r8 c r c r bes
r a f4 r
R2.
r4 r8 \addStacc {c f e}
f c' r ees, r ees
\repeat unfold 3 {r d}
r e! r c r e
r f r c r f
r g r c, r g'
r a r c, r a'
r bes r g r bes
r a r f r a
r g r f r e
r f f,
}