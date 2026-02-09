% \version "2.22.0"		% Boccherini: Quatuor Op.15/4 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none




c8\pizz f c f d f
d f c f c f
\repeat unfold 4 {bes, f'}
	\repeat unfold 2 {a, f'}
e! c g' c, f c
\repeat unfold 2 { \repeat unfold 2 {g' c,} f c }

f c f c e c
\repeat unfold 2 { e c e c f c
g' c, bes c a f'
e c e c f c
f c e c e c }




c f c f d f
d f c f c f
\repeat unfold 4 {bes, f'}
	\repeat unfold 2 {a, f'}
c f bes, f' bes, g'
bes, e a, f' a, f'
bes, g' c, f c e
c f a, c f,4
f8\arco\pp aes4 4 8
\repeat unfold 2 { f bes4 4 8 }

f aes4 4 8
\repeat unfold 2 {f'( aes f aes f aes)}

f( aes f aes g e)
c4 r r
\grace s8 c2.
bes4 r r
e2 f4
g2.
f~
f
d
e4 r r
f,8 aes4 4 8
\repeat unfold 2 { f bes4 4 8 }

f aes4 4 8
f'( aes f aes f aes)
c( g e g e g)
c,4 r g'(
f8) r f, r f r
}