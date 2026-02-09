% \version "2.24.0"		% Boccherini: Quatuor Op.2/1 - cello 2ème mvt

\relative c {
\clef bass


\override DynamicTextSpanner.style = #'none



\clef tenor ees'4\solo bes4.( c8)
\grace bes8 aes4 \appoggiatura {g16[ aes bes]} aes2
\appoggiatura {e'16[ f g]} f4. \grace e8 d \grace c8 bes aes16 c
\grace bes8 aes g16( aes) g8 bes bes b
\grace d8 c4 bes16( aes g f) e( f aes c)
\grace c8 bes4 aes16( g f ees) d( ees g bes)
\grace bes8 aes2 \tuplet 3/2 {g8( aes bes)}
\grace aes8 g4\trill f r
\clef bass bes,8\p bes' bes bes bes bes
bes2.:8
a:
bes8 bes bes bes d, d
ees2.:8
d2.
c4 a bes
f'2.:8
f:\p
f:
f8 f f f a, a
bes4 r r
r r8 g'( ees d)
ees4\p( d) r
ees\pp( d) r
bes2.\p\cresc~
bes
ees2\!\f d4
ees8\p r f r f, r
bes4 r r
r r8 g'( ees d)
ees4\p( d) r
ees\pp( d) r
bes2.\p\cresc~
bes
ees2\!\f d4
ees8\p r f r f, r
bes4 bes r		%% reprise
bes2.:8\p
bes:
bes:
b\mf\ten
<c, c'>8 \clef tenor ees'' \grace f8 ees d16( c) b8( d)
c ees  \grace f8 ees d16( c) b8( d)
<g,, ees' c'>4\f <g d' b'> r
c'\pp des2
c4 des2~
des8 c8~ c16 e g f e( des c bes)
bes( c) g( aes) \appoggiatura {g16[ aes bes]} aes4 r
bes4 ces2
bes4 ces2
\grace d8 ces bes8~ bes16 d f ees d c bes aes \override TextSpanner.style = #'squiggle
g8\f ees'32\prall( d ees f) ees8\startTextSpan ees ees ees\stopTextSpan
ees\f ees32\prall( d ees f) ees8\startTextSpan ees ees ees\stopTextSpan
ees\f ees32\prall\p( d ees f) ees8 des\rf\startTextSpan des des\stopTextSpan
c f8~ f16 g aes g f c( d! ees)
d8 c16( bes) bes4 \clef bass bes,\dolce
bes2.:8
bes:
bes8 bes bes bes d d
ees4 r r
r r8 c\calando( aes g)
aes4\p( g) r
aes\pp( g) r
ees2.\p~
ees\cresc 
aes2\!\f g4
aes8-!\p r bes-! r bes-! r
ees,4 r r
r r8 c'( aes g)
aes4\p( g) r
aes\pp( g) r
ees2.\p~
ees\cresc 
aes2\!\f g4
aes8\p r bes r bes r
ees,4-! ees-! r 
}

