\version "2.24.1"		% Boccherini: Quatuor Op.24/4

\relative c' { \clef alto

\tag #'partie \override Score.NonMusicalPaperColumn.padding = #1.1	
\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

r8
r g-.\pp b4 r8 c-. e4
f8-. r g,-. r c,16( c' b16.) c32 c,8 r
r g'-. b4 r8 c-. e4
f8 r g,\f g'16. e32 <c, c'>4~ 8 r
r4 r8 a'-.\p \repeat unfold 4 a-.
g g fis fis\f << {g4~ 8} \\ {g4 8} >> r8
r4 r8 d'16.\p c32 b8-. 8-. 8 16. a32
g8 <g g'> q q\f q4~ 8 r
<d'~ c'>2_\dolce <d b'>\rf
fis2\f( g4) r
<d~ c'>2_\dolce <d b'>\rf
fis2\f( g8) r r4
r2 r8 b,\f( c) c'
b b16. g32 d8 d, g4 r
r4 r8 a'-.\p a4~ 8 \addStacc { c,
c e e } \repeat unfold 5 d
d4:16\cresc e: fis: g:
<d a'>8\f 4 8 g \tuplet 3/2 8 {g16( d b)} g8 r
b4\p( c b c
b c) c( b8) r
r2 r8 e\rf( fis) d
d r r d\f b4 r8\fermata r
r4 r8 a'\p a4. \addStacc { c,8
c e e d} \repeat unfold 4 d
d4:16\cresc e: fis: g:
<d a'>8\f 4 8 g \tuplet 3/2 8 {g16( d b)} g8 r
b4\pp( c b c
b c) c( b8) r
r2 r8 e\rf( fis) d
<g, d'>8\f[ r16. c32] d8 d, << {g4~ 8} \\ {g4 8} >>    r
r d-.\p fis4 r8 g-. b4
c8-. r d,-. r g16.( g'32) fis16. g32 g,8 r
r d fis4 r8 g b4
\repeat unfold 2 {g2~ 8 r r4}

\repeat unfold 2 {e2~ 8 r r4}

r8 e'-. r d'-. d16( cis e16.) cis32 a8 cis,-.
r d-. r c'-. c16( b d16.) b32 g8 \addStacc { e
d r b r c r e, r
f r g}  r c, r c' r
d r b r c r e, r
f r g\f g'16. e32 <c, c'>4~ 8 r
r4 r8 \addStacc { g''\p g g g g,
g g g\rf } g'16.( f32) 4 r
r2 r8 \addStacc { e e e
e e e\rf } e16.( f32) <d f>4 r
r4 r8 \addStacc { a\p \repeat unfold 6 a
	fis fis } g4. b8( 
c) c( d) d g,4. g'8-.
g16\pocof( fis a16.) g32 fis8 ees( <g, d'>4.) b8(
c) c( d) d g,4. g'8\rf
g16( fis a16.) g32 fis!8 ees <g, d'>4 g'16\p( f e d)
c8( b c) r r2
<c, c'>4 4 4~ 8 r
c'( b c) r r2
<c, c'>4 4 8[ c'-.] c, r
g'4 r g r
g8 r g r g-. g( c) g32( f e d
c8) \tuplet 3/2 8 {\once \slurDashed e16[( d c])} << g'8 \\ g >> \tuplet 3/2 8 {b16[( a g])} c8 <c e> c, r
r2 r8 e\f( f) f'
e e16. c32 g8 8_\ten a4 r8\fermata r
r4 r8 \addStacc { a\p a a a g
g g } g\rf g'16.( f32) 4 r
r2 r8 \addStacc { e\p e e
e e } e\rf e16.( f32) <d f>4 r
r r8 \addStacc { a\p \repeat unfold 6 a
	fis fis } g4. b8(
c) c( d) d g,4. g'8\pocof
g16( fis a16.) g32 fis8 ees <g, d'>4. b8\p( 
c) c( d) d g,4. g'8
g16\pocof( fis a16.) g32 fis!8 ees <g, d'>4 g'16\p( f e d)
c8( b c) r r2
<c, c'>4 4 8[ c'] c, r
c'8( b c) r r2
<c, c'>4 4 8[ c'] c, r
g'4 r g r
g8 r g r g g( c) g32\f( f e d
c8) \tuplet 3/2 8 {e16[( d c])} << g'8 \\ g >> \tuplet 3/2 8 {b16[( a g])} c8 <c e> c, r
r2 r8 e\f( f) f'
e e16. c32 g8 g'8_\ten <a, e'>4 r8\fermata r
r4 r8 d\p d4. \addStacc {g,8
f a a \repeat unfold 5 g}
g4:16\cresc a: b: c:
<g d'>8\f 4 8 <c, c'> r r g'\pp
\repeat unfold 3 {\grace a16 g8 f16 g a( f c) a'}
	a4 g8 r
r2 r8 << {a8\f_([ b) g]} \\ {s8 s g} >>
<c, c'>8.[ r16. f32] g8 8 c,[ <c g' e'>] q
}