% \version "2.24.0"		% Boccherini: Quatuor Op.15/5 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none 




g2\sordOff\pp( ees4)
g2( ees4)
aes-! aes( g)
\slashedGrace g8 f2 ees8( f)
\repeat unfold 2 {\once \slurDashed g2( ees4)}

aes-! aes( g)
\slashedGrace g8 f2 ees4
aes,( aes') g8.( f16)
ees8.([ f16) g8.( f16)] ees8 g,
aes4 aes' g8.( f16)
ees8.([ f16) g8.( f16)] ees4
<a f'>\f~ q8.[ a16 bes8. c16]
d8.( ees16) f4 bes,
bes8.([ ees16) \slashedGrace ees8 d8.( c16) \slashedGrace c8 bes8.( a16)]
{bes2 r4} {bes2 r4}
d,2.\p
d
ees
f8.([ g16) f8.( ees16)] d4
d2.
d
ees
f8.([ g16) f8.( ees16)] d4
bes''16\f( bes, \repeat unfold 11 {bes' bes,}

bes'4) ees,,2
d4 r r
g2\p ees4
g2 ees8.( g16)
bes4 4 4~
4 aes8( g f ees)
d4. c8 bes aes
g2 g'8.\f 16
\slashedGrace g8 f8. ees16 d4 <f bes>\f
<ees bes'>2 <ees ees'>4\f
ees'8.([ c16) \slashedGrace c8 bes8.( aes16) \slashedGrace aes8 g8.( f16)]
ees8 bes <g ees'>4 r
R2.*2

ees'2._\markup {\italic "soto voce"}~
ees
d4 f2~
4 ees2
g'8( f ees d c bes)
aes( g f ees d ees)
aes r f r bes r
ees,4 r r
R2.*2

\repeat unfold 2 bes2.~

bes
c8 r r4 r
R2.
r4 r ees8 des!(
c4) r r
R2.
ees2.
ees
f~
f
ees4 4. des!8
c ees c4 r
}