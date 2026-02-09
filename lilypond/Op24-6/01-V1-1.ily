\version "2.24.1"		% Boccherini: 36ème Quatuor Op.24/6 G194

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle




<g, g'>4.-\tweak X-offset #-2 \f d''8\p( c) bes( a) g(
fis) \addStacc {g a bes c} r r4
<< d,4. \\ d-\tweak X-offset #-2 \f >> ees'8\p( d) c( bes) a(
g) \addStacc {a bes c d} r r4
d4._\dolcemo g8( d) g( d) g(
d) r r4 r2
d4~ 16 g( fis g d g fis g d g fis g)
d8 r r4 d,2
d4~ 16 ees( d ees f8) r r4
d'4~ 16 ees( d ees f8) r r4
ees8.(\cresc c16) 2 b4\!
c16( d c b c d ees f g8) c,( ees) g
f8.( bes,16) 2 a4
bes16( c bes c) d( ees d ees) f( g f g) a( bes a bes)
fis( g fis g) d( ees d ees) b( c b c) g'8. bes,?16
\grace c8 bes2\trill a4 r
<a, f' ees'>4\f d'16( c bes a) a'8 4 8
bes( f) f4~ 8 g16( f) ees( d) c( bes)
<a, f' ees'>4\f d'16( c bes a) a'8 4 8
bes( f) f4_\dolce~ 8 4 8
f( g16 f ees8) d ees8 4 8
8( f16 ees d8) c d8 4 8
8( ees16 d c8) b c8 4 8
8( d16 c bes!8) a bes8 4 8
r b4 8 r c4 8
r d4 8 r c4 8
r cis4 8 r d4 8
r e4 8 r d4 8
a'8-!\f 16( g f8) 16( e d8) 16( c bes!8) 16( a
<bes, g'>8) bes''-! e,4~ 8 8-!\p 8( f)
f2~ 8 g16( f e8) d
cis16\f a( b cis d e fis gis a8) gis16( fis e d cis b) \textSpannerDown 
<< {\voiceOne a8} \new Voice {\voiceTwo a8} >> \oneVoice gis16( fis e d cis b a8) a\startTextSpan a a\stopTextSpan
a2\startTrillSpan~ 4\stopTrillSpan\fermata r\fermata
a''4.\pp d8( a) d( a) d(
a) r r4 r2
a4~ 16 d( cis d a d cis d a d cis d
a8) r r4 r2
r r8 a,( d) f-.
a4._\dolcemo( bes8 a) r r4
bes4.( c8 bes) r r4
cis4.( d8 cis) r r4
d4.( e8) d r r4
d8\f a4 4 8 \grace g16 f8 e16 d
bes'8( e,) g16_\dolce( e g bes g e g bes g e g bes)
<a, f'>2\f e'\trill
\addStaccmo { d8\p d r e r f r g
f f r e r d r cis
d d } r e r f r g
f-! f-! r e r d r cis
<d, d'>4\f << {d8. 16 4} \\ {d8. 16 4} >> r4
<< d4. \\ d-\tweak X-offset #-2 \f >> a''8_\dolce( g fis ees! d)
c( ees) a,( c) fis,( c' ees,! c')
<< d,4. \\ d-\tweak X-offset #-2 \f >> a''8_\dolce( g fis ees! d)
c( ees) a,( c) fis,( c' ees, c')
d, c' c8.\trill b32 c r8 fis-. fis8.\trill\pocof e32 fis
r8 a-. a8.\trill g32 a r8 c-. c8.\trill\f b32 c
ees2 d8( c) bes a
\grace c bes4 4 r8 bes_\dolcemo( bes, bes')
bes( a! aes4~ 8) bes16( c bes8) aes-!
aes?( g) g4~ 8 16\trill( f g8) aes-!
g( fis f4~ 8) g16( aes? g8) f
\grace g16 f8 ees8 4~ 8 ees,( ees') ees-!
ees( d! des4~ 8) ees16( f ees8) des
des?( c) c4~ 8 16\trill( b c8) des-!
c( b bes4~ 8) c16( des? c8) bes
\grace c16 bes8 aes8 4 r8 aes\rf( bes c)
des2 f
aes2\sfz~ 8 8\p( f des)
c( b) b4~ 8 16\trill aes? b8 d!
d( c b c) c c4 des8
\grace {c16( des ees)} des!2\f f
aes2~ 8 8_\dolce( g f)
ees( d! aes' f) ees( d) ees-. c-.
b16\ff( g') fis g \grace a g8 fis16 g \grace g f!8 e16 f \grace g f8 e16 f
ees!8 4 8 ees, ees'4 8
d16( g) fis g \grace a g8 fis16 g \grace g f!8 e16 f \grace g f8 e16 f
ees!8 4 8 ees, ees'4 8
<d, d'>4 <g, d' b' g'> q r
g'4.\pp d'8( c) bes( a) g-.
fis16( a g bes a c bes d c8) r r4
d,4. ees'8( d) c( bes) a-.
g16( bes a c bes d c ees d8) r r4
d4. g8( d) g( d) g(
d) r r4 r2
d4~ 16 g( fis g d g fis g d g fis g
d8) r r4 d,2
d4~ 16 ees( d ees f8) r r4
d'4~ 16 ees( d ees f8) r r4
ees8.( c16) 2 b4
c16( d c b c d ees f g8) c,( ees) g
f8. bes,16 2 a4
bes16( c bes a bes c d ees! f8) r r4
\repeat unfold 2 { \tuplet 3/2 {d8( bes g)} g2 fis4
bes2( a) }


\tuplet 3/2 {d8( bes g)} g2 fis4
g16( bes a c bes d c ees d8)\cresc \textSpannerUp d\startTextSpan d d\stopTextSpan
d\sfz( cis) cis4~ 8 16\trill( b? cis8) 8
d\f e16( fis g a b cis d8) cis16( b a g fis e
d8) cis16( b a g fis e d8) \textSpannerDown d\startTextSpan d d\stopTextSpan
d2\startTrillSpan~ 4\stopTrillSpan\fermata r\fermata
d'4._\dolcemo( ees!8 d) r r4
ees4.( f8 ees) r r4
fis4.( g8 fis) r r4
g4.( a8 g) r r4
g8\f( f) f4~ 8 g16( a g8) f-.
f( ees) c16_\dolce( a c ees c a c ees c a c ees)
<d, bes'>2\f a'\trill
g8\p g r \addStaccmo {a r bes r c
bes bes r a r g r fis}
g g r \addStaccmo {a r bes r c
bes bes r a r g r fis}
<g, g'>4\f <g d' bes' g'> q r
}