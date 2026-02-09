% \version "2.24.0"		% Boccherini: Quatuor Op.Op.22/3 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket


<g ees'>8\f 16. 32 8 8
4 r8 \addStacc {ees''\p
r d r c
r bes r aes}
r ees4\f d8
ees4 r8 \addStacc {ees'\p
r d r c
r bes r aes}
g\f[ aes,( bes) bes]
ees,4 g'8_\markup {\italic "Flautato"} f
g[ f g f]
g8. f16 g( f) g f
g( f) g f g( aes32 bes) aes16 g
f8 bes, \repeat unfold 3 { \tuplet 3/2 {g'16([ aes g]} f16.) 32 }

g8. f16 \repeat unfold 4 {\grace aes16 g f}
	g( aes32 bes) aes16 g
\grace g8 f4 r8 \addStacc {ees'\p
r d r c
r bes r aes}
r ees4\f d8
ees4 r8 \addStacc {ees'\p
r d r c
r bes r aes}
g\f[ aes,( bes) bes]
<ees, g>2
r8 ees'\p g ees
bes bes' bes,4
c8[ ees c a]
f[ f' bes, d,](
ees4.) 8
8 r r4
ees4. e8
f[ f' c a]
\repeat unfold 3 {f r r4}


R2*2

r8 \tuplet 3/2 {bes'16\pp( c bes)} a8 a,?(
bes) r r4
\repeat unfold 2 {r8 \tuplet 3/2 {bes'16( c bes)} a8 a,?(
bes) r r4}


r8 \tuplet 3/2 {bes'16( c bes)} a8 f
f-! r f-! r
f-! g4 f8
f r r4
r r8 f
f r r f
f r r d
ees[ ees f f]
d4 r8 f-!
f-! r r f-!
f r r d
ees8[ 8( f) f]
bes,4 r
r8 ees8 4~
8 e( f) r
r d8 4~
8 8( ees) r
R2
r8 ees'4_\markup {\italic "Dolcissimo"}( d8
c bes4 c8)
d f,32( ees d c) bes8 r
r ees8 4~
8 e( f) r
r d4 8~
8 8( ees) r
R2
r8 ees'4_\markup {\italic "Dolcissimo"}( d8
c bes4 c8)
d r r4
<g,, ees'>8\f 16. 32 8 8
4 r8 \addStacc {ees''\p
r d r c
r bes r aes}
r ees4\f d8
ees4 r8 \addStacc {ees'\p
r d r c
r bes r aes}
g\f[ aes,( bes) bes]
ees,4 g'8_\markup {\italic "Flautato"} f
g[ f g f]
g8. f16 g( f) g f
g( f) g f g( aes32 bes) aes16 g
f8 bes, \repeat unfold 3 { \tuplet 3/2 {g'16([ aes g]} f16.) 32 }

g8. f16 \repeat unfold 4 {\grace aes16 g f}
	g( aes32 bes) aes16 g
\grace g8 f4 r8 \addStacc {ees'\p
r d r c
r bes r aes}
r ees4\f d8
ees4 r8 \addStacc {ees'\p
r d r c
r bes r aes}
g\f[ aes,( bes) bes]
<ees, g>2
R2*4



c'4( b
c b)
c8[ c, c c]
g' g g'16( f ees d)
c4 r
R2*3


c4( b)
c( b)
c8[ c, c c]
g' g' g, g16( f)
ees8\p 16( f) g8 ees
bes'4. d16 ees
f8[ ees f d]
ees[ d ees g]
aes[ aes f f]
d[ d ees ees]
bes[ bes ees, ees]
bes' bes' bes,16( aes g f)
ees8 16 f g8 ees
bes'4. d16 ees
f8[ ees f d]
ees[ d ees g]
aes[ aes f f]
d[ d ees ees]
bes[ bes ees, ees]
bes'[ bes' bes,] r
bes8[\cresc 8( ces) ces](
bes4)\! 4_\dolce
8[ 8 8 8]
ees,4 16(\cresc f g aes)
bes8\![ 8( ces) ces](
bes4)\! 4_\dolce
8[ 8 8 8]
\repeat unfold 2 {ees,4  r8 bes'}

ees,4 r8 g
aes8[ 8 bes bes]
\repeat unfold 2 {ees,4  r8 bes'}

ees,4 r8 g
aes8[ 8 bes bes]
ees,4 r
r16 bes'\p \repeat unfold 6 bes
bes2:16\cresc
bes:
bes:\p
\repeat unfold 3 bes:


bes16 d f bes bes,8 a
bes[ a bes a]
bes16 d f bes bes,8 a
\repeat unfold 3 { bes[ a bes a] }


bes4 r
\tag #'partie \unset restNumberThreshold R2\fermata \tag #'partie \set restNumberThreshold = #0 
<ees, g>8\f 16. 32 8 8
4 r8 \addStacc {ees''\p
r d r c
r bes r aes}
r ees4\f d8
ees4 r8 \addStacc {ees'\p
r d r c
r bes r aes}
g\f[ aes,( bes) bes]
ees,4 g'8_\markup {\italic "Flautato"} f
g[ f g f]
g8. f16 g( f) g f
g( f) g f g( aes32 bes) aes16 g
f8 bes, \repeat unfold 3 { \tuplet 3/2 {g'16([ aes g]} f16.) 32 }

g8. f16 \repeat unfold 4 {\grace aes16 g f}
	g( aes32 bes) aes16 g
\grace g8 f4 r8 \addStacc {ees'\p
r d r c
r bes r aes}
r ees4\f d8
ees4 r8 \addStacc {ees'\p
r d r c
r bes r aes}
g\f[ aes,( bes) bes]
\repeat unfold 2 { bes'2_\dolce~
2~
2~
8[ ees,,-\parenthesize \f bes' bes] }




ees,8 r d'4\pp(
ees8) r d'4(
ees8) r d,4(
ees8)[ <ees, g>8 8 8]
4 r
}