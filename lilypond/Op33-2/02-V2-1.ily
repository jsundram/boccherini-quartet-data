\version "2.24.1"		% Boccherini: 50ème Quatuor Op.33/2 G.208

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle

		\set Timing.baseMoment = #(ly:make-moment 1/2) \set Staff.beatStructure = 2,2 
		\set Staff.beamExceptions = #'(( end . ( ((1 . 12) . (3 3 3 3))  ((1 . 8) . (4 4)) ((1 . 16) . (4 4 4 4)) )))	
r8 r4
R1*2

r4 \once \override DynamicLineSpanner.staff-padding = #2.5 a\pp_\mksquig r d,_\mksquig
r e-. e-. r
\repeat unfold 2 {g,1~
8 r r4 r2}


r4 cis'( d) d~
d8 16( c b8) d-. c4 4~
8 16( b a8) c-. b4 b( 
c) c,2 c'4-.
r a-. r g-.
r <d c'>2\rf c'4
a8( fis) fis( d) d\f( fis) fis( a)
a2\trill g4 r
g16\pp g g g g4:16 \repeat unfold 5 g2:


fis: g4 r
r b2(\cresc c4)
r g( gis a)\!
r e2\rf( d4)
r cis\f( d) r
r2 r4 ees\pp(
d) r8 ees( d) << {d4 8 4}
\\ {d4-\tweak Y-offset #-4 \f 8 4} >> d'2_\dolce( cis8) r
r cis( d4) r2
r8 \addStacc { bes8\pp 8 8 8 r r4
r8 c c c c r r4
r8 d d r r d d r
r ees8 8 8 } ees4 cis\sfz(
d8) d,( d') d d d cis cis
d4. a8-. fis( d a') a-.
a( g) g g g g fis fis
g4 r r8 \addStacc { b8\pp \repeat unfold 4 {c b}
	c a
b a b a b b c b
c b c a b a b a }
b r r4 r8 \addStacc { b, \repeat unfold 4 {c b}
	c a
b a b a b b c b
c b c a b a b a }
b4 r r8    r r4
\startMeasureCount g'2:\mf \repeat unfold 13 g:





\stopMeasureCount 
g: g4 r
R1*2

r4 \once \override DynamicLineSpanner.staff-padding = #2.5 a\p_\mksquig r f_\mksquig
r e-. e-. r
g,1~
8 r r4 r2
r4 e'\pocof( d) d'(
c2) r
r r8 g-.\p g( bes
e4) r r8 g, g g
<< {g2 f~ | f4 e8.\trill d16 e4}
\\ {g,1~\cresc | 2~ 4\!} >> r4
r \tsDown \once \override DynamicLineSpanner.staff-padding = #2.5 gis'4\p\tsOn 4 4\tsOff
r gis4\tsOn 4 4\tsOff
r4 e\rf e e
e r r \once \override DynamicLineSpanner.staff-padding = #2.5 a\pp_\mksquig
r f_\mksquig r e_\mksquig
r fis2\rf  b4~
8 8 a2:\f gis4:
<< a2 \\ a >> r2
r4 ees\p( d8) << {d4 8 2}
\\ {d4-\tweak Y-offset #-4 \f 8 2} >> r2
r4 des\p( c8) 4\f 8
2 r
r8 f'16\p( g a8) 8-. 4 a,\cresc
g2: g8 e( f) g
a4 4\pp~ 8 8( g) f-.
f4 e8.\trill f16 g8 f e d
\repeat unfold 6 c2:


b: c4 r
r e'2(\cresc f4)
r c( cis d)\!
r a2\rf( g4)
r fis\sfz( g) r
r2 r4 aes\pp(
g) r8 aes( g) <g, g'>4\f 8
4 g'2_\dolce fis8 r
r fis'( g4) r2
r8 \addStacc { ees,8\pp 8 8 8 r r4
r8 \repeat unfold 4 f r r4
\repeat unfold 2 {r8 g g r}
r aes8 8 8 } 4 fis\sfz(
g8) g,( g') g g-. g( fis) fis
g4._\dolce d8-. b( g d') d-.
d( c) c c c c b b
c4 r r8 \addStacc { e'\pp \repeat unfold 4 {f e}
	f d
e d e d e e f e
f e f d e d e d
e r r4 r8 e, \repeat unfold 4 {f e}
	f d
e d e d e e f e
f e f d e d e d }
e4 r r8
}