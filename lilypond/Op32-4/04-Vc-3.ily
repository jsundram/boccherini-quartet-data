\version "2.24.1"		% Boccherini: 46ème Quatuor Op.32/4 G.204

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



<c, c'>4\f e' c
f f, f'(
g) g, f'(
e) c c'\p(
b) b, b'(
c) c, c'(
b) b, b'(
c) c, c,(\cresc
d) d' d
<< {\repeat unfold 4 d4}
\\ {d4\f \repeat unfold 3 d} >> fis2_\dolce(
g4) g, g'
b,8\f( g') b, g' b, g'
c,( g') c, g' c, g'
d\p( g) d g d g
e( g) e g e g
b,\pf( g') b, g' b, g'
c,4 \clef tenor g''4\p\tsOn 4
4\tsOff r r
R2.
d8\pf^"Solo"( c'4) b8-. a\trill[ g]
a\trill g g2
d8( c'4) b8-. a\trill[ g]
a\trill g g2
e16\f( f e d c d e fis g a b c
d8) \addStacc {b( g d b g)}
d4 a''2\trill
g4 r r
R2.*8







d8\pf( c'4) b8-. a\trill[ g]
a\trill g g2
d8( c'4) b8-. a\trill[ g]
a\trill g g2
e16\f( f e d c d e fis g a b c
d8) \addStacc {b( g d b g)}
d4 a''2\trill
g2 r4
r a\mf a
a2.~
a~
a4 r r
r g g
g2.~
g~
g8 r r4 \clef bass c,(
b) b, b'(
c) c, c'(
b) b, b'(
c) c, c
c2.\cresc
c'4 4 4
4 r e,,\rf
f f f'\p(
e) e, e'(
f) f, f'(
e) e, e'(
f) f f
f,2.~\cresc
f
f'4\p\tsOn 4 4\tsOff
e2.
e8\f( c') e, c' e, c'
f,( c') f, c' f, c'
g\p( c) g c g c
a( c) a c a c
e,(\cresc c') e, c' e, c'
f,4 \clef treble c''\p c
c r r
R2.
g8^"Solo"( f'4) e8-. d\trill[ c]
d\trill[ c] c2
g8( f'4) e8-. d\trill[ c]
d\trill[ c] c2
a16\f( bes a g f g a b c d e f
g8) \addStacc {e( c g e c)}
g4 d''2\trill
c4 r r
R2.*8







g8( f'4) e8-. d\trill[ c]
d\trill[ c] c2
g8( f'4) e8-. d\trill[ c]
d\trill[ c] c2
a16\f( bes a g f g a b c d e f
g8) \addStacc {e( c g e c)}
g4 d''2\trill
c4 r r
\clef bass <c,,, c'>4\f e' c
f f, f'(
g) g, f'(
e2) r4
e,\pp e' e,(
f) f' f,
g g' g,
c,2 r4
}