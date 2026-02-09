% \version "2.24.0"		% Boccherini: Quatuor Op.22/4 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none 
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

r8
r16 <d, f>8\pp 16 8 r r16 <ees f>8 16 8 r
r16 <ees f>8 16 8 r r16 <d f>8 16 8 bes''16-.\p[ g-.]
\appoggiatura {f32 g} a16 \addStacc {f g ees f d ees c} \appoggiatura {bes32 c} d16 \addStacc {bes c a} bes\cresc d,( ees f)
\repeat unfold 2 {g32[ g g g]} \repeat unfold 2 {a[ a a a]} bes16 f8 16 8\p bes'16-.[ g-.]
\appoggiatura {f32 g} a16 \addStacc {f g ees f d ees c} \appoggiatura {bes32 c} d16 \addStacc {bes c a} bes bes,8 16~
16 g'8 ees16 d8 c c4( d8) r
r16 \addStacc {bes' c d} ees r r8 r16 \addStacc {c a c} a8 r
r16 \addStacc {a bes c} d r r8 r16 \addStacc {f, d f} d8 r \textSpannerDown 
r16 \once \override DynamicLineSpanner.staff-padding = #2.5 g16\cresc\startTextSpan 16 16\stopTextSpan \repeat unfold 3 {r g16\startTextSpan 16 16\stopTextSpan}
<c e>2\f f16 c32( bes a16) c-. a8\p 16-. f-.
\appoggiatura {g32 a} bes16 \addStacc {g a f bes g a f} e4( f8) a16-.\p f-.
\appoggiatura {g32 a} bes16 \addStacc {g a f bes g a f} e4\f( f8) a16-.\p f-.
\appoggiatura {g32 a} \addStacc {bes16 g c a d bes e c} \appoggiatura {d32 e} \addStacc {f16 d g e} a\f f bes16.( a32)
a2( g8) r r4
e,2\p( f8) r r4
\override DynamicTextSpanner.minimum-length = #7 a4.\cresc 8\p bes4.\cresc d16\p( bes)
\grace bes a8 f16 a \grace a g8 f16 e g( f bes a) a8 r
a4.\cresc 8\p bes4.\cresc d16\p( bes) \revert DynamicTextSpanner.minimum-length
\grace bes a8 f16 a \grace a g8 f16 e f f32(\cresc g a bes c d) ees!4(
d_\dolce c bes a)
\repeat unfold 4 bes16 8. 16 16\trill( a) a,32( bes c d) ees!4(
d c bes a)
bes16\pp bes( d bes) bes( a) a( g) g4( a8)    r
\repeat unfold 4 a'16 a4:16 bes2:_\markup {\italic "cresc. poco a poco"}
bes: c:
c32\f \repeat unfold 7 c c4:32 d: d:\ff
e: e: f8 c32( bes a bes) a8 r
a16\p a a a a4:16 bes: bes:\cresc
bes2: c:
c32\f \repeat unfold 7 c c4:32 d: d:\ff
e: e: f16 f,8 16 8 r
r16 \addStacc {bes_\dolce c d ees! d c bes} c4( bes8) r
r16 \addStacc {bes c d ees d c bes} c4( bes16) \repeat unfold 3 bes,
\repeat unfold 4 bes aes8. g32 aes g16( g') g g aes8. g32 aes
g16 g, g g aes8. g32 aes g8 r r4
r8 fis'( g a) r bes16.\trill a32 g8 r
r fis( g a) g32_\dolce( a g fis! g bes a c) bes8 r
\override DynamicTextSpanner.minimum-length = #7 bes4.\cresc 8\p c4.\cresc ees16\p( c) \revert DynamicTextSpanner.minimum-length
\grace c16 bes8 g16 bes \grace bes a8 fis16 a a( g c bes) bes8 r
r16 g8\f 8 8 16 r g8 8 8 16
8 \tuplet 3/2 8 {g16 ees c} bes8( a) \tuplet 6/4 4 {g16 bes d g d bes} g8 r
r16 \addStacc {ees'\p f g} aes r r8 r16 \addStacc {f d f} d8 r
r16 \addStacc {d ees f} g r r8 r16 \addStacc {bes, g bes} g8 r
r16 \addStacc {ees' f g} aes r r8 r16 \addStacc {f d f} d8 r
r16 \addStacc {d ees f} g r r8 r16 \addStacc {bes, g bes} g8 r
r16 c16\startTextSpan 16 16\stopTextSpan r16 \once \override DynamicLineSpanner.staff-padding = #4 c16\cresc\startTextSpan 16 16\stopTextSpan \repeat unfold 2 {r c16\startTextSpan 16 16\stopTextSpan}
<f a>2( <f bes>8) r r d16-. bes-.
\appoggiatura {c32 d} ees16 \addStacc {c d bes ees c d bes} a4( bes8) d16-.\p bes-.
\appoggiatura {c32 d} ees16 \addStacc {c d bes ees c d bes} a4\f( bes8) d16-.\p bes-.
\appoggiatura {c32 d} ees16 \addStacc { c f d g ees a f} \appoggiatura {g32 a} bes16 \addStacc { g c a d bes} ees16.\f( d32)
d2( c8) r r4
c,2\p( bes8) r r4
<bes f'>2\f( <bes g'>8) r r g'_\dolce(
f16) \repeat unfold 5 bes, a a bes4 r
r16 <d f>8\pp 16 8 r r16 <ees f>8 16 8 r
r16 <ees f>8 16 8 r r16 <d f>8 16 8 bes''16-.[ g-.]
\appoggiatura {f32 g} a16 \addStacc {f g ees f d ees c} \appoggiatura {bes32 c} d16 bes c a bes8 r
r16 bes,(\cresc c bes c a bes c) bes8 r r bes''16-.\p g-.
\appoggiatura {f32 g} a16 \addStacc {f g ees f d ees c} \appoggiatura {bes32 c} d16 \addStacc {bes c a} bes bes,8 16~\cresc
16 g'8 ees16 d8 c\f d bes32( c d c) bes8
}