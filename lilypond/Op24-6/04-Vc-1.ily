\version "2.24.1"		% Boccherini: 36ème Quatuor Op.24/6 G194

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


<g g'>4\f~ 8 r r2
r r4 << {ees'4\p( d4.)}
	\\{s4 d4.-\tweak X-offset #-2 \f} >> r8 r2
r2 r4 c\pp(
bes2) r
r4 bes( a2)
g4 r r2
r4 bes( a2)
\repeat unfold 2 {g2:8 g8( b d b)}

c c ees ees f f g g
c,2 r4 a
bes8 8 d d ees ees f f
bes,4 bes' r d,(
ees) r r ees(
f8) f( e) f f,( a) c f
f,\f f' f f ees!2:
d8 bes d f bes4 bes,
f8\f f' f f ees2:
d8 bes d f bes bes\p( f d)
ees ees'8 8 8 c, c' c c
a,! a' a a bes, bes'8 8 8
g, g' g g a, a' a a
fis, fis'?8 8 8 g, g' g g
d2( ees!
f ees
e f
g f)
f,4\f f f f(
g8) g'8\startTextSpan 8 8\stopTextSpan 4 r
r8 gis8\p\startTextSpan 8 8\stopTextSpan gis4 4
a r r2
<< {\voiceOne \stemDown a8} \new Voice {\voiceTwo \stemUp a8} >> \oneVoice gis16( fis e d cis b \stemNeutral a8) 8 8 8 
2^\ten~ 4 r\fermata
d,2\pp r
r4 f'( e2)
d4 r r2
r4 f e2
d2~ 8 r r4
\repeat unfold 4 { << {s8 d[ s d]} \\ {\slurUp \override Slur.positions = #'(4 . 4) d8([ s d] \once \hideNotes d)} >> 
		d8\startTextSpan 8 8 8\stopTextSpan }


f,4\f 4 4 4(
g) r r g(
a8) \repeat unfold 7 a
d-\parenthesize \p r \addStaccmo {g r f r e r
d r g r a r a, r}
d r g r f r e? r
d r g r a r a, r
d4\f << {d8. 16 4} \\ {d8. 16 4} >> r4
d,2\ff r
r r4 ees\ff(
d2) r
r r4 ees'\ff(
d8\p) d d d d'2:8
c:\cresc a!:
fis8\f 8\startTextSpan 8 8\stopTextSpan fis2
r8 g8\p\startTextSpan 8 8\stopTextSpan g4 g,
d' r r d(
ees!) r r ees(
b) r r b(
c) r r c(
g) r r g( 
aes) r r aes'?(
e) r r e(
f) r r2
\repeat unfold 3 {f,8\f f' f f}
	f4 r
r8 f8\p\startTextSpan 8 8\stopTextSpan f2(
e4) r r2
\repeat unfold 3 {f,8\f f' f f}
	f2_\dolce~
4 4 4( fis)
<g, g'>2:8\ff \repeat unfold 7 q:



q4 q q r
R1
r2 r4 ees'!\pp(
d) r r2
r r4 c(
bes) r r2
r4 bes( a2)
g4 r r2
r4 bes( a2)
\repeat unfold 2 {g2:8 g8( b) d b}

c c ees ees f f g g
c,4 c' r a,(
bes8) 8 d d ees ees f f
bes,4 bes' r2
\stemUp \repeat unfold 5 {g,4( bes c d)}
\stemNeutral



bes g2 f!4(
ees!\sfz) ees'2 ees,4
d2~ 4 r
d''8\f( cis16 b a g fis e d8) << {\voiceOne d8 8 8 | 2^\ten~ 4} 
\new Voice {\voiceTwo d8 8 8 | 2 4} >> \oneVoice r4\fermata
<< {s8 g,[ s g]} \\ {\slurUp \override Slur.positions = #'(4 . 4) g8_\dolcemo([ s g] \once \hideNotes g)} >> \textSpannerDown g8\startTextSpan 8 8 8\stopTextSpan
\repeat unfold 3 { << {s8 g[ s g]} \\ {\slurUp \override Slur.positions = #'(4 . 4) g8([ s g] \once \hideNotes g)} >> g2:8 }


<g g'>2:8\f q:
c4 r r << {c4\f_( | d8) \repeat unfold 7 d}
\\ {s4 | \repeat unfold 8 d8} >>
g,8\p r c r bes r a r
g r c r d r d, r
g r c r bes r a r
g r c r d r d, r
g4 <g g'> q r
}