% \version "2.24.0"		% Boccherini: Quatuor Op.24/1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r8\p \textSpannerDown a8\startTextSpan 8 8\stopTextSpan r a8\startTextSpan 8 8\stopTextSpan
\textSpannerUp \repeat unfold 2 { r bes8\startTextSpan 8 8\stopTextSpan }
\repeat unfold 2 { r c8\startTextSpan 8 8\stopTextSpan }
\repeat unfold 2 { r << {bes8 8 8} \\ {d,8 8 8} >> }
\textSpannerDown r8 bes8\startTextSpan 8 8\stopTextSpan r8 bes8\startTextSpan 8 8\stopTextSpan(
bes8) 8\startTextSpan 8 8\stopTextSpan 8 r r cis\rf(
d8) 4 8\p r d4( c!8)
bes4 r r2
\repeat unfold 2 { R1
r8 f'8\startTextSpan 8\stopTextSpan r r2 }


r8 g8\startTextSpan 8 8\stopTextSpan g4 r
r8 a( f c a4) r8 f'~
f r r4 r r8 f\rf~
\repeat unfold 4 f16 f4:16 f: e!:
f8 a,( c f a4) r
r bes8\p( fis g4) g
e2( f4) r8 f~
\repeat unfold 6 f e e
f8 4\crescpocopoco 4 4 8(
g) g4 8( aes) aes4\f 8
<< a!2 \\ a >> r4\fermata_\markup {\italic "Cadenza"} r
r2 r8 \textSpannerUp f'8_\dolce\startTextSpan 8 8\stopTextSpan
bes4~ \tuplet 6/4 4 { bes16 d( c bes a g f[) f( g a g f]) c'( bes a g f ees) }
ees?4\trill d r16 bes\trill d( f) bes( d, d' d,)
d( c) c8~ 16 c( c' bes) a g fis ees d c a' c,
\grace d c8. bes16 4~ 16 g\rf( bes d g a bes d,)
d4( cis8) 16.\trill d32 e!8\startTextSpan 8 8 8\stopTextSpan
e4( d8) 16.\trill e32 f8\startTextSpan 8 8 8\stopTextSpan
f16( e g8) r16 e( bes'8) r16 e,-. e( f) r f-. f( d)
d8( cis8) r bes' gis16 a a4 8
fis16 g! g4 8 16( e) cis4 e8~
8 d( d' bes) gis16( a) a4 8
fis16( g!) g4 d' cis bes8~
8 a4 g f!8 16( gis) gis( a)
a2\fermata_\markup {\italic "ad libitum"}~ a16 e( f cis d a bes! gis)
a4.\fermata gis16 a a,4 r\fermata
<d a'>1\pp^\ten
<d bes'>
<d c'>
<d bes'>
f~
f8 4 4 4 8
8 4\rf d8 d d cis cis
d4 r r2
<d a'>1\pp
<d bes'>
<d c'>
<d bes'>
f~
f8 4 4 4 8
8 4\rf d8 d d cis cis
d4 r a'2~
4 g2 4
e2\sfz( d4) 4\p~
8 4 4 8( cis)[ cis](
<< {\voiceOne d8) 8 8 8 2\fermata} \new Voice {\voiceTwo s8 d8 8 8 2} >>
}