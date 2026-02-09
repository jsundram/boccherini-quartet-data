\version "2.24.1"		% Boccherini: 36ème Quatuor Op.24/6 G194

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


R1
r2 r4 << {ees,!4\p( d4.)}
	\\{s4 d4.-\tweak X-offset #-2 \f} >> r8 r2
r2 r4 c4\pp( 
bes2) r
r r4 c'(
bes) r r2
r r4 c(
b4)~ 16 c( b c d8) r r4
b4~ 16 c( b c d8) r r4
r <g, ees'>4( <f d'>2)
<ees c'>4 r r2
r4 <f d'>( <ees c'>2)
<d bes'>4 r r bes'~
bes r r ees,
d2( c8) c( f a)
<a c>8\f 4 8 c,8 4 8(
d) d( f bes) d4 r
<a c>8\f 4 8 c,8 4 8
d d( f bes) d d,4\pp f8
\repeat unfold 2 g2:16
\repeat unfold 2 f:
\repeat unfold 2 ees:
\repeat unfold 2 d:
f: ees!:
b': c:
bes!: a:
<< {a2:16 a:} \\ {a2:16 a:} >>
a'8-!\f 16( g f8) 16( e d8) 16( c bes!8) 16( a
<bes, g'>8) bes4 8 8 bes'\p( cis d)
d2~ 4 b
<< a4 \\ a >> r4 a'8\f gis16(  fis e d cis b) \textSpannerDown 
<< {\voiceOne a8} \new Voice {\voiceTwo a8} >> \oneVoice gis16( fis e d cis b a8) a\startTextSpan a a\stopTextSpan
a2^\ten~ 4\fermata r\fermata
R1
r4 d'2\pp( cis4)
d r r2
r4 d2( cis4)
d16 d,( e? f g a b? cis) d4 r
f4._\dolcemo( g8 f) r r4
g4.( a8 g) r r4
e4.( f8 e) r r4
<< {f4. g8 f} \\ {a,2~ 8} >> r8 r4
r8 d4\f 4 4 8
4 r r d
d2: cis:
d8\p \addStaccmo {f, r cis' r d r cis,
r d r d' r f, r e}
r f r cis' r d r cis,
r d r d' r f, r e
<a, f'>4 << {d8. 16 4} \\ {d8. 16 4} >> r4
<< d2 \\ d-\tweak X-offset #-2 \f >> r2
r2 r4 << {ees!4\f( d2)}
	\\ {s4 d2} >> r2
r2 r4 ees\ff(
d) <fis a>2\p 4
2.\cresc a4
<< {c2( a4)} \\ {a2 s4} >> d,4~
8 g,( bes d) g4 r
r8 <f bes>8 8 8 4 bes4~
8 \textSpannerUp bes8\startTextSpan 8 8\stopTextSpan 4 r
r8 <g d'>8 8 8 4 r
r8 \textSpannerDown g8\startTextSpan 8 8\stopTextSpan 4 r
r8 <bes, ees>8\startTextSpan 8 8\stopTextSpan 4 ees4~
8 ees8\startTextSpan 8 8\stopTextSpan 4 r
r8 <c g'>8 8 8 4 r
r8 c c c c4 r
aes'2:16\f aes4: f:
des2: des4 r
r8 aes'8\p 8 8 2(
g4) r r8 g-. g( aes)
aes?2:16\f aes4: f:
des2: des4 r
aes'4 2( a4)
d,8\ff b'4 8 b2:
\repeat unfold 4 {\grace d16 c8 b16 c}
b8 4 4 4 8
\repeat unfold 4 {\grace d16 c8 b16 c}
<d, b'>4 <g, d' b' g'> q r
R1
r2 r4 cis'\pp(
d) r r2
r2 r4 fis,(
g) r r2
r4 d16( g bes d) \grace d c8( b16 c) d,( fis a c)
bes4 r r2
r4 d,16( g bes d) \grace d c8( b16 c) d,( fis a c)
\repeat unfold 2 {b4~ 16 c( b c d8) r r4}

r4 <g, ees'>( <f d'>2)
<ees c'>4 r r2
r4 <f d'>( <ees c'>2)
<d bes'>4 r r16 d( e fis g fis g a)
bes2( a)
\repeat unfold 2 { \tuplet 3/2 {d8( bes g)} g2 fis4
bes2( a) }


g4 r g4:\cresc a:
bes2:\sfz bes4: g:
fis r <d d'>8\f cis'16( b a g fis e
d) d'( cis b a g fis e d8) \textSpannerDown d\startTextSpan d d\stopTextSpan
d2^\ten~ 4\fermata r\fermata
bes'4._\dolcemo( c8 bes) r r4
c4.( d8 c) r r4
a4.( bes8 a) r r4
bes4.( c8 b) r r4
<d, b'>2:\f q:
<ees c'>4 r r g
g2: fis:
g8\p g, r fis' r g r fis
r g r g r bes r a
r bes r fis r g r fis
r g r g r bes r a
<g, g'>4\f <g d' bes' g'> q r
}