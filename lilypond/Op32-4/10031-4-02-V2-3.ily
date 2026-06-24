\version "2.24.1"		% Boccherini: 46ème Quatuor Op.32/4 G.204

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



g2.\f
a
b
c4 r r
d,2.\p(
e4) r r
d2.(
e4) r c(\cresc
a) a' a
<d, a'>2.\f~
4 d_\dolce d 
\repeat unfold 4 d16 d4:16 d:
d:\f d: g:
g2.:
g:\p
g:
g:\pf
g4: \repeat unfold 4 e:
	a:
a8 4 8 16( g fis e)
d2.\pp~
4 4 4
2.~
4 4 4(
e) r e(
d) r r
r8 g g g( fis) fis
g4 r r
\addStacc { d8\p g bes d, g d
g ees g } ees16\trill( d ees8) \addStacc { g
fis c' a c fis, a
d, } ees( d) ees( d) \addStacc { c
bes d g d g d
g ees g ees g ees
g e! g e g e }
d4 r r
d2.~
4 4 4
2.~
4 4 4(
e) r e(\cresc
d) r r
r8 g\f g g fis fis
g2 r4
e8\mf 16\trill( d e8) e-. e( g)
r f( e) e16\trill( d e8) g-.
r \addStacc {f e d e g}
f4 r r
d8-. 16\trill( c d8) 8-. 8( f)
r e( d) d16\trill( c d8) f-.
r \addStacc {e d c d f}
e4 r r
d2.\p(
e4) r r
d2.(
e4) r r
e2.\cresc
g(
bes4) e,2\rf
f4 r r
r c\p c
c2 r4
r c c
c2 r4
d2.\cresc
b!
b'4\p( d) g,
\repeat unfold 4 g16 g4:16 g:
g,:\f g: c:
c2.: 
c:\p
c:
c:\pf
c4: \repeat unfold 4a:
	d:
d8 4 8 d'16( c b a)
g2._\dolcemo~
4 4 4
g2.~
4 4 4(
a) r a(
g) r r
r8 c c c( b) b
c4 r r
\addStacc {g8 c ees g, c g
c aes c} aes16( g aes8) \addStacc {c
b g' d g b, d
g,} aes( g) aes( g) \addStacc {f
ees g c g c g
c aes c aes c aes
c a! c a c a}
g4 r r
g2.~
4 4 4
2.~
4 4 4(
a) r a(\cresc
g) r r
r8 c\f c c( b) b
c4 r r
g2.:\ff
a:
b:
c4 r r
g,2.\pp(
a)
g4( d') f(
e2) r4
}