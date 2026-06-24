\version "2.24.1"		% Boccherini: 54ème Quatuor Op.33/6 G.212

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



r4
r8 \addStacc {ees,\pp g ees} aes4( g
f) bes ees, r
r8 \tsDown bes'8\tsOn 8 8\tsOff 8 r r4
r8 ees,8\tsOn 8 8\tsOff 8 r r4
r8 aes\rf( bes c d4) d,_\dolce(
ees) ees' aes, aes\pp(
g) r8 aes\rf( bes8) 8\tsOn 8 8\tsOff
ees,4\p 8 8 4 r
\repeat unfold 2 {r8 ees( g) bes-.}
\repeat unfold 2 {r d,( f) bes-.}
r g( g') g,-. r \once \slurDashed a( a') a,-.
r bes8\tsOn 8 8\tsOff 4 r
r2 r4 r8. bes'16_\dolce(
a)[ \addStacc {bes a bes] a bes a bes} a8 r r a\rf(
bes) bes g g ees ees( f) f(
e2 ees8) r r4
d8^\mksquig r ees^\mksquig r f^\mksquig r f^\mksquig r
e2( ees8) r r4
d8^\mksquig r ees^\mksquig r f^\mksquig r f^\mksquig r
bes,16[ bes'( a) \addStacc {g] f ees d c} bes4   r
r8 bes'\p( aes! g) aes( f aes f
g\noBeam) g(\cresc f ees) f( d f d)
ees4\f( d c) f,
bes r r2
r8 \addStacc {ees,\pp g ees aes r g r}
f4 bes ees, r
r8 \addStacc {ees( g bes)} ees r r4
r8 \addStacc {bes'( g f)} e4 e(
f) d( ees?) aes,!\rf(
g8\noBeam) 8\tsOn 8 8\tsOff 4 r
r8 g\p( b) d-. r b!( d) f-.
r c,( ees) g-. r c,( ees) c\f(
d) \addStacc { d d' d' r d,,\p d' d'
r ees,, ees'8 8 8 } r r4
r8 aes,\rf( bes c d4) d,_\calando(
ees) ees' a, a(
bes_\dolce) g' d ees(
\tsUp f8\noBeam) 8\tsOn 8 8\tsOff 4 r
r8 d,\f( f) bes-. r d,\p( f) bes-.
r ees,\f( g) bes-. r ees,\p( g) bes-.
r8 d,\f( f) bes-. r d,\p( f) bes-.
ees,4\f r r2
r r4 r8. ees'16\p(
d)[ \addStacc {ees d ees] d ees d ees d8} r r d\rf(
ees) ees c c aes aes bes bes\p(
a2 aes8) r r4
g8_\mksquig r aes_\mksquig r bes_\mksquig r bes_\mksquig r
a2( aes8) r r4
g8_\mksquig r aes_\mksquig r bes_\mksquig r bes_\mksquig r
\tsDown ees,8\noBeam 8\tsOn 8 8\tsOff 4
}