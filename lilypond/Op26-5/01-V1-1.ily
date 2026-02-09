\version "2.24.1"		% Boccherini: 41ème Quatuor Op.26/5 G.199

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


\tupletSpan 8 \set Staff.beamExceptions = #'(( end . ( ((1 . 24) . (3 3 3 3 3 3 3 3)) )))
c8-._\dolce 8~ \tuplet 3/2 {c16 d( e f g a) bes\rf( g) e-.} e4 \tuplet 3/2 {f16\p( e) d-.}
\repeat unfold 2 { \grace d c8 \tuplet 3/2 {f16( e) d-.} } d4( c8) \tuplet 3/2 {c16( d) a-.}
\grace c16 bes8 4 \tuplet 3/2 {bes16( c) g-.} \grace bes16 a8 4 \tuplet 3/2 {f'16( c) a-.}
a8( \tuplet 3/2 {g16 bes d)} d8([ c16.) bes32] 4( a8) \tuplet 3/2 {f'16( a) a,-.}
\grace c16 bes8 4  \tuplet 3/2 {g'16( e) bes-.} \grace bes a8 4 \tuplet 3/2 {f'16\f( c) a-.}
a8( \tuplet 3/2 {g16) bes d} \grace d c bes32 a \grace a16 g f32 e <a, f'>8[ 16. 32] 8 r
R1*2

c'4_\dolcemo d e32([ g f e f\rf g a b)] c([ d c b c d e f]
g8) g,16_\dolce([ e]) \repeat unfold 2 {g([ e])} e4( d8) \tuplet 3/2 {d16( e) f-.}
g8\pf([ c, a f'] e4 d8) \tuplet 3/2 {d16( e) f-.}
g8\noBeam c,([ a f'] e4) d8\noBeam e16.\trill\pp f32
g8\tsOn[ 16. 32] 8 8\tsOff gis8.( a16) 8-.\noBeam d,16.\trill e32
f8\tsOn[ 16. 32] 8 8\tsOff fis8.( g16) 8-. \tuplet 3/2 {e,16( f) d-.}
\grace d c8 \tuplet 3/2 {g'16(\cresc a) f-.} \grace f e8 \tuplet 3/2 {e'16( f) d-.} \grace d c8 \tuplet 3/2 {g'16( a) f-.} \grace f e8 \grace c16 c'16.\f g32
a[ a b\prall c] \grace b16 a g32 f e8 d d4.\sf 8
\tuplet 3/2 {r16 e( c) a-. a'( f)} e8 d d4.\sf 8
\tuplet 3/2 {r16 e( c) a-. a'( f)} e8 d \grace c16 c'8\f[ r32 g( c g)] e-.[ e( g e)] c-. c( e c)
g-.[ g( c g)] e-. e( g e) c-.[ c( e c)] g-. g( b g) c8[ 16. 32] 8 r
r2 r16 e'_\dolcemo( f cis d a bes! gis
a8) r r4 r16 gis'( a e) \grace d cis8 b16 a
d8.\trill([ e16 f8) 8] 8.\trill([ g16 a8) 8]
16( d) bes!( d) a( d) bes( d) \grace c8 bes a4 a,8\pf
gis8.\trill([ a16 b8) 8] 8[ \grace b16 a16. gis32] a8 c
b8.([ c16 d8) 8] c4. 8
\repeat unfold 2 { cis8.\trill( d16 \tuplet 3/2 {e) e( g bes g e)} }
cis8.\trill( d16 e) e\tsOn e e\tsOff e( f cis d) \tuplet 3/2 {d\pp( a d) f( d f)}
a8.\trill b16 c8 r a8. b16 c8 r
a8.( b16 c dis, c' dis, e) e_\soave( d c) b4
r16 a( gis a) d4 r16 c( b c) b4
r16 a( gis a) d4 r16 c( b a) a'\pf([ c dis,16. 32)]
8( e) d16([ f gis,16. 32)] 8( a) e'16( a) f( a)
e32\f a e a \grace g16 f e32 d c8 b\trill a16_\soave a( e' c) b4
r16 a( gis a) d4 r16 c16( b c) b4
r16 a( gis a) d4 r16 c16( b a) a'([ c dis,16.) 32-.]
8( e) d16([ f gis,16. 32)] 8( a) e'16( a) f( a)
e32\f a e a \grace g16 f e32 d c8 b\trill a4 r8 a16.\ff( bes32)
\repeat unfold 2 { 8.\trill([ a32 bes] bes'8.)[ r32 bes] }
\afterGrace bes,8\trill[ {a32 bes} \afterGrace bes8\trill] {a32 bes} \tuplet 3/2 {bes'16( g e) bes'( g bes,)} bes4( a8) r
r4 r8 e'_\dolcemo( f[ g aes a)]
r \grace c16 bes( a bes8) b b8.( c16) c,8 r
\grace d16 c8 8 \tuplet 3/2 {c16( d e f g a) bes( g) e-.} e4 \tuplet 3/2 {f16( e) d-.}
\repeat unfold 2 { \grace d c8 \tuplet 3/2 {f16( e) d-.} } d4( c8) 16.\trill[ d32]
\tuplet 3/2 {ees16( c) a-.} ees'8 r c16.\trill d32 \tuplet 3/2 {ees!16( c) a-.} ees'8 r c16.\trill\rf d32
\tuplet 3/2 {\repeat unfold 2 {ees16( c) a-.} f( a) c-. ees,( a) c-.} ees,4( d8) r
r2 r8 \tuplet 3/2 {f'16_\dolce( bes d)} \grace c bes8 a16 g
\grace f e8 16\tsOn 16 8 8\tsOff g4( f8) r
r f,4( e8) f r r4
r8 \repeat unfold 3 {c'16([ a)]} a4( g8) \tuplet 3/2 {g16([ a) bes-.]}
c8\pf[ f,( d bes')] a4( g8) \tuplet 3/2 {g16([ a) bes-.]}
c8\pf[ f,( d bes')] a4( g8) a16.\trill\pp[ bes32]
c8[ 16.\tsOn 32] 8 8\tsOff cis8. d16 8 g,16.\trill[ a32]
bes8[ 16.\tsOn 32] 8 8\tsOff b8. c16 8 \tuplet 3/2 {a16([ bes) g-.]}
\grace g16 f8 \tuplet 3/2 {c'16([ d) bes-.]} \grace bes a8\cresc \tuplet 3/2 {a'16([ bes) g-.]} \grace g f8 \tuplet 3/2 {c'16([ d) bes-.]} \grace bes a8 f'16.\f c32
d32[ d( e f)] \grace e16 d c32 bes a8 g g4.\sf 8
\tuplet 3/2 {r16 a\p( f) d-.[ d( bes)]} a8 g g4.\sf 8
\tuplet 3/2 {r16 a( f) d-.[ d'( bes)]} a8 g <f c' f>8\f[ r32 f'( a f)] c-.[ c( f c)] a-. a( c a)
f-.[ f( a f)] c-.[ c( f c)] a-. a( c a) g([ bes g bes)] a8[ <a f'>16. 32] 8 r
}