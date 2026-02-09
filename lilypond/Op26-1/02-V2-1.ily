\version "2.24.1"		% Boccherini: 37ème Quatuor Op.26/1 G.195

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

r8
r bes8\p\startTextSpan 8 8\stopTextSpan r bes bes( d,)
\repeat unfold 2 {r c4( bes8)}
r\rf \textSpannerDown g'8\startTextSpan 8\stopTextSpan r r4 r16 ees32( f ees16) 16-.
d( bes') \repeat unfold 4 bes a a bes4 r8 bes8_\soave(
f') f4 \tupletSpan 8 \tuplet 3/2 {bes16( a) bes-.} f8 4 \tuplet 3/2 {f16( d) bes-.}
bes16\trill( a) a4 \tuplet 3/2 {f'16( d) bes-.} bes\trill( a) a4 bes8\pf
b4( c8) 16.\trill\p d32 ees8 16.\trill f32 g8 r16 r32 g\rf
\tuplet 3/2 {f16([ d) bes-.] g'( ees) c-.} \grace bes16 c4\trill bes r
r8 f'16.\rf( e32) 8 16.( f32) 4~ 8 r
r f16._\dolce( e32) 8 16.\rf( f32) 8 \tuplet 3/2 {a,16( f c)} a8 f'
r d'_\dolce r c r bes r a(
bes) r r g\f g4. c8~
8 \tuplet 3/2 {bes16( d c)} bes8 8 a8.( bes16 c8) 8~
8 \tuplet 3/2 {bes16( d c)} bes8 8 a8.( bes16) c8 ees!16.\pf( d32)
d8 4\p des16.\f( c32) 8 4\p 8~
8 bes4\p 4 a c16-.\f c(
d) d( c) c( d)\cresc d( a) a( bes) bes( a) a( bes) bes( c) c-.
f,\f \repeat unfold 5 f e e f4 r8 \tuplet 3/2 {d'16\p( c) bes-.}
bes16.([ a32)] \tuplet 3/2 {f'16( e!) d-.} d16.([ c32)] \tuplet 3/2 {d16( c) bes-.} bes16.([ a32)] \tuplet 3/2 {f'16( e) d-.} d16.([ c32)] \tuplet 3/2 {d16\f( c) bes-.}
\tuplet 3/2 {a([ d) c-.]} \grace c16 bes a32 g f8 e\trill f4~ 8    r
r8\p a8\startTextSpan 8 8\stopTextSpan r a8\startTextSpan 8 8\stopTextSpan
r \textSpannerUp  c8\rf\startTextSpan 8 8\stopTextSpan r c8\startTextSpan 8 8\stopTextSpan
c16\f c c32( d c bes) a16 8 bes16 c c c32( d c bes) a16 8 bes16
\tuplet 3/2 {c\sf([ a bes)] c( a bes)} c8 \tuplet 3/2 {c16([ bes) a-.]} a\trill g g4 8_\dolce(
d') d4 \tuplet 3/2 {g16( fis) g-.} d8 4 \tuplet 3/2 {d16( bes) g-.}
ees'!8\cresc 4 \tuplet 3/2 {g16( f) g-.} \grace f ees8 4 8
\repeat unfold 2 {ees4\f c32\p( ees d f ees16) 16-.}
\grace f16 ees16. d32 \grace d16 c16. bes32 \grace bes16 a16. g32 \grace g16 f16. ees32 \grace f16 ees16. d32 4 r8
r c4_\dolce bes8 r c8~ 16 \addStacc {d ees d}
c c' r \addStacc {ees, r d r d r c r c r c} r8
r c'4\rf bes8 r c8~ 16 des( ees des)
\addStacc {c\p c r ees, r des r des} des4( c8) r
r4 r8 f g16.\trill f32 g4 a8\cresc
bes16.\trill a32 bes8~ 16 c( d c) \repeat unfold 3 {c4\f a32\p( c bes d c16) c-.}

\grace d16 c16.\f bes32 \grace bes16 a16. g32 \grace g16 f16. ees32 \grace ees16 d16. c32 \grace d16 c16. bes32 8 r  bes'\p
r g r f r ees r d
r g r f r ees r d(
ees) r r4 r r8 r16 r32 ees'\f
d16( bes) \repeat unfold 4 bes a a bes8 \tuplet 3/2 {bes16( f) d-.} bes8 r
r bes'16.\pf( a32) 8 16.( bes32) 4~ 8 r
r bes16.( a32) 8 16.( bes32) 8 f4 f'8\f~
8 ees4\p 4\f d\p aes16.\rf g32
g8 4 ges16.( f32) 8 4 16_\dolce 16(
g) g( f) f( g)\cresc g( d) d( ees) ees( d) d\f( ees) ees( f) f
bes, bes'8 16 16 16 a a bes4 r8\fermata \tuplet 3/2 {g'16\p( f) ees-.}
\repeat unfold 2 { ees16.([ d32)] \tuplet 3/2 {bes'16( a) g-.} g16.([ f32)] \tuplet 3/2 {g16( f) ees-.} }
\grace ees16 d8 \grace d16 c16. bes32 a8 bes \grace d16 c8 bes r \tuplet 3/2 {g16\pp( f) ees-.}
ees16.([ d32)] \tuplet 3/2 {bes'16( a) g-.} g16.([ f32)] \tuplet 3/2 {g16( f) ees-.} ees16.([ d32)] \tuplet 3/2 {bes'16( a) g-.} g16.([ f32)] \tuplet 3/2 {g16\f( f) ees-.}
\tuplet 3/2 {d16[ g( f)]} \grace f ees d32 c bes8 a bes4~ 8
}