% \version "2.24.0"		% Boccherini: Quatuor Op.9/1 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none




ees8_\markup {\italic "Sotto voce"} r ees r ees r
bes2.
8 r bes' r bes, r
ees r ees r ees, r
ees'2.
4 bes c
\repeat unfold 6 aes8
bes bes' bes,2
\repeat unfold 3 {f8 r}
bes r bes' r bes, r
\repeat unfold 3 {f r}
bes r bes' r bes, r
R2.
ees4\f d r
R2.
f,4\p bes r
R2.
ees4\f d r
r r8 bes\p f' f,
\repeat unfold 2 { bes r bes' r bes, r
f r f' r f, r }


f2( bes4)
R2.*2

e8\p 8 8 8 c c
\repeat unfold 2 { \repeat unfold 3 {f r}
c2. }


f8 r f, r r4
bes8 r bes' r bes, r
ees2.
bes8 r bes' r bes, r
\repeat unfold 6 ees
ees \repeat unfold 5 ees,
aes4 r r
aes a2\rf
bes8\p \repeat unfold 5 bes
\repeat unfold 3 bes2.:8


\repeat unfold 3 bes4
2.
bes8\pp \repeat unfold 5 bes
\repeat unfold 2 bes2.:8

}