% \version "2.24.0"		% Boccherini: Quatuor Op.9/1 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none



c'8\rf
b( c b c b c) r ees\p( 
d c b aes!) g g, c c'
b\f( c b c b c) r ees\p( 
d c b aes!) g g, c, b''(
c) r r b( c) r r b(
c) r <g, g'>8\f 8 4 8 8
4 8 8 8 g g r
\grace f' ees\rf d16 c bes!8 8 4.\p 8
\repeat unfold 6 bes ees,16( bes' c d)
\grace f8 ees\rf d16( c) bes8 8 4.\p 8
\repeat unfold 6 bes ees, ees'
ees, ees' ees, r \repeat unfold 3 {r ees' ees,4}

\repeat unfold 2 {ees'8\f r} ees8 8 8 r
\repeat unfold 2 {ees8 r} ees8 8 8 r
g4 g, aes2\rf
bes4\p 4 c2\rf~
4\p g aes4. a8
\repeat unfold 4 bes ees ees, r4
g' g, aes2\rf
bes4\p 4 c2\rf~
4\p g aes4. a8
\repeat unfold 4 bes <ees, g ees'>4\f q
ees8 ees' bes' bes, <ees, g ees'>4 q
ees8 ees' bes' bes, ees[ ees, ees]   ees'\p
ees,2~ 8 ees'( g a)
bes aes! g f ees bes ees, ees'
ees,2~ 8 ees'( g f)
e( des c bes) aes( g f) f'
\repeat unfold 3 {f, f' f f}
	f, f' e e
f f( des b) \repeat unfold 4 c
<c, c'_(>2 c'8) c c c
<c, c'_(>2 c'8) c c f
f,2~ \repeat unfold 4 f8
f2~ 8 8 8 bes
bes2~ 8 bes'8 8 8
bes,2~ 8 8 8 g
g2~ 8 g' g g
g,2~ 8 g' g r
\repeat unfold 2 {r b( c4)}
r8 b c4 <g, g'>4 8 8
4 8 8 8 g r c'\rf
b( c b c b c) r ees\p
d( c b aes! g g, c,) c''
b\rf c b c b c16. d32 ees8 c
\repeat unfold 3 {d f4 ees8}
	<g,, g' d'> g' g, r
c\p r c r c c c4
8 r c r c c c4
ees\p ees, f2\rf
g4\p g aes2\rf~
4 ees f4. 8
\repeat unfold 4 g c c, r4
ees'\p ees, f2\rf
g4\p g aes2\rf
4\p ees f4. 8
\repeat unfold 4 g <c, g' ees' c'>4\f q
<c c'>8 c'' g g, <c, g' ees' c'>4 q
<c c'>8 c'' g g, c <c, g' ees' c'> q r
}