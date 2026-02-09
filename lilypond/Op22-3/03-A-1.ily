% \version "2.24.0"		% Boccherini: Quatuor Op.Op.22/3 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket


\grace s16 ees,8\noBeam \textSpannerDown ees8\startTextSpan ees ees\stopTextSpan d4( ees8) r
ees'16( d c bes aes g f ees) \tuplet 6/4 4 {\repeat unfold 6 d16} ees8 bes'
c8.\pocof( r16 bes8. r16 c8. r16 f8.) r16
g,8\p( aes bes) bes bes\noBeam \tuplet 3/2 { \addStacc {ees16 g bes ees[ bes g] ees bes g} }
ees8\pp 8 8 8 r bes'8 8 8
r bes8 8 8 r ees,8 8 8
8 8 8 ees' d d a a
bes ees,( f) f \tuplet 6/4 4 { \repeat unfold 18 bes16 }
	bes8\cresc d'( c4) \tuplet 6/4 4 {bes16\! bes,_\dolce \repeat unfold 10 bes}
	bes8\cresc d'( c)\! c,_\dolce( \tuplet 3/2 {bes16[ aes! g] f ees d)}
\repeat unfold 4 c8 f r r4
f'8 8 8 8 4\trill \tuplet 3/2 { ees16[ \addStacc {ees' bes] g ees bes} }
<ees, g>8 c c c r g' b g
c c aes aes \tuplet 6/4 4 { \repeat unfold 12 g16 }
g8 8 8 8 f4( ees8) r
ees'16( d c bes aes g f ees) d4 ees8 r
r ees8 8 8 d4( ees8) r
ees'32([ d f ees] g f aes g) f([ ees g f] aes\cresc g bes aes) \grace c16 bes4 aes8\! r
\repeat unfold 4 aes, g g g16( ees f g)
\repeat unfold 4 aes8 \tuplet 6/4 4 { \repeat unfold 12 g16 }
aes8 bes c d ees f16. ees32 d16. c32 \addStacc {bes[ aes g f]}
ees16 g( aes) aes \repeat unfold 4 bes ees,4 r
r16 ees'\pocof ees ees ees4 d8 r r4
r16 \repeat unfold 7 ees d4 r
\tag #'partie \unset restNumberThreshold R1\fermata
}