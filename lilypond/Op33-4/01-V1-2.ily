\version "2.24.1"		% Boccherini: 52ème Quatuor Op.33/4 G.210

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



f8_\markup {\italic "Soave, e con espressione"}( bes)
f4 8( d) \slashedGrace d c8. bes16
ees4( c8) r d( bes)
g4 8 ees ees'8.( c16)
a4( f8) r d'8.\trill ees16
f8 \addStacc {d[ ees g f d]}
ees4( d8) r d16( ees f g
f8) \addStacc {d[ g f ees d]}
d4( c)   a'16\pocof( f a f
e8) bes'4 g e8
g( f) f4 a16( f a f
e8) bes'4 g e8
g( f) f4 8\f c'
c8 4 bes a8~
8 g4 f e8~
8 f4 g e8
g( f) f4 r
d2\p( e4)
g8( f) f4 r
d2( e4)
g8( f) f \addStacc { a, bes c
d e f g a bes
c d c bes a g
a\rf bes a g f e }
f4 r r
r8 ees!\p( d) \addStacc {f ees d}
ees8.\trill( d32 ees c4) r
r8 d( c) \addStacc {ees d c}
d8.\trill( c32 d bes4) f'16_\dolcemo( g a bes
f8) 4 d8 c8.\trill bes16
ees4( c8) r d( bes)
g4 8( ees) ees'8. c16
a4( f8) r d'8.\trill ees16
f8 \addStacc {d[ ees g f d]}
ees4( d8) r d8.\trill ees16  
f8 \addStacc {d[ ees g f d]}
ees4( d8) r f_\dolcemo d
d( c) c d c d
d( ees) ees( f g8.) 16
\slashedGrace g8 f8. ees16 \slashedGrace ees8 d4 c\trill
bes2   d16\pp( c bes a
g4) r r
r8 \addStacc {fis\p g a bes c}
d2.~
4 4 r
\repeat unfold 2 {ees2.:16
ees,:}


<< {\voiceOne d8} \new Voice {\voiceTwo d8\ff} >> \oneVoice bes16( c d8) bes ees c
f8.\trill( ees32 f g8) ees a f
bes g c2\trill
d4 r   d16\p( ees d ees
f8) \addStacc { d[ g f ees d]
ees c d f ees c
d[ f] ees r c r }
d r r4 f16( ees d c
b8) aes'\f( g) \addStacc {b,, c d}
ees8.\trill d16 c4 ees'16\p( d c bes
a8) g'\f( f) \addStacc {a,, bes c}
\appoggiatura {bes32 c} d8. c16 bes4 d'16\pp( c bes a
g4) r r
r8 \addStacc {fis-\parenthesize \p g a bes c}
d2.~
4 4 r
\repeat unfold 2 { \repeat unfold 3 {\slashedGrace d8 c b16 c}
c,8 4 4 8 }


bes8\ff g16( a bes8) g c a
<< {\voiceOne d8[} \new Voice {\voiceTwo d8} >> \oneVoice bes8 ees c] fis8.\trill( e32 fis
g8) ees![ c a d bes]
g4 r

}