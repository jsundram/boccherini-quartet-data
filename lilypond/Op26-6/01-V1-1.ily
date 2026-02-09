\version "2.24.1"		% Boccherini: 42ème Quatuor Op.26/6 G.200

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


\tupletSpan 8
c4_\markup {\italic "mezza voce"} f aes4. g16 f
\grace ees_\dolce des8 16. 32 8 c \tuplet 3/2 {b16([ c d)]} c8 r4
\tuplet 3/2 {bes!16([ g e]} des'!)[ r32 des] \tuplet 3/2 {bes16([ g e]} des')[ r32 des] \tuplet 3/2 {c16([ bes g] e! g bes} des8.[ r32 des)]
c16( aes) \grace aes g f bes( g) \grace g f e \grace e f8. 16 e( f g aes)
\tuplet 3/2 {bes16([ g e]} des')[ r32 des] \tuplet 3/2 {bes16([ g e]} des')[ r32 des] \tuplet 3/2 {c16([ bes g] e! g bes)} des8.[ r32 des]
c16( aes) \grace aes g f bes( g) \grace g f e \grace e f4. r8
c'4\mf f aes4. g16 f
\grace ees_\dolce des8 16. 32 8\rf 8 ees,2~
\tuplet 3/2 { ees16[ g( f)] ees-. bes'( aes) \tpnOff g-.[ des'( c)] bes-. g'( f) ees-.[ bes'( aes)] g( f) ees-. des([ c) bes-.] aes( g) f-.
ees([ des' bes')] } \tpnOn bes8~ \tuplet 3/2 {bes16[ aes( g)] f( ees) des-.} des4\trill c8 r
r2 ees8.\p( f16 ees16. f32 ees16. f32)
\tuplet 3/2 {ees16\rf([ f g] aes c bes aes[ g f] ees des c)} c4\trill bes8\p g16. ees32
aes8-. bes16. ees,32 c'8-.\rf des16.( bes32) aes16.( g32) 4 16.\p( ees32)
aes8-. bes16. ees,32 c'8-.\rf des16.( bes32) aes16.( g32) 4 16.\p( aes32)
8~ \tuplet 3/2 { aes16( bes c des[ ees f] g aes bes} c8) r r c,
\repeat unfold 2 {c8( bes16.) c32} \grace ees8 des4 c8 \tuplet 3/2 {ees,16( f g)}
aes8~ \tuplet 3/2 { aes16( bes c des[ ees f] g aes bes} c8) r r c,
bes4. des8 c4. ees8
des4 c bes4. 8
aes4. b8 \grace b c4 r8 c
\repeat unfold 2 {c8.\trill( des16) c8 8}
f16\rf 32\trill( e f16 g) aes( b, aes' b,) \grace b8 c4 r8 c\p
\repeat unfold 2 {c8.\trill( des16) c8 8}
f16\rf 32\trill( e f16 g) aes( b, aes' b,) c2\fermata_"a piacere"
c4. b8 \grace {b16 c des} c4\fermata r
c8.\p( des16 c16.[ des32 c16. des32] ees8) r r4
c8.( des16 c16.[ des32 c16. des32] ees8) r r4
ges16.\sf([ a,32) 16. 32] 8 8 bes16\p( c32 des ees f ges a) bes8 r
aes!16.([ b,32) 16. 32] 8 8 c16\p( d32 ees f g a b c8) r
bes!16.([ cis,32) 16. 32] 8 8 d16\p( e32 f g a bes c) d8\noBeam d16.\f a32
<< {bes8\trill a4 d16. a32 bes8\trill a4 d16 a | bes a d a}
\\ {d,8 4 8 8 4 8 | 4} >>a'16( g) \grace a g16. f32 <a, f'>4^( <a e'>8) cis16.\p([ a32)]
d8 e16.( a,32) f'8 g16.( e32) \grace e16 d16.\rf cis32 4 16.\p( a32)
d8 e16.( a,32) f'8 g16.( e32) \grace e16 d16.\rf cis32 4 16._\dolce( d32)
8(~ \tuplet 3/2 {d16 e f g[ a bes] cis d e)} f8 r r f,,
e4. g8 f4. 8
8( ees d f) ees4. ees'8~
8 d c4\trill bes16( c32 d ees f g a) bes8 r
r \tsDown e,,!\tsOn e\tsOff r r2
bes''16.-.\pf c64( d c16) bes-. a( g) f( e) \grace g f8 4 8_\dolce
8.\trill g16 f8 8 8.\trill g16 f8 8
bes16.\rf c64( d c16) bes a( g) f( e) f8.\trill e32 f f,8_"a piacere" r\fermata
c'4_\markup {\italic "Sotto voce"} f aes4. g16 f
\grace ees des8 16. 32 8 c \tuplet 3/2 {b16([ c d]} c8) r4
\tuplet 3/2 {bes16([ g e]} des'16.)[ des32-.] \tuplet 3/2 {bes16([ g e]} des'16.)[ des32-.] \tuplet 3/2 {c16([ bes g] e! g bes} des!8) r
c16 aes \grace aes g f bes g \grace g f e \grace e f8. 16 e( f g aes)
\tuplet 3/2 {bes16([ g e]} des'16.)[ des32-.] \tuplet 3/2 {bes16([ g e]} des'16.)[ des32-.] \tuplet 3/2 {c16([ bes g] e! g bes)} des8.[ r32 des]
c16( aes \grace aes g f) bes8 aes aes4( g8) r
\repeat unfold 2 {r e'16.( f32) 8 r r b,16.( c32) 8 r}

f,8_\dolce~ \tuplet 3/2 {f16( g aes bes[ c des] e f g)} aes8 r r aes,
\repeat unfold 2 {aes8( g16. aes32)} \grace c8 bes4 aes8 \tuplet 3/2 {c,16([ d e)]}
f8~ \tuplet 3/2 {f16( g aes bes[ c des!] e f g)} aes8 r r aes,
aes16( c aes c) \grace c bes8 aes16 g f8 c <aes f'> r
}