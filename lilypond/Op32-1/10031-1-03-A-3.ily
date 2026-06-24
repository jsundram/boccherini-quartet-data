\version "2.24.1"		% Boccherini: 43ème Quatuor Op.32/1 G.201

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



c,2_\dolcemo~ 8 ees'( f g
aes) f16( aes \repeat unfold 2 {f[ aes f aes]} f aes f aes)
g2 g,
f2. f'4(
d2) g,~
g r4 c,4~
8 c'( d) d d r d r
d d\pf( b g) a a( b) b
c4 r r c4~
8 4 4 4 8
d4 f\pf( g) g,
g( a) r2
f1(			%% SOURCE: g corrigé f ??
g4) r r r8 b
c4. 8 d d d d
d2^\ten r\fermata
}