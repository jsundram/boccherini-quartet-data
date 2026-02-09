% \version "2.22.0"		% Boccherini: Quatuor Op.15/6 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none 
\omit TupletBracket



r4 g_\dolce g
g f2
ees4 \slashedGrace f8 ees( d ees f)
\slashedGrace ees d2.
c8\f \repeat unfold 5 c
c\p \repeat unfold 5 c'
c aes16( f) \slashedGrace ees8 d2\trill
ees r4
f2 4~
4_\dolce 4 ees4~
4 c'8\p( bes aes g)
f2 g4\rf~
4 4 c8. bes16
4( a8.\f)[ 16 bes8. c16]
d8 c16( bes) a4.\trill bes8
2 r4
R2.
e,8.\f[ f16 g8. aes16] bes4\p~
4 \slashedGrace bes8 aes8.([ g16) \slashedGrace g8 f8.( e16)]
c2.
<g d'>\f
<g ees'>
<< f'4 \\ {d8. c16} >> b8.([ c16) d8.( b16)]
\slashedGrace d8 c4\trill b r
ees \slashedGrace f8 ees( d ees f)
\slashedGrace ees d2.
ees4 \slashedGrace f8 ees( d ees f)
\slashedGrace ees8 d2 c4\f
c c f8. ees16
4( d8.)[ 16 ees8. f16]
g8 f16( ees) d4.\trill ees8
8. c'16\f bes4. r16 g\p
f8. aes16\f bes4. r16 g\p
f8. d'16 c4.\f r16 a\p
g8. d'16 c4.\f r16 a\p
g4 c c~
c aes8.([ g16) f8.( ees16)]
4( d8.)[ 16 ees8. f16]
g8 f16( ees) d4.\trill ees8_\dolce
ees2 r4
}