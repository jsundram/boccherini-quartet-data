\version "2.24.1"		% Boccherini: 42ème Quatuor Op.26/6 G.200

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4 4)) ((1 . 16) . (4 4 4 4)) )))	
f16_\dolce\tsOn f f f\tsOff \repeat unfold 5 {f\tsOn f f f\tsOff}
	f8( e) r4
e4 4 4. 8(
f) aes, bes c des!4 r16 aes'( g f
e4) 4 4. 8(
f) aes, bes c f,16 \addStacc {f' ees des c bes aes g}
f4 r r2
ees!8 ees'( f) f( g) g( aes) aes
bes r r4 g8 r r4
r8 ees8 8 8 aes,8 8 8 8
c'8.\pp( des16 c16. des32 c16. des32) c8 \tsDown aes,8\tsOn[ 8 8\tsOff]
4.\rf 8 ees' ees, ees' des\noBeam\p(
c) bes aes g aes\rf bes4 des8\p(
c) bes aes g aes\rf bes4 des8\p
c4 r r8 aes'-! f-! d(
ees4) 4 8( \tuplet 3/2 8 {ees16 f g)} aes8 des,(
c4) r r8 aes'-! f-! d(
ees16) \repeat unfold 3 ees ees4:16 ees2:
ees2: ees4: e:
f: des: c2:
bes: aes:
des,8 des'8\rf 8 8( c16\p) c c c c4:
bes2: aes:
des,8 des'8 8 8( c2)_"Ten. a piacere"~
c~ c8\fermata r r4
r2 r16 f\p( e f ges f e f)
f,8 r r4 r16 f'( e f ges f e f)
ees,!8\f ees'16. 32 8 8 des r r4
f,8\f f'16. 32 8 8 ees r r4
<< {g,8 s} \\ {g8\f g'16. 32} >> g8 8 f r r d
d,\ff  d' d d d, d' d d
d, d'( cis) d a a a'\p( g)
f e d cis d\rf e4 g8\p
f e d cis d\rf e4 g8_\dolce
f4 r r8 d\pp bes gis
a2~ 4. aes8(
g4) 4 4. ges8(
f) g! ees f bes4 r
\tsDown \repeat unfold 2 {r8 g\tsOn g g\tsOff}
g\rf g g g f f' f f
f,_\dolce f' f f f, f' f f
f, f'\rf f f f,4.\fermata_"Ten." r8
\tsUp f16\p f'\tsOn f f\tsOff f\tsOn f f f\tsOff f, f'\tsOn f f\tsOff f\tsOn f f f\tsOff
f, f'\tsOn f f\tsOff f\tsOn f f f\tsOff f8( e) r4
e4 4 4. 8
f aes,( bes) c des!4 r16 aes'( g f)
e4 4 4. 8
f aes,( g) f \repeat unfold 4 { c16( c') \repeat unfold 6 c }

	c,8\noBeam c' c( bes!)
aes4 r r8 f'-! des!-! b-!(
c4) 4 8 \tuplet 3/2 8 {c16( d e)} f8 bes,
aes4 r r8 f'-! des!-! b-!(
c4) c, f8 f' f, r
}