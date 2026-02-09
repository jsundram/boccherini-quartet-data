% \version "2.22.0"		% Boccherini: Quatuor Op.8/2 - violon 1

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle


ees8_\dolce
b4( c8) ees b4( c8) g
g g g g g'\rf[~ g32 aes( g f]) ees8[ \tuplet 3/2 {g16_\dolce( ees c)]}
b8.([ c32 d)] c16.([ g32 ees'16. c32)] b!8.([ c32 d)] c16.[ g32 ees'16. c32]
g'8.\trill\rf[ f32 g] \tuplet 3/2 {aes16 g f ees d c} <d, b' g'>8 <g, g'> q r
g''16_\dolce( des') c( bes) aes( g) f( g) \appoggiatura g8 f16( e) e4 8
g[ g32\prall( f g aes)] bes16-! bes( c g) bes( aes) c( g) \grace bes8 aes g16( f)
f( ces') bes( aes) ges( f ees! f) \grace f8 ees16 d d4 8
f[ f32\prall( ees f ges)] aes16-! aes( bes f) aes( ges) bes( f) \grace aes8 ges f16( ees)
ees16.\rf[ g!32] 8.([ aes32 g)] f16( ees) ees16.([ aes32)] 8. r16 r ees_\dolce
ees ges ges8.([ aes32 ges)] f16 ees d\trill( ees32 f) bes,4 8
bes16\rf( g'!) g8.([ aes32 g)] f16( ees) ees16.([ aes32)] 8. r16 r ees\p
ees( ges) ges8.([ aes32 ges)] f16\f ees \grace ees8 \tuplet 3/2 {d16( c bes)} bes4 f'16.\pp( d32)
ees16( bes) bes8~ \tuplet 3/2 {bes16 d ees} \grace g8 \tuplet 3/2 {f16 ees d} ees16( bes) bes8 r \tuplet 3/2 {aes'16( f d)}
ees16( bes) bes8~ \tuplet 3/2 {bes16 d ees} \grace g8 \tuplet 3/2 {f16 ees d} ees16-!\rf bes'32( aes) g16-! 32( f) ees16-! 32( d) c16-! 32( bes)		%% SOURCE: n14-15: f( ees)
aes16-! c'32( bes) aes16-! 32( g) f16-! 32( ees) d16-! 32( c) bes4 \appoggiatura ees8 f4\trill
ees r8 f,\pp ges( g aes! a)
bes bes,4 f''8 ges( g aes! a)
bes bes,4 f8 ges( g aes! a)
bes bes,4 f''8 ges( g aes! a)
bes bes,4 f'16._\dolce[ d32] ees16( bes) bes8~ \tuplet 3/2 {bes16 d( ees} \grace g8 \tuplet 3/2 {f16 ees d)}
ees16( bes) bes8 r \tuplet 3/2 { aes'16( f d)} ees16( bes) bes8~ 16[ 16 f'16. d32]
ees16-!\f bes'32( aes) g16-! 32( f) ees16-! 32( d) c16-! 32( bes) aes16-! c'32( bes) aes16-! 32( g) f16-! 32( ees) d16-! 32( c)
bes4 f'-+ ees8[ \tuplet 3/2 {bes'16( g ees)]} c8 <bes, f' d'>
\tuplet 3/2 {ees'16 g bes g ees bes} c8 <bes, f' d'> <g ees' ees'> q q r
<g ees' bes' bes'>8-\tweak X-offset #-2.5 \f[ bes''32( aes g f)] ees16 16( f ees) \appoggiatura f8 ees16 des des4_\smorz 8~
16 c8 des c bes16 \appoggiatura c8 bes aes4 aes'8\p
e4( f8) aes e4( f8) c
c8\startTextSpan 8 8 8\stopTextSpan 8.[ des32\rf( ees)] des16.[ 32 \tuplet 3/2 {f16( des bes)]}
a8.\p[ bes32( c)] bes16.([ f32) des'16.( bes32)] a8.[ bes32( c)] bes16( f des' bes)
f'!8.\prall\rf[ ees32 f] \tuplet 3/2 {ges16 f ees! des c bes} <f a f'>8 f r f'\p
c8( a) r16 a([ f'16.) 32] des8( bes) r16 bes([ f'16.) 32]
ees!8( c) r16 c([ f16.) 32] des8( bes') r f
c8( a) r16 a([ f'16.) 32] des8( bes) r16 bes([ f'16.) 32]
ees8( c) r16 c([ f16.) 32] \grace ees8 des8.\prall ees16 f\f\startTextSpan f f f\stopTextSpan
d!16( b') b\trill( c) \tuplet 3/2 { d16( c b) aes!( g f) ees( aes g) \repeat unfold 9 g-. }
f16([ b) b16.\trill( c32)] \tuplet 3/2 {d16( c b)} \grace b8 \tuplet 3/2 {aes16( g f) ees( f g)} \grace g8 \tuplet 3/2 {f16( ees d) \repeat unfold 6 c-.}
c16.\rf([ e32)] 8.[ f32( e] d16) c c16.([ f32)] 4 r16 c\p
c( ees!) ees8.[ f32( ees] d16) c b\trill( c32 d) g,4\rf 8
g16( e') e8.[ f32( e] d16) c c f f4 r16 c\p
c( ees!) ees8.[ f32( ees] d16) c \tuplet 3/2 {b_\dolce( aes g)} g4 d'16.( b!32)
c16( g) g8~ \tuplet 3/2 {g16 b c} \grace ees8 \tuplet 3/2 {d16 c b} c16( g) g8 r \tuplet 3/2 {f'16( d b!)}
c16( g) g8~ \tuplet 3/2 {g16 b c} \grace ees8 \tuplet 3/2 {d16 c b} c16-!\f g'32( f) ees16-! 32( d) c16-! 32( bes) aes16-! 32( g)
f16-! aes'32( g) f16-! 32( ees) d16-! 32( c) b16-! 32( aes) <g, g'>4 \grace ees''8 d4\trill
c r8 d,\pp ees!( e f fis)
g g,4 d''8 ees!( e f fis)
g g,4 d8 ees!( e f fis)
g g,4 d''8 ees!( e f fis)
g8 g,4 d'16.([ b32)] c16( g) g8~ \tuplet 3/2 {g16 b c} \grace ees8 \tuplet 3/2 {d16 c b}
c16( g) g8 r \tuplet 3/2 {f'16( d b)} c16( g) g8~ \tuplet 3/2 {g16 b c d c b}
c16-!\f g'32( f) ees16-! 32( d) c16-! 32( bes) aes!16-! 32( g) f16-! aes'32( g) f16-! 32( ees) d16-! 32( c) b16-! 32( aes)
<g, g'>4 d''\trill c8[ \tuplet 3/2 {g'16( ees c)]} aes8 <g, d' b'>
\tuplet 3/2 {c'16 ees g ees c g} aes8 <g, d' b'> <g ees' c'> q q r
}