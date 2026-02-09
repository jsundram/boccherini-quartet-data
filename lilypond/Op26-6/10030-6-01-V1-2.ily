\version "2.24.1"		% Boccherini: 42ème Quatuor Op.26/6 G.200

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


\tupletSpan 4
c4_\markup {\italic "Sotto voce"}~ 8.( f16 c8. f16
c8) r \tuplet 3/2 {r8 c( bes a bes c)}
\grace c16 bes4 a g
f2 g4
\grace bes16 a8. g16 f4 g
\grace bes16 a8. g16 f4 g\rf
\tuplet 3/2 {a8( c f)} \grace g16 f8 e16 d \grace d c8 bes16 a
a2( g4)
g'4_\dolce~ 8.( c16 g8. c16
c,8) r c4 4
2.~
2 b4
\grace c16 g'4~ 8.( c16 g8. c16
c,8) r c4 4
2.~
4 4 4
4~ \tuplet 3/2 {c8 e!( f) c e( f)}
c8 r \tuplet 3/2 {r c( bes a bes c)}
\grace c16 bes4 a g
f2 \tuplet 3/2 {f8( g a)}
bes4 4 \tuplet 3/2 {c8( d ees}
f4) d \tuplet 3/2 {f,8( g a)}
bes4 4 \tuplet 3/2 {c8( d ees)}
f4( d) \tuplet 3/2 {c,8( d e!)}
f4 4 \tuplet 3/2 {g8( a bes)}
c4( a) \tuplet 3/2 {c,8( d e}
f4) f \tuplet 3/2 {g8( a bes)}
c4( a) \tuplet 3/2 {e'8_\dolce( g f)
cis( e d) a( c bes) fis( a g)}
d4~ \tuplet 3/2 {d8 e( fis g\rf a bes)}
c8.\trill( d16) f,4 e
\grace e8 f2 g4\p
\repeat unfold 2 { \grace bes16 a8. g16 f4 g
\tuplet 3/2 {a8( bes c)} c4 g }


\grace bes16 a8. g16 f4 g\f
\tuplet 3/2 {a8( c f)} \grace g16 f8 e16 d \grace d16 c8 bes16 a
\grace e' d8 c16 bes a4 g\trill
<a, f'>2 r4
c'4\f~ \tuplet 3/2 {c8\p( e f aes e f)}
des4\f~ \tuplet 3/2 {des8\p( e f bes e, f)}
c4\f~ \tuplet 3/2 {c8\p( e f aes e f)}
b,8 4 4 8
bes!8.\trill\rf a32 bes bes8.\trill a32 bes \tuplet 3/2 {e8( g bes)
aes( e) f-.} \repeat unfold 2 {f8.\trill e32 f}
\repeat unfold 2 {bes,8.\trill a32 bes} \tuplet 3/2 {e8( g bes)
aes( e) f-.} \repeat unfold 2 {f8.\trill e32 f}
\tuplet 3/2 { des8-. e( f) aes-. e( f) c-. e( f)
b,-. e( f) aes-. e( f) c-. e( f)
des8-. e( f) c-. e( f) b,-. e( f) }
<< {f4 e} \\ c2 >> r4
c2.\pf
des4.( c16 des) \grace ees des8 c16 bes
\grace aes8 g4 ees'4. g,8
bes( aes g aes g aes)
c8 4 4 8(
des8) 4 c16 des \grace ees des8 c16 bes
\grace aes g4 ees'4. g,8
\grace bes16 aes4 4 r
a2.\pp(
bes8) c( des4) r
b2.(
c8) d e4 r
f8.\trill e32 f aes4 r8 f
e( g) bes4. e,8-.
f8.\trill e32 f aes4 r8 f
e( c) c4 r8 e-.
f8.\trill e32 f aes4 r8 f-.
e( g) bes4. e,8-.
f8.\trill e32 f aes4 r8 f
e( c) c4 r
}