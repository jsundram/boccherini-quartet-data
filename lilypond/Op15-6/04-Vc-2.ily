% \version "2.22.0"		% Boccherini: Quatuor Op.15/6 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none



r8 r4
\addStacc {c8\pp \repeat unfold 5 c}
\repeat unfold 5 c2.:8-\mStacc #6 




g'8 16 a b8 c d d,
<g, g'>4~ 8    r r4
\repeat unfold 6 q8-.
\repeat unfold 6 q2.:8-\mStacc #6 





q4 r r
\repeat unfold 6 c2.:





c8 16( d) e8 f g g,
<c, c'>4.    r8 r4
\repeat unfold 2 {r8 f a c f,4}

\repeat unfold 3 {f'8 r}
\repeat unfold 3 {g r}
\repeat unfold 3 {e r}
\repeat unfold 3 {f r}
\repeat unfold 3 {e r}
d r d r f r
g r a r a, r
d r d,    r r4
d'4\p 4 4
c\cresc c c
bes\f bes( a)
g2 r4
\repeat unfold 3 c4
\repeat unfold 3 bes
a a( g)
f2 r4
\repeat unfold 2 {r8 f a c f,4}

\repeat unfold 3 {f'8 r}
\repeat unfold 3 {bes, r}
\repeat unfold 3 {bes' r}
\repeat unfold 3 {a r}
\repeat unfold 3 {e r}
\repeat unfold 3 {f r}
g r e r c r
f r a r f r
bes r c r c, r
f4 f,8
}