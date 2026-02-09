% \version "2.24.0"      %Boccherini: Quatuor Op.2/3 - violon1 3ème mvt

\relative c'' { \clef treble


\tupletSpan 4       
\override DynamicTextSpanner.style = #'none
                
                
                
<d, a' a'>4\f fis'16\trill( e fis g) a8. a16
a8.( b16) a4 r
a,8.\p( b16) a4 r
fis8.\pp( g16) fis4 r
<a g'>4\f e'16\trill( d e fis) g8. g16		%% SOURCE: pas de \f
g8.( a16) g4 r
g,8.\p( a16) g4 r
e8.\pp( fis16) e4 r
fis2 g4
a2 b4
\grace cis8 b4 a( g)
fis8( a g b) a4\f
a'4( b a)
gis( g fis)
e16( fis g fis) e8 b e d
\tuplet 3/2 { cis8( e cis) a( e cis) } a4
R2. 
e'2.\p~
e4 d a
g'2.~
g4 fis a,
b'2 g'8( b,)
\grace b a2 fis'8( a,)
g2 e'8( g,)
fis2 d'8( fis,)
e4 cis!( d)
g2 fis4
b d,2
\tuplet 3/2 {cis8( b a)} a4 r
<d a' a'>4\f fis'16\trill( e fis g) a8. a16
a8.\trill( b16) a4 r
a,8.\p( b16) a4 r
fis8.\pp( g16) fis4 r
<a g'>4\f e'16\trill( d e fis) g8. g16
g8.( a16) g4 r
g,8.\p( a16) g4 r
e8.\pp( fis16) e4 r
fis'8\cresc( g) g( a) a( b)\!
b\rf( c) c2
\grace c?8 b8\f( a16 g) fis4 e\trill
\grace e8 fis2 r4
fis,8\p( g) g( a) a( b)
b\rf( c) <d, c'>2
\grace c'?8 b8\f( a16 g) fis4 e\trill
d4 <d a' fis'> r
<g, g'>2.\p~
q~
q4 q q
q2 r4
r fis' fis
r fis fis
g fis g
d2 r4
fis2\p g4
a2 g4
a2 g4
a2 g4
g g g
g2.
e4 d d
g,2\pp r4
}