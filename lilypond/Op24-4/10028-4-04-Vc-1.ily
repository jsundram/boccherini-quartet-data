\version "2.24.1"		% Boccherini: Quatuor Op.24/4

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

\clef tenor c''8_\dolce
c16( b d16.) b32 g8 f-. f16( e g16.) e32 c8 \addStacc {e
a, f' d g} f4( e8) c'
c16( b d16.) b32 g8 f-. f16( e g16.) e32 c8 e16. c32
a8 f'-. d\f g16. e32 <c, c'>4~ 8 r
R1
\clef bass r4 r8 << {fis,8\f_( g16.) g'32 fis?16. g32} \\ {s8 g,16. s32 s8} >> g8 r
R1
r8 \addStacc {b' b b\f} <c,, c'>16. c'32 b16.( c32) c,8 r
d4\p 8 8 4\cresc 8 8\!
<< {d8\f d' d d d4} \\ {s8 d d d g,4} >> r4
d4\p 8 8 4\rf 8 8
<< {d8\f d' d d d} \\ {s8 d d d g,} >> r8 r4
r2 r8 b'\f c c,
d d d, d g4 r
r8 \addStacc {e'\pp e e} r d d r
r \addStacc {c c c r b b} b(
a)\cresc a( g) g( fis) fis'?( e) e,\f(
<< {\voiceOne d) d' d d,} \new Voice {\voiceTwo s8 d' d s} >> \oneVoice g,4 r
<< {g4 8 8 4 8 8 | 4 8 8}
\\ {g4\pp 8 8 4 8 8 | 4 8 8} >> g16. g'32 fis16.( g32) g,8 r
r2 r4 r8 d\f
<< {g8.[ r32 c_( d8) d,]_( e4)} \\ {g8. s16 s4 s} >> r8\fermata r
r8 \addStacc {e'\p e e r d d r
r c c c r b b} b(
a)\cresc a( g) g( fis) fis'?( e) e,(
<< {\voiceOne d\f) d' d d,} \new Voice {\voiceTwo s8 d' d s} >> \oneVoice g,4 r
<< {g4 8 8 4 8 8 | 4 8 8}
\\ {g4\p 8 8 4 8 8 | 4 8 8} >> g16. g'32 fis16.( g32) g,8 r
r2 r4 r8 d\f
<< {g8.[ r32 c]} \\ {g8. s16} >> d'8 d, << {g4~ 8} \\ {g4 8} >>   \once \override Score.BreakAlignment.break-align-orders = #(make-vector 3 '( staff-bar clef key-signature )) \clef tenor  g''8_\dolce
g16( fis a16.) fis32 d8 c-. c16( b d16.) b32 g8 \addStacc {b \tag #'partie \break
e, c' a d} c4( b8) g'-.
g16( fis a16.) fis32 d8 c-. c16( b d16.) b32 \clef bass << { s8 f!
	e f e f e4. f8 | e f e f e4. d'8 | c d c d c4. d8 | c d c d }
\\ { g,8 g,
	\repeat unfold 3 g2~ g4. e'8 \repeat unfold 2 e2~ e }
	>> <a, e' c'>8\noBeam a'-. c( dis)
\addStacc {e r gis, r a r cis, r
d r fis,} r g4~ 8 \clef tenor c''-._\dolce
c16( b d16.) b32 g8 f-. f16( e g16.) e32 c8 \addStacc {e
a, f' d g} f4( e8) c'-.
c16( b d16.) b32 g8 f-. f16( e g16.) e32 c8 e16. c32
\addStacc {a8 f' d\f} g16. e32 <c, c'>4~ 8 r
\clef bass r2 r4 r8 \addStacc {bes'\p
bes? bes} bes\f bes16.( a32) << a4 \\ a >> r4
r8 g-.\p \repeat unfold 8 g-.
	g\rf g16.( f32) <f a>4 r
r8 fis-.\p \repeat unfold 10 fis-.
	<g, g'>2^\ten\pp~
\repeat unfold 6 q~


q4 q q r
\clef tenor g''4_\dolce~ 8 \tuplet 3/2 8 {a16( b c b[ a g] f e d)} c( c' c, b')
c,( a' c, g' c, a' c, b') \grace c, c'8.( b32 a g8) r
g-. g4 \tuplet 3/2 8 {a16( b c b[ a g] f e d)} c( c' c, b')
c,( a' c, g' c, a' c, b' \grace c, c'8. b32 a g8) <e g>
<< { g2~ g | g4~ 8 s }
\\ { \repeat unfold 2 {d16 \grace e d32 c d16 e f d e c} | d16 \grace e d32 c d16 e f d g f } >> f4( e8) r
\clef bass <c,, g' e' c'>\f r <g' g' d'> r <c, c' g' e'> \clef tenor \tuplet 3/2 8 { r16 e''( f g[ f e]) \addStacc {d c b
\clef bass a[ g f] e d c b[ a g] f e d} } c8 e f f'
g g g, g_\ten a4 r8\fermata r
r2 r4 r8 \addStacc {bes'\p
bes bes} bes\rf bes16.( a32) << a4 \\ a >> r4
r8 g-.\p \repeat unfold 8 g-.
	g\rf g16.( f32) <f a>4 r
r8 fis-.\p \repeat unfold 10 fis-.
	<g, g'>2_\ten~
\repeat unfold 5 q~

	q
q4 q q r
\clef tenor g''4~ 8 \tuplet 3/2 8 {a16( b c b[ a g] f e d)} c( c' c, b')
c,( a' c, g' c, a' c, b') \grace c, c'8.( b32 a g8) r
g-. g4 \tuplet 3/2 8 {a16( b c b[ a g] f e d)} c( c' c, b'
c, a' c, g' c, a' c, b') \grace c, c'8.( b32 a g8) <e g>
<< { g2~ g | g4~ 8 s }
\\ { \repeat unfold 2 {d16 \grace e d32 c d16 e f( d e c)} | d16 \grace e d32 c d16 e f( d g f) } >> f4( e8) r
\clef bass <c,, g' e' c'>\f r <g' g' d'> r <c, c' g' e'> \clef tenor \tuplet 3/2 8 { r16 e''( f g[ f e]) \addStacc {d c b
\clef bass a[ g f] e d c b[ a g] f e d} } c8\f e f f(
g) g g g_\ten a4 r8\fermata r
r8 \addStacc {a\pp a a r g g r
r f f f r e e} e(
d)\cresc d( c) c'( b) b( a) a-.
g\f <g g'> q g <c, c'>4 r
q4\pp c'8 8 \repeat unfold 2 {<c, c'>4 c'8 8}
	c16.( c'32) b16. c32 c,8 r
r2 r4 r8 << g8\f \\ g >>
<c, c'>8.[ r32 f] g8 <g g'> <c, c'>[ q] q
}