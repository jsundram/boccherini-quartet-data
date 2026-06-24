\version "2.24.1"		% Boccherini: 54ème Quatuor Op.33/6 G.212

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



r4
bes2\pp ees,2~
4 d ees r
r8 \tsDown bes'8\tsOn 8 8 8\tsOff r r4
r8 ees,8\tsOn 8 8 8\tsOff r r4
r8 aes\rf( bes c) d4 bes'_\calando
bes2( c4) f,(
g8) g,4 aes8 bes4 r8 aes(
g) bes4 8 4 r
ees,8\pocof( g) r ees'-. ees( g,) r ees
d( f) r d-. d( f) r d
g4. 8( a4) f'
f2~ 8 r r4
r2 r4 r8. d16_\dolce(
ees)[ \addStacc {d ees d] ees d ees d} ees8 r r f~
f g g g ees ees( f) f
\repeat unfold 2 { r g4 8( f) r r4
bes,8_\mksquig r ees^\mksquig r f^\mksquig r f^\mksquig r }


bes,8 r r4 r   r
bes2\p d(
ees4) r bes2~\cresc
4 f'\f( g) f~
f r r2
bes,2\pp ees2~
4 d( ees) r
r8 \addStacc {ees,( g bes)} ees r r4
r8 \addStacc {g,( bes c)} des4 c~
c bes2 c4\rf
d!8 4 8 4 16\p( ees) ees( f)
f2 f,
ees2 2
f\f f
r8 g4 8 4 r
r8 aes\rf( bes c) d4 bes'_\calando
bes2( c4) c,
\repeat unfold 4 {r8 bes_\mksquig}
bes8\noBeam 8\tsOn 8 8\tsOff 4 r
\repeat unfold 2 {bes2:16\f bes:\p}

bes:\f bes:
<ees, bes'>4 r r2
r r4 r8. g16\p(
aes)[ \addStacc {g aes g] aes g aes g} aes8 r r bes~
bes c4 8 aes aes( bes) bes
\repeat unfold 2 { r c4 8( bes) r r4
ees8^\mksquig r aes,_\mksquig r bes_\mksquig r bes_\mksquig r }


g\noBeam ees8\tsOn 8 8\tsOff 4
}