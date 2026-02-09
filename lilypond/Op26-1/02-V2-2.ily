\version "2.24.1"		% Boccherini: 37ème Quatuor Op.26/1 G.195

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


f,16\pp f f f f2:16
f2.:
f8 4 8 ees16( f ees d)
c8 4 4 8
\repeat unfold 2 f2.:

f8 f( ees) ees( d c)
d4 r r
f4\f f' g~
g8 4 f16\prall e f8 8~
8 4 e16\prall d e8 8
f f,_\dolce( e d c bes)
a a'\rf( g a bes a)
g2.:
f8( a g a bes a)
g2.:
f8\ff c'4 8 a d~
d c16\prall b c8 8 g c8~
8 4 bes8 f bes8~
8 a16 gis a8 8 e? a8~			%% SOURCE: ees
8 4 g8 d g8~
8 f16\prall e f8 8 c f
f2: e4:
f8 f'4_\dolce ees!8( d c
b aes g f ees d)
c ees'4( d8 c bes)
a( g f ees d c)
bes r r4 r
f'2.:\pp
f:
f8 4 8 ees16( f ees d)
c8 4 4 8
\repeat unfold 2 f2.:

f8 f( ees) ees( d c)
d4 r r
\repeat unfold 2 f2.:

f8 4 8 ees16( f ees d)
c8 4 4 8
\repeat unfold 2 f2.:

f8 f( ees) ees( d c)
<bes d>4 r\fermata r
bes4 bes'4\p 8.\pf( c16)
2( a4\p)
g g, g
g2.
g''2\rf g,4\p(
f2) a4(
bes) a16( f8.) e16( g8.)
{\grace g4 f2 r4} {\grace g4 f2 r4}
d_\dolce d d\f(
fis8) 4 4 8
g8\p 4 8 8.( fis16)
4 \tuplet 3/2 {fis8( a fis)} d4
r r d\f
fis8 4 4 8
g8\p 4 8 8.( fis16)
4 \tuplet 3/2 4 {d'8( a) fis-. d'( a) fis-.}
g8\sf 4 4 8
g2.:16
g:\p
\repeat unfold 5 g:




g2: g'4:\f
g: g8 g,\p g8.( bes16)
bes8( g) bes([ g)] a( fis)
{\grace s4 g2 r4} {\grace s4 g2 r4}
}