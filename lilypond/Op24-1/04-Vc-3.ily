% \version "2.24.0"		% Boccherini: Quatuor Op.24/1

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle


d2\pp(
e g)
bes( cis!)
e4( d cis) cis,(
d) r << d4 \\ d\f >> cis
\repeat unfold 2 { << {d8. s16} \\ {d8. e16} >> e8.\trill d32 e fis8 8 cis cis }

<< {d8. s16} \\ {d8. e16} >> e8.\trill d32 e fis8[ d'16( a] fis8 d)
a4 r d2\pp(
e g
bes cis!)
e4( d cis) cis,
d r << d4 \\ d\ff >> cis
\repeat unfold 2 { << {d8. s16} \\ {d8. e16} >> e8.\trill d32 e fis8 8 cis cis }

<< {d8. s16} \\ {d8. e16} >> e8.\trill d32 e fis8 d a' a,
d,2   \once \override Score.BreakAlignment.break-align-orders = #(make-vector 3 '( staff-bar clef key-signature )) \clef tenor d''16\p( e fis8) e-. d-.
cis4 4( b) e,
a8 a( b cis) d16( e fis8) e-. d-.
cis4 4( b) e,
a a, r2
\clef bass \repeat unfold 2 { r4 a a a
e'( a,) r2 }


r2 \textSpannerDown a4\startTextSpan a
a a\stopTextSpan e8\ff e' e, e'
a, a' d,, d' e, e' e, e'
a, a cis e a8.\ff[ b16] 8.\trill a32 b
c4 fis, a dis,
fis( e dis2\p)
e4( g fis b,-.)
e-. e,-. g'8.\ff a16 8.\trill g32 a
b4 e, g cis,
e( d cis2)
d4 fis e a,
d r d2\pp(
e g
bes cis!)
e4( d cis cis,)
d a d,2(
e g
bes cis!)
e4( d cis) cis,(
d) r << d'4 \\ d\ff >> cis
\repeat unfold 2 { << {d8. s16} \\ {d8. e16} >> e8.\trill d32 e fis8 8 cis cis }

d8 d e8.\trill d32 e fis8 8 g g,
a a' fis_\dolce e dis4 r
r e( cis!) r
r d fis,8\ff fis'8 8 8
g, g' g g a, a' a a
b,2 r
R1
r2 b\pp(
\repeat unfold 3 {a b}


a g!)
fis(\cresc e
d8\ff) d' d d,( e) e' e e,(
fis) fis g g \repeat unfold 4 a
b2 r
R1
r2 b\pp(
\repeat unfold 3 {a b}


a g!)
fis(\cresc e
d8\ff) d' d d, e e' e e,
fis fis' g, g' a, a' a, a'
d,,2
}