% \version "2.24.0"		% Boccherini: Quatuor Op.8/1 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none




f,2.\pp( fis4)
g2( e)
d8 f4 f'8\rf e([ cis d b)]
a\p( cis) d( b) a\rf( cis) d( b)
a\p cis cis r r f\pp( e f)
\tuplet 3/2 { \repeat unfold 4 {g16( e f)} } g2
r8 a f4 r8 f( e f)
\tuplet 3/2 { \repeat unfold 4 {g16( e f)} } g2
r8 a f4 r2
r r4 d\rf(
c) r \tuplet 3/2 {e16 g f e d c} bes8( g)
f4 r r2
d'4\rf( c) bes!8\p[ 8 c c]
d4\rf c bes!8\p[ 8 c c]
c r r c8( 4 8) r
aes2\p~ 4 a\rf
bes2( g)
aes4( aes') g8\f([ e f\p d)]
\repeat unfold 2 {g,\f([ e' f\p d)]}
c4 r c8 ees4 c8
a!2( \footnote "*" #'(-1 . 3) \markup {\small "* source: si" \flat} c4) a!			%% SOURCE: a!2( bes4) a!
f8([ bes!8) 8-! 8-!] b\f( d) g,4\p
ees'8( g) g,4 f'8( d) g, r
g4 r e'!8\f( cis) a4
f'!8\p( d) a4 g'8( e) a, r
R1
r2 r4 b
e8\rf([ cis d\p b)] e([ cis d\rf b)]
e8\p([ cis d b)] e\f([ cis d b)]
e cis cis r a2\p
2 8 4 8
8 \tuplet 3/2 {a'16 a a f f f d d d} a2~
2~ 8 4 8
a'8 g f r r2
\repeat unfold 2 {b,4\rf a g8\p[ g a a]}

d d, d4 r2
}