% \version "2.24.0"		% Boccherini: Quatuor Op.15/2 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none




f,2\f r4
f f' f
f2 4
4. c'8( a f)
e\p( f g a g f)
e( f g a) g4
e8( f g a g f)
e( f g a) g4
f,\f f' f
e d c
f g g,
{c r r} {c r r}			%% alt.
<c, c'>4\f 4 4
8 g''4\p 4 8
r a4 4 8
r bes4 4 8
r a4 4 8
r g4 4 8
r a4 4 8
r bes4 \addStacc {8 g e}
f4\f f, f
f a bes
c c c
bes r r
r8 \repeat unfold 5 e
f4\f a, a
bes c c
f,2 r4
R2.*11










{R2.} {R2.}		%% alt.
R2.
r4 r des'!8( c)
bes( aes) g4 r
r r c8( bes)
aes( g) f4 aes'
g2 4
f des2
c4 r r
R2.
r4 c c
c r r
r c c
c r r
r r e
f des! c
f,2 r4
}