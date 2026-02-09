% \version "2.22.0"		% Boccherini: Quatuor Op.15/5 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none




bes2\sordOff\pp( g4)
bes2( g4)
c-! c( bes)
\grace bes8 aes2 g8( aes)
\repeat unfold 2 {\once \slurDashed bes2( g4)}

c-! c( bes)
\grace bes8 aes2 g4
\repeat unfold 2 { f f g8. aes16
g8.([ aes16 bes8. aes16)] g4 }


<a f'>\f f'8.[ 16 g8. aes16]
bes4 bes,8.[ 16 c8. d16]
g,8.[ g'16 \grace g8 f8. ees16 \grace ees8 d8. c16]
{bes4 bes, r} {bes'4 bes, r}
f''2\p( d4)
f2( d4)
g-! g( ees)
aes8.([ bes16) aes8.( g16)] f4
\repeat unfold 2 {f2( d4)}

g-! g( ees)
aes8.[ bes16 aes8. g16] f4
g8\f ees16( f) g8 ees aes f
g ees16( f) g8 ees aes f
g ees4 c a8
bes4 r r
bes2\p( g4)
bes2( g8.) bes16
des4 4 4
c2.~
4 bes8( aes g f)
f4( ees8.)[ 16 ees'8. 16]
\grace ees8 d8.[ c16 bes8.\f 16 aes'8. 16]
\grace aes8 g8.[ f16 ees8.\f 16 des'8. 16]
c8.[ aes16 \grace aes8 g8. f16 \grace f8 ees8. d16]
ees4 ees, r
aes'8_\markup {\italic "soto voce"}( g f ees des c)
\grace ees des( c des ees) des4
bes'8( aes g f ees des)
\grace des c( bes c des) c4
\repeat unfold 2 {bes8.\trill c16 \repeat unfold 4 bes8}

bes'( aes g f ees d)
c( bes aes g f g)
aes r f r bes r
ees,4 r r
ees'8( d c bes aes g)
\grace bes aes( g aes bes) aes4
f'8( ees d c bes aes)
g( f g aes) g4
g'8( bes aes g f g)
aes( g aes bes g aes)
ees4 des! c
\grace c8 bes2.
aes'8( g f ees des c)
\grace ees des( c des ees) des4
bes'8( aes g f ees des)
\grace des c( bes c des) c4
\repeat unfold 2 {bes8.\trill c16 \repeat unfold 4 bes8}

c( ees) \grace ees des4 c8 bes
aes ees aes,4 r
}