\version "2.24.1"		% Boccherini: 35ème Quatuor Op.24/5 G193

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


c,2\f c'2~
4 b8.\trill c16 d4 4
<< d,2 \\ d\f >> d'2~
4 c8.\trill d16 ees4 4
c,1\p~
\repeat unfold 2 c~

c4 r r c'4~
4 b( d c
b2.) b4(
c) c, c'2\trill
b4 r r2
<g, ees'>2.\f g'4\p(
aes2.) g4(
aes g f aes)
g2 r 
<g, ees'>2.\f g'4\p(
aes2.) g4(
aes g f aes)
g8 bes( g ees8) 4 4
r8 c'( aes ees8) 4 4~
8 bes'( g ees8) 4 4~
8 c'( aes ees8) 4 4~
8 bes'( g ees8) 4\f bes'4~
4 <bes bes'>2 4~
4 2 4~
4 d8.\pp( ees16) ees4-! a,
bes bes8.\trill c16 \repeat unfold 4 bes8
bes2:8 \after 4 \f bes:
bes: bes:\p
bes: \after 4 \f bes:
bes: bes4 g,8\ff bes
\repeat unfold 2 {ees( bes) g bes}
ees4\p 4( f g)
aes!2( ges
f) r4 e16( f8.)
g16( aes8.) e16( f8.) g16( aes8.) e'16( f8.)
g16\f( aes8.) 2 g8 f
ees g,( bes) bes \grace bes16 aes4 g8 f
<g, ees'>4 g8\pp bes \repeat unfold 3 {ees( bes) g bes}

ees4 ees'8( ees, d' ees, des' ees,)
c'( ees, ces' ees, bes' ees, a ees)
bes'2. g'16( aes8.)
\repeat unfold 2 {e16( f8.) g16( aes8.)}
b16\f( c8.) 2 bes8 aes
g( bes) ees, g \grace g16 f4 ees8 d
<ees, ees'>2 r4 g8.\p( aes16)
8 r f8.( g16) 8 r ees8.\f( f16)
<bes, f'>2( ees4) ees'8-.\p r
c r aes r f r bes r
ees,-. r r4 r g8.( aes16)
8 r f8.( g16) 8 r ees8.\f( f16)
<bes, f'>2( ees4) \addStaccmo {ees'8\p r
c r aes r f r bes} r
ees,4 r r2
c4.\trill\pp des8 \addStacc {ees c ees c}
\grace ees16 des4 \repeat unfold 3 {\grace c16 des4}
bes4.\trill c8 \addStacc {des bes des bes}
\grace des16 c4 \repeat unfold 3 {\grace b16 c4}
c4.\trill des8 \addStacc {ees c ees c}
\grace ees16 des4 \repeat unfold 3 {\grace c16 des4}
bes4.\trill c8 \addStacc {des bes des bes}
\grace des16 c4 \repeat unfold 2 {\grace b16 c4} r4
r bes'16( aes g f e4) 4
1~
1
f4 r r2
r4 bes16( aes g f e4) 4
1~
1
f4 r r2
r4 d( b'2)
r4 ees,( c') c~\cresc
c b8.\trill c16 d4 d~
d c8.\trill\f d16 ees4 4
4\ff ees,2 f4
\repeat unfold 2 {ees4 2 f4}

ees2 r4 c'\f~
c b d c
b2. 4
c c, c'2\trill
b?8 aes!( g) \addStacc {aes\pp g f ees d}
\repeat unfold 3 c1~


c4 r r c~
c b( d c
b2.) 4(
c) c c2\trill
b4 r r2
<g ees'>2.\f g'4\p(
aes2.) g4(
f g aes f)
g r r2
c,2.\f ees4\p(
f2.) ees4(
d ees f d)
ees8( g ees c) c4 4
r8 aes'( f c) c4 4~
8 g'( ees c) c4 4~
8 aes'( f c) c4 4~
8 g'( ees c) c4 r
r g''8\f ees ees( d) ees c
c( b) g' ees ees( d) ees c
c( b) b8.\pp c16 8 r fis,4(
g) g8.\trill aes16 \repeat unfold 4 g8
g2:8 \after 4 \f g:
g: g:\p
g: \after 4 \f g:
g: g4\ff g,8 c
\repeat unfold 2 {ees( c) g c}
ees4\p c( d ees
f2 ees)
d r
R1
r4 f'2\f ees8 d
c( ees) g, g \grace g16 f4 ees8 d
c4\pp  g8 c ees( c) g c
ees4 c'2 4~
8 8( c' c, b' c, bes' c,)
a'( c, aes' c, g' c, fis c)
g'2. e16( f8.)
\repeat unfold 2 {g16( aes8.) e16( f8.)}
g16\f( aes8.) 2 g8 f
ees( g) c, ees \grace ees16 d4 c8 b
c2 r4 c\p(
d b c) ees,8.\trill\f d16
d2( c8) r c'\p r
aes r f r d r g r
c,4 r r c'
d b c ees,8.\trill( d16)
2( c8) r c'\p r
aes r f r d r g r
c,2 r\fermata
}