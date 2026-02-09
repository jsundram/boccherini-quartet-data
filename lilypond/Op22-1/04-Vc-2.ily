% \version "2.24.0"		% Boccherini: Quatuor Op.Op.22/1 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none



r8 r4
c,8\p( c') c c c c
\repeat unfold 3 {c,( c') c c c c}


\repeat unfold 18 c


g4~ 8    r r4
g'8( g,) g g g g
g'( g,) g g g'( f)
e c' a g f( fis)
\repeat unfold 2 {g( g,) g g g g}

g'( g,) g g g'( f)
e c' a g f( fis)
g( g,) g' g g16\f( f!) e d
\repeat unfold 6 cis8
d4 r f16\f( e) d c
\repeat unfold 6 b8
c\ff c' c, c c c
\repeat unfold 3 {c c' c, c c c}


c4 r r
c,8\p( c') c c c c
\repeat unfold 5 {c,( c') c c c c}




c,4 c c
c r8    r r f'\p(
g4) c, r8 f(
g4) c,8 r r4
R2.
r4 r8 ees( f fis
g f! ees d c bes)
c(\cresc d ees d c bes)
aes2_\dolce 4
g4~ 8    r r4
R2.
bes4\rf( ces2)
bes8\f 8 8 8 8 8
ees4 ees, r
R2.
bes'4\rf( ces2)
bes8\f 8 8 8 8 8
ees8 8 e\f e e-\parenthesize \p e
f f fis8\f 8 8-\parenthesize \p 8
g g b-\parenthesize \f b b,? b
c c aes8\f 8 8 8
g4~ 8 c-!\p f( fis)
g( f! ees c f fis)
g( f! ees d c bes)
aes2 4
g4~ 8 c( f fis)
g( f!) ees( c f fis)
g( f! ees d c bes)
aes2 4
g4~ 8
}