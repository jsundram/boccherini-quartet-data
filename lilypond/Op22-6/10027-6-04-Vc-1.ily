% \version "2.22.0"		% Boccherini: Quatuor Op.Op.22/6 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


c,4\pp( e) g
\repeat unfold 2 {c,8( c') \repeat unfold 4 c}

g( b) c,( c') c c
c,8( c') \repeat unfold 4 c
c,( c') c c e c
f,-. f( g) g g g
c,4 r r
c'_\dolce( e) <g, g'>
c,8( c') \repeat unfold 4 c
\repeat unfold 5 c cis
<< {\repeat unfold 6 d} \\ {\override DynamicTextSpanner.style = #'none d\cresc d d d d d\!} >>
g,4 r b(
c8) \repeat unfold 5 c
\repeat unfold 5 c cis(
d) \repeat unfold 5 d
d, \repeat unfold 5 d'
g,4 r r
d8 d'_\dolce \repeat unfold 4 d
g, r r4 r
bes2.
\repeat unfold 6 c8
\repeat unfold 6 d
\repeat unfold 6 ees
b!\sfz \repeat unfold 5 b
c_\dolce c( cis8) 8 8 8(
d8) 8 8 8 d, d
\repeat unfold 3 <g g'>2.~


q(
g8) g' g, g g4
R2.*2

r4 e_\dolce e
\repeat unfold 6 a8
\repeat unfold 6 d,
g4 r b(
c) r r8 c
d \repeat unfold 5 d,
\repeat unfold 6 g
c,( c') \repeat unfold 4 c
b\pocof( c b a b c)
\repeat unfold 2 {b( c b a b c)}

b( c a4) r
g-\parenthesize \p g g
a a a
g8 g a a b b
e,2 r4
c\pp( e) g
\repeat unfold 2 {c,8( c') \repeat unfold 4 c}

g( b) c,( c') c c
\repeat unfold 2 {c,8( c') \repeat unfold 4 c}

f,4 r f8 f'(
g) \repeat unfold 5 g,
\repeat unfold 2 { << g \\ g >> g'-\parenthesize \p g g g g
c,4 r r }


\repeat unfold 6 ees,8
\repeat unfold 6 f
\repeat unfold 6 g
\repeat unfold 6 aes
e!\sfz \repeat unfold 5 e
f f( fis8) 8 8 8(
g) \repeat unfold 5 g
c,2.\pp~
\repeat unfold 3 c~


c8 c' c, c c\noBeam r
}