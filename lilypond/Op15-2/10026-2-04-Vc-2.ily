% \version "2.22.0"		% Boccherini: Quatuor Op.15/2 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none




f,2 r4
f' f, f
f f' f
f f, r
c'2.\p
c'4 4 4
c,2.
c'4 4 4
f,,\f f' f
e d c
f g g,
{c4 c'8 bes a g} {c,4 g'8 f e d}		%% alt.
<c, c'>4\f 4 4
<c' e>2.\p
<c f>
<c g'>
<c f>
<c e>
<c f>
<c g'>
f,4 4 4
4 a' bes
c a f
bes,2.\p~
4 bes'4 4
a a a,
bes c c
f,4.\fermata f'8 e! d
f2\pp des4
c c c
f2 des4
c c c
f2 f'4(
e) e e(
f2) f,4(
e2) ees4(
des) 4 4~
4 4 c
des ees ees,
{aes4 c'8 bes aes g} {aes,4 ees'8 des c bes}		%% alt.
aes2 a4
bes r r
ees, r g'
aes! r r
des, r f
g( e c
f des2)
c4 c'8( bes aes g)
\repeat unfold 2 {f2 des4
c r r}


f2 4
g e c
f bes, c
f f, r
}