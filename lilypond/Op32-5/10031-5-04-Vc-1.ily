\version "2.24.1"		% Boccherini: 47ème Quatuor Op.32/5 G.205

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r8
g4_\dolce c,( d)~ d8 r
r d'( ees) ees,( d) d'~ d16 c( bes16. a32)
g4 c,( d)~ d8 r
r8 d' ees ees,( d4.) r8
r bes'( d) bes f'2
r8 f( a) f bes,4. bes'8~
8 a g4~ 8 f ees4~
8 d a bes f4. r8
r f\f f' f, r g g' g,
r c c' c, r f, f' f,16 f'
g, g' a, a' bes, bes' c, c' d, d' e, e' f, f' g, g'
a,8 a,( bes b) c16\p c,8 16 \addStacc {c' c, c' c,}
\repeat unfold 3 { c' c,8 16 \addStacc {c' c, c' c,} }
	c'8 f, r4
r8 f'-.\f r g-. r a( bes) bes,
a( bes c) c\p f,16 f'8 16 f, f' f, f'
\repeat unfold 2 {f, f'8 16 f, f' f, f'}
f, f'8 16 f,8 f bes2
8-. r bes-. bes-. bes4\pf( a
g8) r r << {cis_( d)[ d d]} \\ {s8 s d[ d]} >>   r8
d,4_\soave( ees f) bes
bes'( c d8 ees d) r
d,,4( ees f) bes
bes'( c d8 ees d) bes,\f
ees, ees'4 8 r aes,8 8 a(
bes8) 8 8 8 ees,2
r8 ees ees' ees, r aes aes a(
bes8) 8 8 8 ees ees, r4
ees'_\dolcemo( des4)~ 8 \grace des16 c16. bes32 c8 aes
f'4( ees4)~ 8 \grace ees16 d16. c32 d8 bes
g'4( f4)~ 8 \grace f16 ees16. d32 ees8 c'
a\rf( bes fis g) d ees ees,\p d
cis4 r8 cis'( d) d d16( c bes a)
g4 c,( d4.) r8
r d'( ees) ees, d d'~ 16. c32 bes16. a32
g4 c,( d4.) r8
r d'( ees) ees, d4. r8
r bes' d bes f'2
r8 f a f bes,4. g'8\pf(
fis4.) g8( fis4.) g8(
fis8) 8 8 8( g4)~ 8 r
g,4\f a bes8 bes'( c) fis,(
g) c,( d) d,( ees4) r8\fermata ees'\pp(
d16) 8 16 \addStacc {d, d' d, d'} d, d'8 16 \addStacc {d, d' d, d'}
d, d'8 16 \addStacc {d, d' d, d' d,8 g} r4
g8\f g' a, a' bes, bes'( c) fis,( 
g) c,( d) d, << {g8[ g g]} \\ {s8 g[ g]} >>
}