\version "2.24.1"		% Boccherini: 42ème Quatuor Op.26/6 G.200

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



r2 c,4\mf f
aes2( g4) r
r8 bes r bes r bes8[ 8 8(]
aes) r r bes,( aes8.) 16 g( aes bes c)
des8 bes' r bes r bes8[ 8 8]
aes c,( des) g,( aes) r r4
aes2\mf( c4) f
bes r bes,\rf( aes)
g8 r r4 bes8 r r4
r8 g( g' bes)( bes) \grace bes16 aes16. g32 aes8 r
r2 c8.\p( des16 c16. des32 c16. des32)
\tupletSpan 8 \tuplet 3/2 {c16([ des bes\rf] c ees des c[ ees des] c bes aes)} aes4\trill g16\p \repeat unfold 3 ees
\repeat unfold 2 {\repeat unfold 6 ees ees\rf \repeat unfold 5 ees ees\p \repeat unfold 3 ees}

ees4 r r r8 aes
\repeat unfold 2 {aes8( g16. aes32)} \grace c8 bes4 aes8 ees8~
8 r r4 r r8 aes8~
8 g16. f32 g8 bes4 \grace bes16 aes16. g32 aes8 c8~
8 bes4 aes g g'8~
8 \grace g16 f16. e32 f8 f, \tsDown \repeat unfold 4 {e16\tsOn e e e\tsOff}
	\repeat unfold 2 {f16\tsOn f f f\tsOff}
r8 f4\rf 8 \once \override DynamicLineSpanner.staff-padding = #3.0 e16\p\tsOn e e e\tsOff \repeat unfold 3 {e16\tsOn e e e\tsOff}
	\repeat unfold 2 {f16\tsOn f f f\tsOff}
r8 f4 8 \tieDashed e2_"Ten. a piacere"~
e~ e8\fermata r r4 \tieSolid
a8.\p( bes16 a16. bes32 a16. bes32) c8 r r4
a8.( bes16 a16. bes32 a16. bes32) c8 r r4
r8 ges16.\sf( f32) 8 8 8 r r4
r8 aes16.\sf( g!32) 8 8 8 r r4
r8 bes16.\sf a32 << {a8 8 8} \\ {a8 8 8} >> r8 r4
r8 \grace e'16 d\f cis32 d d,8 8 r \grace e'16 d cis32 d d,8 f
g16( f) f f e e d d d4( cis8\noBeam) <a a'>16\p 16 
\repeat unfold 2 {q2:16 q4:\rf q:\p}

q4 r r r8 d\pp~
d \grace d16 cis16. b32 cis8 e4 \grace e16 d16. cis!32 d8 c
b c4 b8 c \tuplet 3/2 {c16( ees g)} c8 bes!
a bes4 a8 bes r r4
bes8_\dolce( \tuplet 3/2 {bes16 c d c[ bes a] g a f)} e2:16
e8 r bes'4\pf( a16) a a\p a a4:
a2: bes:
g8\rf g( bes4) \once \tieDashed a_"Ten."~ a8 r\fermata
r2 c,4\pf f
aes2( g4) r
r8 bes\p r bes r bes8[ 8 8(]
aes) r r bes,( aes8.) 16 g( aes bes c)
des8 bes' r bes r bes8[ 8 8(]
aes)[ c,( e f)] f4( e8) g16.([ aes32)]
4. 16.( g32) 4. 16.( aes32)
4. 16.( g32) 4. 16.( f32)
8_\dolce r r4 r r8 f
\repeat unfold 2 {f( e16.) f32} \grace aes16 g4  f8 c~
c r r4 r r8 f
f8.( aes16) \grace aes g8 f16 e f8 c <aes f'> r
}