% \version "2.22.0"		% Boccherini: Quatuor Op.15/4 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none




f,4_\markup {\italic "Soto voce"} 4 4
2.
f'4 4 4
2.
\repeat unfold 2 {bes2( a4)}

e2( f4)
c c c
c2.
4 4 4
2.
c'4 4 4
c,2.
4 4 4
2.
4 4 4
f,4 4 4
2.
f'4 4 4
2.
a,4( bes2)
4( a2)
bes4 c c
f,2.
f'8\p r \repeat unfold 11 {f r}



\repeat unfold 6 {des' r}

\repeat unfold 3 {des, r}
c r c' r c, r
\grace s8 \repeat unfold 3 {a r}
bes r bes r aes! r
g r g' r f r
\repeat unfold 3 {e r}
f r f r ees! r
des r des r c r
\repeat unfold 3 {b r}
\repeat unfold 3 {c r}
f, r \repeat unfold 11 {f' r}



\repeat unfold 3 {des r}
\repeat unfold 3 {c r}
f r bes, r c r
f, r f r f4
}