\version "2.24.1"		% Boccherini: 37ème Quatuor Op.26/1 G.195

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r8 
r d8\p\startTextSpan 8 8\stopTextSpan r d-. d( f)
\repeat unfold 2 {f16 32( g f16) f-. \repeat unfold 4 f}
f4\f( ees8) r r4 r8 a,
bes ees f f, bes4~ 8 r
r d8\p\startTextSpan 8 8\stopTextSpan r d-. d( f)
\repeat unfold 2 {f16 32( g f16) f-. \repeat unfold 4 f}
f4( ees8) r r4 r8 a,\f(
bes) ees f f, bes4. d16.\rf( c32)
c8 c'4 8 8 \tupletSpan 8 \tuplet 3/2 {c16( a! f)} f,8 d'16.( c32)
c8 c'4 8 8 \tuplet 3/2 {c16( a f)} f,8 f'_\dolce
\repeat unfold 4 {r f}
f r r d\f( c) e4 f8
f d16( bes) g8 g' r16 f-. f16.( g32) a8 f
f d16( bes) g8 g' r16 f-. f16.( g32) a8 a\pf(
bes) bes, r g'( a) a, a'4\pf~
8 g16. fis32 g4~ 8 f?16. e32 f8\p 8~
8 4\cresc 4 4 8\f~
8 bes, c c f,\p f' \repeat unfold 4 {f, f'}
	f, f'\f
f, bes c c f,4~ 8   r
r f'8\p\startTextSpan 8 8\stopTextSpan r f8\startTextSpan 8 8\stopTextSpan
r \textSpannerDown a,8\startTextSpan 8 8\stopTextSpan r \textSpannerUp a'8\cresc\startTextSpan 8 8\stopTextSpan
r << {d,8 s s} \\ {d8\f d d} >> r8 << {d8 s s} \\ {d8 d d} >>
d,8\f d' d d d4~ 8 r
g,-!\p r r4 g8-! r r4 
g8-! r r4 a8-! r r4
\repeat unfold 2 { \tuplet 3/2 {a16\f([ f) a-.] c( a) c-.} f8 r }
f,\f f f f bes\noBeam bes( d f\p)~
\repeat unfold 2 {f16 32( g f16) f-. \repeat unfold 4 f}
f \addStaccmo {f r f r f r g r a r e r f r f}
f16\rf 32( g f16) f-. \repeat unfold 4 f f16 32( g f16) f-. \repeat unfold 4 f
f\p f r \addStaccmo {f r f r e} r f f f f,4
r2 r4 r8 f'
\repeat unfold 4 f, \repeat unfold 3 { \tuplet 3/2 {a16\f([ f) a-.] c( a) c-.} f8 r }

f,\f f f f bes \tuplet 3/2 {bes16([ d) f-.]} bes8 bes,\p
\repeat unfold 8 {r8 bes}

bes r r4 r r8 a\f
bes ees f f, bes4. g'16.\pf( f32)
8 4 8 8 \tuplet 3/2 {f16( d) bes-.} d,8 g'16.( f32)
8 4 8 8 \tuplet 3/2 {f16( d) bes-.} d,8 d''\pf~
d \grace d16 c16. b32 c4~ 8 \grace c16 bes16. a32 bes8 d,(
ees) ees, r c'( d) d, r bes'8_\dolce~
8 4\cresc 4 4 8\f~
8 ees, f f g4 r8\fermata r
bes\p bes' \repeat unfold 3 {bes, bes'}
bes, f'4 8 8 8\pp( d bes)
\repeat unfold 7 bes bes\f
bes ees, f f bes4~ 8
}