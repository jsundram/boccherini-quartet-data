\version "2.24.1"		% Boccherini: Quatuor Op.24/3

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



r2 d,\p(
ees4) r \after 4. \rf g,2(
a4 bes c4.) 8
bes16\p \addStacc {bes' c d ees f g a} bes8( e,) r4
\unset restNumberThreshold R1\fermata
a8-. 8~ 16 bes( a g f8) 8~ 16 g( f ees!
d8) 8~ 16 ees( d c) bes8 16. 32 8 \after 16 \rf bes8(
g') bes,4 8 bes'8~ \tuplet 3/2 8 {bes16( a g)} \tuplet 6/4 4 {f( e d c d bes)}
a16\p \addStacc {f' g a bes c d e} f8 r r b,,16.( c32)
c[\fermata_\markup {\italic "Adagio assai"} c64\trill( b c32) d] e e64\trill( d e32) f g( e f d e c d b) c8.\trill b32 c \grace {b c d} c8 r\fermata
f16_\dolcemo[( e]) c-. r f[( e]) c-. r \repeat unfold 2 {g'[( f]) c-. r}
\repeat unfold 2 {a'[( g]) c,-. r} \repeat unfold 2 {bes'[( a]) c,-. r}
\repeat unfold 2 {f[( e]) c-. r} \repeat unfold 2 {g'[( f]) c-. r}
\repeat unfold 2 {a'[( g]) c,-. r} \repeat unfold 2 {bes'[( a]) c,-. r}
\grace b' c4\f ees,!\trill d16_\dolce e32( f g a bes c d16) d,( bes') g
f8.( g16) 8.\trill\rf f32 g f4~ 8 r\fermata
\addStacc { g16\p g r a e e r f b, b r b' r c r bes
r a r g r a r bes } <a, f'>4.\f f'16.\trill g32
g2\trill f4~ 8 r\fermata
\addStacc { g16\p g r a e e r f b, b r b r c r bes
r a r g r a r bes } << {a8 8~ 16 c \grace bes a \grace g f} \\ {a8\f a s4} >>
g2\trill f4 r
<a f'>8.\f c16_\dolce \grace d c16. bes32 \grace c16 bes16. a32 << {a8.[ 16]} \\ {a8.\f s16\p} >> \grace bes16 a16. g32 \grace a16 g16. f32
<a, f'>8\f 16. 32 8 8 4~ 8 r
r2 a'\p(
bes4) r d,2(
e4 f g)~ g8 r
r2 r8 g( e) r
r2 \grace bes'!16 a8 8~ 16 ees'( c a)
bes( bes') f8~ 16 \grace g f \grace ees d \grace c bes a32( bes c bes a bes c d ees d ees d ees c bes a)
bes16( bes') f8 r4 f \grace ees16 des8 \grace c16 bes8
16\trill( a!) a4 8 bes'8.( f16) \grace ees16 des8 \grace c16 bes8
\grace c16 bes a! a4 8 bes'8.\rf f16 \grace ees des8 \grace c16 bes8
8\p 4 8 8 4 8
8 4 8 r a! a\pocof a16.( bes32)
2 r8 a8 8 16.( bes32)
2 a~
a a4 r\fermata
bes16\p[( a]) f-. r bes16[( a]) f-. r \repeat unfold 2 {c'[( bes]) f-. r}
\repeat unfold 2 {d'[( c]) f,-. r} \repeat unfold 2 {ees'[( d]) f,-. r}
\repeat unfold 2 {bes16[( a]) f-. r} \repeat unfold 2 {c'[( bes]) f-. r}
\repeat unfold 2 {d'[( c]) f,-. r} \repeat unfold 2 {ees'[( d]) f,-. r}
\grace {d32( bes')} aes'4\f aes,( g16_\dolce) aes32( bes c d ees f g16) g,( ees') c
bes8.( c16) 8.\trill bes32 c bes4\rf~ 8 r\fermata
\addStacc { c16\p c r d a a r bes e, e r e' r f r ees
r d r c r d r ees } <d, bes'>4.\f bes'16.\trill c32
2\trill bes4~ 8 r\fermata
\addStacc { c16\p c r d a a r bes e, e r e' r f r ees
r d r c r d r ees } <d, d'~>4\f d'16 \grace g f \grace ees d \grace c bes
c2\trill bes4 r
<d, bes' bes'>8.\f f'16_\dolce \grace g f16. ees32 \grace f16 ees16. d32 <d, d'>8.\f d'16_\dolce \grace ees d16. c32 \grace d16 c16. bes32
<d, bes'>8\f 16. 32 8 8 4~ 8 r
}