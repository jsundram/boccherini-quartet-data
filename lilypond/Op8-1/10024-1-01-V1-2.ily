% \version "2.22.0"		% Boccherini: Quatuor Op.8/1 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



r4 r8 \grace bes' a16\pp \grace g8 f16 \grace e8 d8. 16 \appoggiatura {cis32 d e} d8. c16
\grace d8 c16( bes) bes4 16. d32 \grace d8 cis8. g'16 \appoggiatura {fis32 g a} g8. g,16
f8 a4 \grace g'8 f16( e32 d) cis8 e f8.\rf([ e32 d)]
cis8\p( e) r \grace g f16( e32 d) cis8( e) \grace g f e16 d
\tuplet 3/2 {cis16( a e) a, a a} a8 r r2
c'4.\pp 8 16( g') \grace f8 e16 d32 c c-! c( d c) \grace c8 bes16( a32 bes)
bes( a d c) c4 r8 r2
c4. 8 16 g' \grace f8 e16( d32 c) c-! c( d c) \grace c8 bes16( a32 bes)
bes( a d c) c8 \tuplet 3/2 {r16 e!( f) f\startTextSpan f f\stopTextSpan} f16.-+( g32) f8~ \tuplet 3/2 {f16 e( f) f\startTextSpan f f\stopTextSpan}
f16.-+([ g32) f8]~ \tuplet 3/2 {f16 e!( f) f\startTextSpan f f\stopTextSpan} f16.-+\rf([ g32) f8]~ \tuplet 3/2 {f16 \repeat unfold 5 f,}
e4 r r \tuplet 3/2 {e'16( g a bes g bes,)}
a16( f' c ees) d( bes g d') f,4 g-+
\repeat unfold 2 { aes\rf( a) bes16 bes'\p( \grace c,8 bes16 a32 g) \grace f8 g4-+ }

\tuplet 3/2 {a16( c) f-! d( bes) g-! c( a) f-! bes( g) e-!} f8[ 8 8] r
r4 r8 \grace des'' c16\p \grace bes8 aes16 \grace g8 f8. 16 \appoggiatura {e!32 f g} f8. ees16
\grace f8 ees?16( des) des4 16(( f) \grace f8 e8. bes'16 \appoggiatura {a32 bes c} bes8. bes,16
aes8 c4 \grace bes'8 aes16( g32 f) e!8 g aes8.\rf([ g32 f)]
e!8\f( g) r \grace bes8 aes16\p( g32 f) e!8\f g aes8.([ g32 f)]
\grace f8 e!16( d32 c) c4 c16( d) \grace f8 ees ees16\startTextSpan ees\stopTextSpan ees\rf ees-+( f ges)
\grace ges8 f16( ees) ees4 8 \tuplet 3/2 {ees16 c'( bes a! ges! f) ees?-! ees( d)} \grace f8 \tuplet 3/2 {ees16 des c}
\tuplet 3/2 {bes( c des)} des4 8\f <d, d'!> b'~ b16 g_\dolce b d
c16.-+([ d32) ees8]~ 16 g,( c ees) d16.-+([ e32) f8] \tuplet 3/2 {r16 f( g)} \grace bes \tuplet 3/2 {aes( g f)
ees( g f ees d c) c'( g f ees d c)} cis16.-+\f[ d32 e!8]~ 16 a,_\dolce( cis e)
d16.-+[ e32 f8]~ 16 a,( d f) e16.-+[ f32 g8]~ \tuplet 3/2 {16 g a} \grace c8 \tuplet 3/2 {bes16 a g
f a( g f e d) d' d, \repeat unfold 4 d-!} d16.-+([ e32) d8]~ \tuplet 3/2 { 16 cis( d) \addStacc {d( d d)} }
d16.-+([ e32) d8]~ \tuplet 3/2 { 16 cis( d) \addStacc {d\rf( d d)} } d16.-+[ e32 d8]~ \tuplet 3/2 {16 \repeat unfold 5 d,}
cis8 r r \grace g''8 f!16\p( e32 d) cis8( e) f8.\f([ e32 d)]
cis8( e) r \grace g f16\p( e32 d) cis8( e) f8.\f([ e32 d)] \textSpannerDown 
\tuplet 3/2 {cis16( a e) a,\startTextSpan a a\stopTextSpan} a8 r r2
a'4.\p 8 16 e' \grace d8 cis16( bes32 a) a-! a( bes a) \grace a8 g16( f32 g)
g( f bes a) a4 r8 r2
a4. 8 16( e') \grace d8 cis16( bes32 a) a-! a( bes a) \grace a8 g16( f32 g)
f16 f'( cis e) d( a32 d) \grace cis8 bes16( a32 g) f8.-+[ g32( e)] \grace d8 e4-+
f!\rf( fis) \tuplet 3/2 {g16( d) bes'-!} \grace c8 \tuplet 3/2 {bes16\p( a g)} f8 e-+
f!\rf( fis) \tuplet 3/2 {g16 d bes'-!} \grace c8 \tuplet 3/2 {bes16\p a g} f8 e-+
d8 8 4 r2
}