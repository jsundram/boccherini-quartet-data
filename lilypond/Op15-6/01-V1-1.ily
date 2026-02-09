% \version "2.24.0"		% Boccherini: Quatuor Op.15/6 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket



g4_\dolce c d
\appoggiatura {d16[ ees f]} ees2 d4
c \grace d8 c( b c d)
\grace c b2.
g'4\f c, bes'
aes d,2\p
ees8 f16( d) b4.\trill c8
4\p~ 8.\f[ 16 d8. ees16]
4\p( d8.\f)[ 16 ees8. f16]
bes,4\p~ 8.\f[ ees16 f8. g16]
c,4 aes'8_\dolce( g) f( ees)
ees4( d8.)[ 16 g8. f16]
ees8.\f[ d16 c8. 16 a'8. g16]
4\p( fis8.)[ 16\f g8. a?16]
bes8. g16 fis4.\trill g8
2 r4
g8.\f([ f16) e8.\rf( f16) g8.( aes16)]
bes2 bes,8.\p( c16)
des4 \grace des8 c8.( bes16) \grace bes8 aes8.( g16)
aes2.
b4\f( g'4.) r16 b,
c4( g'4.) r16 c,
d4( g4.) r16 f
\grace f8 ees4 d r
c\p \grace d8 c( b c d)
\grace c b2.\trill
c4 \grace d8 c( b c d)
\grace c b4\f~ 8.[ g16 c8. bes16]
\grace bes8 aes8.[ g16 f8. 16 d'8. c16]
4( b8.\f)[ 16 c8. d16]
ees8. c16 b4.\trill c8
4\f( des4.) r16 bes\p
aes8. f16 des'4.\f r16 bes\p
aes8 f ees'4.\f r16 c\p
b8. g16 ees'4.\f r16 c\p
b8. g16 g'8.\f c,16 c'8. bes16
\grace bes aes8.\prall[ g16 \grace g8 f8.\prall ees16 \grace ees8 d8.\prall c16]
4( b8.)[ 16 c8. d16]
ees8 d16 c b4.\trill_\dolce c8
2 r4
}