\version "2.24.1"		% Boccherini: 50ème Quatuor Op.33/2 G.208

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle

		\set Timing.baseMoment = #(ly:make-moment 1/2) \set Staff.beatStructure = 2,2 
		\set Staff.beamExceptions = #'(( end . ( ((1 . 12) . (3 3 3 3))  ((1 . 8) . (4 4)) ((1 . 16) . (4 4 4 4)) )))	
r8 r4
R1*2

r4 f\pp^\mksquig r g^\mksquig
r \tsDown c,\tsOn c\tsOff r
\repeat unfold 2 {r c( b d
c) r r2}


f2 b,
e a,
d g,
c4 c' c, \addStacc { c'
r a r g
r fis\rf } fis, ees(
d) d'\f d d,
<< g8 \\ g >> g'16( fis g fis g fis g8) r r4
r4 \once \override DynamicLineSpanner.staff-padding = #2.5 b,\p_\mksquig r b_\mksquig
r c( b) r
r b_\mksquig r b_\mksquig
r a( g) r
r e'(\cresc d) c~\!
c c( b) a~
a a( g) fis~
fis\f e( d) r
r2 r4 ees'\pp(
d) r8 ees( d4) fis\f
g d_\dolce( ees2
d8) r r \clef tenor cis'\pp( d4) r
r8 \addStacc { bes8 8 8 8 r r4
r8 c c c c r r4
r8 d d r r d d r
r ees8 8 8 4 } \clef bass ees,,\sfz(
d) fis'( g) e,!
d2 r4 fis(
g) c d d,
<< g8 \\ g >> g'16( fis g fis g fis g8) r r4
R1
g,4\pizz\p r \repeat unfold 3 {g r}

g g' g, r
\repeat unfold 6 {g r}


g g' g,8   r r4
g\pizz r \repeat unfold 3 {g r}

g g' g g,
c g g' r
\repeat unfold 6 {g, r}


g r g' f
e r r2
r r8 \addStacc {c\arco\p d e}
f4 r g r
c, c, c r
r c'( b d
c) r r2
r r4 e\pocof
<a, e'>2 r
r8 g\p( g') g-. g4 r
r8 g,( g') g-. g4 r
g,\cresc g'2 g,4\!
r8 c8\tsOn c c\tsOff c4 r
r \once \override DynamicLineSpanner.staff-padding = #2.5 b\p\tsOn b b\tsOff
r b\tsOn b b\tsOff
r gis\rf gis gis
a a' r a\p^\mksquig
r f^\mksquig r e^\mksquig
r dis4\rf 4 4(
d!\f) c8. d16 e4 e,
a2 r
r4 ees''\p( d) fis,\f(
g) g, r2
r4 des''\p( c) e,\f(
f) f f, r
r2 r4 f'(\cresc
e!2)~8 bes'\p( a) g
f4 f, r f
c2 r
r4 e'\pp^\mksquig r e^\mksquig
r f( e) r
r e^\mksquig r e^\mksquig
r d( c) r
r a'(\cresc g) f~
f f( e) d~
d d( c) b~
b\sfz a( g) r
r2 r4 aes\pp(
g) r8 aes( g4) b\f
c g_\dolce( aes2
g8) r r fis'\pp( g4) r
r8 \addStacc { \repeat unfold 4 ees r r4
r8 \repeat unfold 4 f r r4
r8 g g r r g g r
r \repeat unfold 3 aes } aes4\sfz aes,(
g) b!( c) a!
g2 r4 b'_\dolce(
c) f,( g) g,
c8 c'16( b c b c b c8) r r4
R1
c,4\pizz r \repeat unfold 3 {c r}

c c' c, r
\repeat unfold 6 {c, r}


c c' c,8
}