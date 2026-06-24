\version "2.24.1"		% Boccherini: 43ème Quatuor Op.32/1 G.201

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


<c, c'>2_\dolcemo 2
8 \tsDown c'\tsOn \repeat unfold 5 c c\tsOff
<c, c'>2 2
8 \repeat unfold 6 c' c(
b2) r4 b(
c2) r4 c,(
f8) f' f f r f r f,(
<< {\voiceOne g8) \repeat unfold 14 g g_(} 
	\new Voice {\voiceTwo \repeat unfold 16 g8} >> \oneVoice
f8) f\pf f' f( e) e( ees) ees(
d) d( des) des( c) c b b(\cresc
bes!4 a) r2
aes!1\p(
g4) r g r
aes1(
g2^\ten) r\fermata
}