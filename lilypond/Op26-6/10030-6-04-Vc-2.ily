\version "2.24.1"		% Boccherini: 42ème Quatuor Op.26/6 G.200

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



f,2._\markup {\italic "Sotto voce"}
4 4 4
bes( c) c,
f a c
f a, c
f a, c\rf
f f f,
<c c'>2.
c4\pp( c') c
c r r
c r r
c( e) g
c c, r
c r r
c r r
c,2.
f~
f4 4 4
bes( c) c,
f f'( ees
d2) c4(
bes2) ees4(
d2) c4( 
bes2) bes'4(
a2) g4(
f2) bes4(
a2) g4(
f2) a,4(
bes) r r
bes4 4 4
a8.\rf bes16 c4 c,
f a\p c
\repeat unfold 5 {f a, c}




f\f f, a
bes( c) c,
f2 r4
\repeat unfold 2 {f4\f~ 8 r r4}

f2\f f'4\p
des!2.(
c4\rf) 4 4
f f, f'
c c c
f f, f'
des r c(
b) r c(
des) c b
c4. bes!8( aes g)
aes\pf \repeat unfold 5 aes
\repeat unfold 6 aes2.:8





aes8 8 8( c ees) aes
ges\pp( f ees ges f ees)
des( c bes des f bes)
aes( g f aes g f)
e( d) c e g c
\repeat unfold 3 { aes( f) c, f' aes c
g( e) c, e' g c }




aes( f) c, f' aes c
g( e) c bes a g
}