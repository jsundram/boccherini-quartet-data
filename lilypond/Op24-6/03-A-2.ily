\version "2.24.1"		% Boccherini: 36ème Quatuor Op.24/6 G194

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



R1
d8.\pp( d'16) d( c) c( bes) \repeat unfold 2 {bes( a) a\tsOn a\tsOff}
bes8 r r4 r2
\grace g16 f8 4 ees16 d d4( c8) r
R1
r8 f8\tsOn 8 8\tsOff r g8\tsOn 8 8\tsOff
r f8\tsOn 8 8\tsOff f f c c
c r r c c c c, r
a'4_\dolcemo( c) f r
f,2~ 4 r
r \tsDown r16 a\tsOn a a a8\tsOff r r16 f\tsOn f f
f8\tsOff r r16 d\tsOn d d d4.\tsOff d'8\rf(
<c, c')>4. c'8\p c r r c
d d c c d4 r
r r8 f( g16) \tsUp g\tsOn g g\tsOff g\pocof\tsOn g g g\tsOff
<< {\stemDown g2:16 f: c: bes: \stemNeutral} 
\\ {\override TextSpanner.style = #'squiggle \tsUp s4\tsOn s\tsOff s\piuf\tsOn s\tsOff s\tsOn s\tsOff s\pp\tsOn s\tsOff } >> 
g16( g') g g g( g,) g g r f( a c) f8 r
r4 \tsDown r16 a,\tsOn a a a8\tsOff r r16 f\tsOn f f
f8\tsOff r r16 d\tsOn d d d4.\tsOff d'8\rf
<c, c'>4. c'8\p c r r c(
d) d c c c r r4
c2~ 4 r
\tsUp c2~ 16 c\tsOn c c c8\tsOff r
R1
r8 fis\rf( g) c, d d d r
R1
r8 gis\rf( a) d, e e e r
e4\pp a,2 r4
cis8( e g cis e4.) e,8
f( d f b d4.) d,8
ees( c ees a) c4. c,8(
bes4) r r2
d8.( d'16) d( c) c( bes) \repeat unfold 2 {bes\trill( a) a a}
bes4 r r2
bes4.\rf e,8( f) r r4
bes4. e,8 f f f f~
f r r4 r2\fermata
R1 \tag #'partie \pageBreak		%---------------------------
\tsDown r8 bes,8\tsOn 8 8\tsOff \tsUp r c8\tsOn 8 8\tsOff
\tsDown r bes8\tsOn 8 8\tsOff 8 8 f f
f r r f' f f f, r
d4_\dolcemo f bes r
bes2~ 4 r
d2\rf( ees4) r
R1
r4 r8 \once \stemDown bes( c16) \tsUp c\tsOn c c\tsOff c\pocof\tsOn c c c\tsOff
<< {\stemDown c2:16 bes: | f': ees: | c: \stemNeutral} 
\\ {\override TextSpanner.style = #'squiggle \tsUp s4\tsOn s\tsOff s\piuf\tsOn s\tsOff | s\tsOn s\tsOff s\tsOn s\tsOff | s\pp\tsOn s\tsOff } 
>> 	r16 bes( d f) bes8 r
r4 r16 \tsUp d,\tsOn d d\tsOff d8 r \tsDown r16 bes\tsOn bes bes\tsOff
bes8 r r16 g\tsOn g g\tsOff g8 g'4 g,8\rf(
f) f f f\p f r r f'(
g) g f f f r r4
f2_\dolcemo~ 4 r
f,2~ 16 f f f f8 r
}