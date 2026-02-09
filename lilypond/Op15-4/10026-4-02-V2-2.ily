% \version "2.22.0"		% Boccherini: Quatuor Op.15/4 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none 




f,8\pizz c' f, c' f, d'
f, d' f, c' f, a
\repeat unfold 4 {f bes}
	f a f a
\repeat unfold 2 {c, g' c, g' c, a'}

c, g' c, g' c, f
c f c f c e
\repeat unfold 2 { c e c e c f
c g' c, g' c, a'
c, e c e c f
c f c e c e }




f c' f, c' f, d'
f, d' f, c' f, a
\repeat unfold 4 {f bes}
	f a f a
f a, f' bes, g' bes,
e g, f' a, f' a,
g' bes, f' c e c
<a f'>4 r r
aes''16\pp\arco f( e f) \repeat unfold 2 {f8\trill e16 f}
\repeat unfold 2 { bes f( e? f) \repeat unfold 2 {f8\trill e16 f} }

aes f( e f) \repeat unfold 2 {f8\trill e16 f}
\repeat unfold 2 { aes f( e f) g f( e f) aes f( e f) }

aes f( e f) \slashedGrace g8 f\trill e16 f aes f( e f)
e c( b c) \slashedGrace des8 c b16 c g'( e b'? g)
\repeat unfold 2 {\slashedGrace g8 f e16 f} \slashedGrace f8 ees des16 ees
\slashedGrace ees8 des! c16 des \slashedGrace ees8 des c16 des \slashedGrace des8 c bes16 c
\repeat unfold 3 {\slashedGrace c8 bes a16 bes}
g' bes,( a bes) \repeat unfold 2 {\slashedGrace c8 bes a16 bes}
\slashedGrace bes8 aes! g16 aes\repeat unfold 8 {\slashedGrace bes8 aes g16 aes}


g16 g, c e g( bes c e) g( e) bes'( g)
aes f( e f) \repeat unfold 2 {f8\trill e16 f}
\repeat unfold 2 { bes f( e f) \repeat unfold 2 {f8\trill e16 f} }

aes f( e f) \repeat unfold 2 {f8\trill e16 f}
aes f( e f) f8\trill e16 f aes f( e f)
e-! e( des e) f-! e( des e) g-! e( des e)
f c( aes c) bes bes aes bes \slashedGrace c8 bes\trill aes16 bes
aes aes f c aes4 r
}