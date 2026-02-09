\version "2.24.1"		% Boccherini: 42ème Quatuor Op.26/6 G.200

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


\tupletSpan 4
a,4_\markup {\italic "Sotto voce"}( a') a
a \tuplet 3/2 {r8 a( g f g a)}
\grace a8 g4 f e
f8 c4 4 8~
8 4 4 8~
8 4 4 8
\tuplet 3/2 {c\rf( f) a-.} a c16 bes \grace bes a8 g16 f
f2( e4)
e2.\p~
4 g( a
bes2) a4 
g g( f)
e2.~
4 g( a
bes2) a4 
g( a bes)
<< a4 \\ a >> a4 4
4 \tuplet 3/2 {r8 a( g f g a)}
\grace a8 g4 f e
\repeat unfold 4 {f8 16( g f8) 8 8 8}



f8 16( g f8) 8( g) g
\repeat unfold 3 {c,8 16( d c8) 8 8 8}


c8 16( d c8) 8( f) f
f4 r r
r r f\rf(			%% e ou g ??
f) a,( g)
a8 c4\p 4 8~
\repeat unfold 4 {c8 4 4 8~}



c8 4 4 8
2\f f4~
8 8 8 8 e e
<a, f'>2 r4
aes8\f 4\p 4 8
bes8\f 4\p 4 8
aes8\f 4\p 4 8
8 aes'4 4 g16 f\rf
\repeat unfold 6 e8
f( c) c c c c
\repeat unfold 6 e
f( c) c c c( f)
aes8 4 4 8~
8 4 4 8~
8 4 4 8
4( g) r
ees16\p \repeat unfold 3 ees ees2:16
f2.:
des:
c:
ees:
f:
des:
c4~ 8 r r4
c2.\pp(
des8 ees) f4 r
d2.
e8( f) g4 r
r8 aes( f aes f aes)
r g( e g e g)
r aes( f aes f aes)
r g( e g c bes!)
r aes( f aes f aes)
r g( e g e g)
r aes( f aes f aes)
r g( e g c bes!)
}