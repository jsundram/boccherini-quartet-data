\version "2.24.1"		% Boccherini: Quatuor Op.24/23

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

ees,8\p
\repeat unfold 2 {aes( bes) g ees}
r g( aes) bes-. c( d ees) ees,
aes( bes) g ees aes( bes) g g\pocof(
aes) aes( bes) bes ees, ees' ees, r
\clef tenor ees''4._\dolcemo f8 \grace f16 ees d d4 ees8
e( f4) g8 \grace g16 f ees ees4 8\f
a,4( bes ces4~ 8) r
\clef bass ces,8\p 8 8 8( bes8) 8 d bes
r f'\pocof( g a) r bes( d,) bes
r f'( g a) r bes( d,) d,\f(
ees) ees'( f) f g g( f) f
ees ees( f) f g g f\ff f
e e f f ges8 8 8 8(
g!\p) g g g f f f,( ees!)
d d'( ees f) bes,4. c8(
d) d( ees) f bes, r bes r
d,\f d' d d,( ees) r r ees'\rf(
d) d ees f <g, g'>4 r8\fermata r
r2 r8 ees'4_\dolce d16. c32
<< {s8 bes'4 a8} \\ {bes,8 d^( ees) f} >> <g, g'>4 r8\fermata r
r2 r8 ees'4 d16. c32
bes8\f d ees f bes,4~ 8   r
r g'_\dolce bes4~ 8 aes16.\trill( g32) bes8 e,
f( aes e g) f8 16. g32 aes!8 8(
g) f16.\trill( e32) 8-. des( c) bes16.\trill( aes32) 8 8
bes\rf bes( c) c, f aes16. c32 f8 r
r a\p c4~ 8 bes16.\trill a32 c8 fis,(
g)( bes fis a) g8 16. a32 bes8 8(
a) g16.\trill( fis32) 8 ees!( d) c16.\trill bes32 8 8
c c( d) d, g4~ 16 g'( d) b
g8\f <g g'>8 8 8 2\p
4 4 4 r
g8\f <g g'>8 8 8 2\p
4 4 4. ees'8\pp
\repeat unfold 2 {aes,( bes) g ees}
r g( aes bes) c( d ees) ees,
aes( bes) g ees aes( bes) g g
aes aes( bes) bes ees, ees' ees, r
\clef tenor ees''4.\p f8 \grace f16 ees d d4 ees8(
e) f4 g8 \grace g16 f ees ees4 \clef bass ees,8\f
a,4 bes ces4~ 8 r
ces8\p 8 8 8 bes bes bes' r
bes,8\f 8 8 8 2\p~
4 4 4 r
bes8\f 8 8 8 2\p
4 4 8 8 8 aes!\rf(
g) g( aes) bes ees, ees'4 f8
g g,( aes) bes ees, r ees r
<< {g8 g' g g,( aes)} \\ {g8\f s s s s} >> r8 r aes\rf
g g( aes) bes <c, c'>4 r8\fermata r
r2 r8 aes'4\p g16. f32
<< {ees8 ees'4 d8} \\ {s8 g, aes bes} >> <c, c'>4 r8\fermata r
r2 r8 aes'8 8 8\f
g aes bes bes ees,[ ees' ees,]
}