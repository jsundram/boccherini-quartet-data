% \version "2.24.0"		% Boccherini: Quatuor Op.22/3 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none 
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


\grace s16 r4 bes,8 8~ \tuplet 6/4 4 {\repeat unfold 6 bes16} bes8 r
r4 r8 bes8~ \tuplet 6/4 4 {\repeat unfold 6 bes16} bes8 r \textSpannerDown
\tuplet 6/4 4 { r16\pocof ees\startTextSpan ees ees ees ees\stopTextSpan \repeat unfold 2 {r ees\startTextSpan ees ees ees ees\stopTextSpan} r d\p d d d d
\repeat unfold 6 ees } \tuplet 3/2 {ees[ ees ees] d d d} ees8 \tuplet 3/2 { \addStacc {g16 bes ees g[ ees bes] g ees bes} }
g8\pp g g ees' r d d d
r d d d r ees ees ees
r f f f f16\startTextSpan \repeat unfold 6 f f\stopTextSpan
f8 r r4 r \tuplet 3/2 {r16 c( d)} ees16.([ d32)]
ees8( f ges\cresc aes!) \tuplet 6/4 4 {\repeat unfold 5 a16 a(\!} bes16._\dolce) d,32( ees16. d32)
ees8( f ges\pocof aes!) \tuplet 6/4 4 {\repeat unfold 5 a16 a(\!} bes8) r
r g4 8 c, r r4
bes'8 4 8 \tuplet 6/4 4 {\repeat unfold 6 bes16} \tuplet 3/2 {bes[ g' ees] bes g ees}
bes8 r r4 r2
r4 r8 r16 ees ees4\trill \tuplet 6/4 4 { \repeat unfold 5 d16 d(
ees) \repeat unfold 11 ees \repeat unfold 6 d } ees8 r
r4 r8 bes8 \tuplet 6/4 4 {\repeat unfold 6 bes16} bes8 r
r4 bes8 8~ \tuplet 6/4 4 {\repeat unfold 6 bes16} bes8 r
g'32([ f aes g] bes aes c bes) aes([ g bes aes] c\cresc bes des c) \grace ees16 des!4 c8\! r
bes16 d8 f aes16 \grace g f \grace ees d ees8.( d32 c bes16) bes( aes g)
f4 r r \tuplet 6/4 4 {\repeat unfold 6 ees16}
ees8 r r4 r2
r16 ees8 16 ees ees d d ees4 r
r r16\pocof a16\startTextSpan a a\stopTextSpan bes4 r
r r16 a16\startTextSpan a a\stopTextSpan bes4 r
\tag #'partie \unset restNumberThreshold R1\fermata
}