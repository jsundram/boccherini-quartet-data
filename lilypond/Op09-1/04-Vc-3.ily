% \version "2.22.0"		% Boccherini: Quatuor Op.9/1 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



ees,2\f g8. bes16
ees4 ees, g8. bes16
ees4 g bes
bes,2.\p~
\repeat unfold 4 bes~



bes
c2 bes4
aes bes bes
ees,2 r4
\once \override Score.BreakAlignment #'break-align-orders = #(make-vector 3 '( staff-bar clef key-signature )) \clef tenor \repeat unfold 2 {ees''2( d8 c)
bes4 4 d}


f4( ees d)
c( a bes)
\clef bass ees, f f,
bes r r
e e e
f8 g aes! g f ees
d4 4 4
ees r r
R2.*2

r8 d ees f g aes
bes4 bes,8 aes g f
ees2 g8. bes16
ees4 ees, g8. bes16
ees4 g bes
bes,2.~
\repeat unfold 3 bes~


bes
ees4 4 4
ees,2.
aes4\f bes bes
ees,2 r4
aes4\pp 4 4
2.
4 4 4
2.
4 4 4
\repeat unfold 9 ees


\textSpannerDown \repeat unfold 8 { aes8\startTextSpan 8 8 8 8 8\stopTextSpan }







aes4 4 4
2.
4 4 4
4 r r
R2.
aes4 4 4
des ees ees,
aes2.
}