\version "2.24.1"		% Boccherini: Quatuor Op.24/3

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle \textSpannerDown
\omit TupletBracket 


f4\p( fis g) r
bes,( b c) r
f,\rf( g a4.) <a f'>8
<bes f'> r r4 r8 \textSpannerDown \once \override DynamicLineSpanner.staff-padding = #2.5 bes8\p\startTextSpan 8 8\stopTextSpan
a2^\ten~ 4~ 8 r\fermata
c'4( cis d) r
f,( fis g) r
c,\rf( d e4.) <c e>8
<c f> r r4 r8 \textSpannerUp f8\p\startTextSpan 8 8\stopTextSpan
<g, e'>2~ 4~ 8 r\fermata
g'2_\dolcemo( a)
<g bes>( <f a>)
g( a)
<g bes> <f a>
a,16\f a a a \repeat unfold 4 c bes8 r r f'_\dolce~
\repeat unfold 6 f16 e e\rf d4~ 8 r\fermata
c2\p aes'4( g16) g-. r g
r f r bes, r c r d r c\f c c c4:16
c: c': <d, b'>4~ 8 r\fermata
bes'!\p( a g f f16) f-. r d r e r e
r f r bes, r c r d c4:\f c:
c: c: f,8.\f a'16\p \grace bes a16. g32 \grace a16 g16. f32
\repeat unfold 2 {f8\f f,\p( a) c}
<f, a>8\f 16. 32 8 8 4~ 8 r
c''4\p( cis d) r
f,( fis g) r
c,( d e4.) a,8
r a( f'4) r8 e( cis a)
a4 r ees'!2(
d16) d\startTextSpan d d\stopTextSpan d8 8 ees2
r16 \repeat unfold 4 des bes( des f) bes8 r r des,!(
ees16) ees\startTextSpan \repeat unfold 5 ees ees\stopTextSpan des8 r r des(
ees16) \repeat unfold 7 ees des4 r8 des
f2 ges
g! r8 f,8 8 16.( ges32)
2 r8 f8 8 16.( ges32)
2 f~
f~ f4 r\fermata
c'2_\dolcemo( d)
<c ees> <bes d>
c d
<c ees> <bes d>
d,16\f d d d( f) f f f ees8 r r bes'_\dolce~
\repeat unfold 6 bes16 a!\rf a g4~ 8 r\fermata
f2\p( des'4) c16 c r c
r bes r ees r f r g r f\f f f f( d bes) bes
bes4:16 a!: << {g4~ 8} \\ {g4 8} >> r8\fermata
f2\p( des'4)( c16) c-. r c
r bes r ees r f r g f4:\f f:
f: f: << {d8. s16} \\ {d8.\f[ 16\p]} >> \grace ees d16. c32 \grace d16 c16. bes32
bes8\f\noBeam bes\p( d) f bes\f\noBeam bes,\p( d) f
<d, bes'>8\f 16. 32 8 8 4~ 8 r
}