\version "2.24.1"		% Boccherini: 37ème Quatuor Op.26/1 G.195

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

r8
r\p \textSpannerDown bes8\startTextSpan 8 8\stopTextSpan r bes8\startTextSpan 8 8\stopTextSpan
\repeat unfold 2 {r ees-. ees( d)}
d4\rf( c8) ees'16.\p[ d32] c8 16. bes32 a8 a,\f
bes ees f f, bes bes'\trill bes,4
r8 bes8\p 8 8 r bes8 8 8
\repeat unfold 2 {r ees-. ees( d)}
d4\rf( c8) ees'16.[ d32] c8 16. bes32 a8 a,\f
bes ees f f, bes bes' bes, bes'16.\rf([ a32)]
8 16.( g32) 8 16.( f32) 4. bes16.( a32)
8 16.( g32) 8 16.( f32) 4. a8_\dolce
\addStaccmo {bes r a r g r f r}
bes, bes'4\rf( b8) c c,\f( bes a)
bes bes( c) c( d) c16. bes32 a8 a(
bes) bes( c) c( d) c16. bes32 a8 c'16.\pf( bes32)
4 bes,8\p bes'16.\f( a32) 4 f8\p fis\f(
g4.\p) e8\f f4. a8\p(
bes) a(\cresc bes c) d( c d a\f)
bes bes,( c) c f,4~ 8 r
r2 r4 r8 f'\f
f, bes c c, f[ f' f,]   r
r \textSpannerUp f'8\p\startTextSpan 8 8\stopTextSpan r f8\startTextSpan 8 8\stopTextSpan
r f8\startTextSpan 8 8\stopTextSpan r ees!8\cresc\startTextSpan 8 8\stopTextSpan
<< {d4 8 8 4 8 8} \\ {d4\f 8 8 4\f 8 8} >>
d,8\f d' d d g, \tuplet 3/2 {g'16([ d bes)]} g8 r
r g'8\p\startTextSpan 8 8\stopTextSpan r g8\startTextSpan 8 8\stopTextSpan
r g8\startTextSpan 8 8\stopTextSpan r a8\cresc\startTextSpan 8 8\stopTextSpan
\repeat unfold 2 {f,\f f'\p f f}
f,\f f f f bes \tuplet 3/2 {bes'16( f d)} bes8 d\p
r ees-. ees( d) r ees-. ees16( d c bes)
\addStacc {a8 a' bes e, f g a bes}
ees8\rf 4 des8 ees8 8~16 des( c bes)
a!8\p a bes e, f,16 \repeat unfold 7 f'
f,16 f'f f f\cresc f f f f,16 \repeat unfold 7 f'
f,16 \repeat unfold 7 f' \repeat unfold 3 {f,8\f f'\p f f}

f,\f f f f bes bes' bes, d_\dolce
\repeat unfold 2 {ees r d r c r bes r}

ees4 8 r r4 \tuplet 3/2 8 {r16 a_\dolce( c ees[ c a])}
bes8\f ees,( f) f, bes4. ees16.\pf( d32)
d8 16.( c32) 8 16.( bes32) 4. ees16.( d32)			%% SOURCE: 2ème tps: 16 32. 64
d8 16.( c32) 8 16.( bes32) 8 bes'4 b8\rf(
c4.) a8 bes4. f'16.( ees32)
4 ees,8 ees'16.( d32) 4 bes,8 d_\dolce
ees d ees\rf f g f g d\f
ees ees, f f' <g, g'>4 r8\fermata r
R1
r8 bes'_\dolce ees( d) a( bes) bes, r
r2 r4 r8 bes'\f
bes, ees( f) f, bes[ bes' bes,]
}