\version "2.24.1"		% Boccherini: 52ème Quatuor Op.33/4 G.210

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle




r4 bes,2_\markup {\italic "Sotto voce"}~
4 c( d
ees) r r
R2.
\repeat unfold 2 {bes'2.~
4 r r}


f2.~
f~
f8 r r4 r
R2.
r4 r r8 f'
e( bes) bes2
r4 r r8 << {e8( f4)}
\\ {bes,8( a4)} >> r8 a_\mksquig r c^\mksquig
r c^\mksquig r f^\mksquig r e^\mksquig
r f^\mksquig r f,_\mksquig r bes^\mksquig\pocof
r f~ f16 f( g) a \slashedGrace a8 g f16 e
f4~ 8 r r4
<< {bes2^\ten~ 8 s s}
\\ {g2\p~ 8 e'^( f)} >> r8 r4 r
<< {bes,2~ 8 s s}
\\ {g2~ 8 e'^( f)} >> r8 r a,,_\dolcemo( bes c)
d2.
c4 r16. c'32\ff d16. e32 f8 8~
8 4 8 8[ bes,-.\pp]
bes2( a8) r
r8 f\pp( ees d) d'( ees
f4) f, r
r8 f( ees d) d'( ees
f4) f, g~\cresc
g8 f4 ees d8\!
4 a'2_\markup {\italic "calando la voce"}
bes8 4 8 c[ cis]
d4~ 8 r r4
f,!2_\dolcemo bes,4~
4 c d
ees r r
R2.
\repeat unfold 3 d4:16
\repeat unfold 3 ees:
\repeat unfold 3 d:
\repeat unfold 9 ees:


ees2 8 c'
c16( bes) ees d d4 r
r8 f4\pocof ees4 8~
8 d4 c4 8~
8 bes4 a4 8
bes r r4 r8 f_\mksquig
r f_\mksquig r bes^\mksquig r \once \override DynamicLineSpanner.staff-padding = #2.5 a_\mksquig\cresc
r bes^\mksquig r bes,_\mksquig r ees_\mksquig\!
r bes\pocof~ bes16 bes( c) d \slashedGrace d8 c bes16 a
bes4 r r
<< {ees2~ 8 s s}
\\ {c2_\dolce~ 8 a'^( bes)} >> r8 r4 r
<< {ees,2~ 8 s s}
\\ {c2~ 8 a'^( bes)} >> r8 r d,\pp( ees f)
g2.(
f4)~ 16[ r32 f\ff g16. a32] bes8 8~
8 4 8 << {bes8 ees,8 2( d8)}
\\ {s8 c8\p 2( bes8)} >> r8
}