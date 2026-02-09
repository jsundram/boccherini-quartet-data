% \version "2.22.0"      %Boccherini: Quatuor Op.2/3 - violon1 1er mvt

\relative c'' { \clef treble


\tupletSpan 8 
\override TupletBracket #'bracket-visibility = ##f



a'4\dolce \grace a8 g16 fis \grace fis8 e16 d d8\f d4 fis8
\grace fis8 e8\trill d r fis\p \grace fis8 e8( d e fis)
\grace a8 g8\rf g4 fis8 fis16\rf( e) e( d) d( e) e( fis)
\grace a8 g8\rf g4 g8 \repeat unfold 2 {g16\trill( fis g16.) g32}
\tuplet 3/2 {g16( a b)} b4 \grace b8 a16 g \grace g8 fis8\p e16( d) d8 d
d16\f( g) g4 fis8 \grace fis8 \tuplet 3/2 { e16([ dis e)] g fis g b[ a g] fis e d?		%% SOURCE: dernier dis
cis[ e cis] a e cis } a fis' e d cis8.\p[ a32( b)] cis16-. cis-. cis( d)
\grace d8 cis8 r r4 cis8.[ a32( b)] cis16-. cis-. cis( d)
\grace d8 cis8 r r4 a'8\f fis'4 \grace fis8 e16 d
\grace d8 cis8\f d4 \grace d8 cis16 b a8 cis4 \grace cis8 b16 a
e16 \repeat unfold 7 e'-. b8\p( cis) d-. cis-.
e,16\f \repeat unfold 7 e'-. e8 r e16( cis b a)
gis4 r r2
b'8 gis?16( b) a8 gis16( fis) e4 b~		%% SOURCE: g
b4. b8 b-. b-. b-. b-.
b[ b'] b, b4 b8 b-.[ b-.]
b16 gis e gis b d! e gis b a gis fis e d cis b
cis8 e,4 e8 e-. e-. e-. e-.
e([ e')] e, e4 e8-. e-.[ e-.]
cis'16( a) a' a a8.\trill([ gis32 a)] d,16( b) a' a a8.\trill([ gis32 a)]
e16( cis) a' a a8.\trill([ gis32 a)] g4 fis8 e
dis8.([ e32 fis)] e4 f e8 d?		%% SOURCE: dernier dis
cis8.( d32 e)] d2 d4
d8.\trill\f([ cis32 d)] b'16 gis e d d8.\trill([ cis32 d)] b'16 gis! f d
d8.\trill([ cis32 d)] gis16\trill( fis gis a) b\trill( a b cis) d8 d,
<a, e' cis'>4 r r2
\tuplet 3/2 { a'16\f[ a' gis] \grace b8 a16( gis a) \override TupletNumber #'stencil = ##f e[ a gis] \grace b8 a16( gis a) fis[ a gis] fis e d cis([ e) a,-!] b( d) gis,-! }
a4 r r2
\tuplet 3/2 { a16\f[ a' gis] \grace b8 a16( gis a) e[ a gis] \grace b8 a16( gis a) fis[ a gis] fis e d cis([ e) a,-!] b( d) gis,-! } \revert TupletNumber #'stencil
\addStacc { a16\p b cis d e fis gis a gis fis e d cis b a gis
a16 b cis d e fis gis a gis fis e d cis b a gis }
<cis, e a>4\f q q r		%% reprise
cis8\fp cis8~ 16 e( d b) cis( e d b) cis( e d b)
cis8 e4 e8 e r r4
R1*2

a'4 g16\trill fis e\trill d d8\dolce d4 fis8
\grace fis8 e8 d r fis \grace fis8 e8 d e fis
g8\rf g4 fis8 fis16\p( e) e( d) d( e) e( fis)
\grace fis8 g8\rf g4 g8 g16\trill\p( fis g16.) g32 g16\trill( fis g16.) g32
\tuplet 3/2 {g16\f( a b)} b4 a16 g \grace g8 fis8 e16.( d32) d8 d
d4. fis8\p g( f e) e
e4. gis8 a( g fis) fis
fis4. ais8 b g! g16.\trill([ fis64 g) b16 g]
eis( fis eis fis) fis16.\trill([ e64 fis) a16 fis] dis16( e! dis e) e16\trill([ dis32 e) g16 e]
cis8 d4 d8 d16.[ cis32 b16. a32] gis16.[ fis32 e16. d32]
cis16\p e b e cis e d e cis e b e a, e' gis, e'
a, e' b e cis e d e cis e b e a, e' gis, e'
a,8[ e'] cis r r2
a'8[ a'] a, a4 a8 a-.[ a-.]
a8([ a')] a, a4 a8 a-.[ a-.]
fis'16\f a d d d8.\trill([ cis32 d)] g,16 e d' d d8.\trill([ cis32 d)]
a16 fis d' d d8.\trill([ cis32 d)]c4 b8\trill a
gis8.([ a32 b)] a4 bes a8 g
fis!8.([ g32 a)] g2 g4
g8.\trill([ fis32 g)] e'16 cis a g g8.\trill([ fis32 g)] e'16 cis a g
g8.\trill([ fis32 g)] cis16 b cis d e d cis b a g fis e
<d, a' fis'>4 r r2
\tuplet 3/2 { d16\f[ d' cis] \grace e8 d16( cis d) \override TupletNumber #'stencil = ##f a[ d cis] \grace e8 d16( cis d) b[ b' a] g fis e fis[( a d,]) e( g cis,) }
<d, d'>4 r r2
\tuplet 3/2 { a'16\f[ d cis] \grace e8 d16( cis d) a[ d cis] \grace e8 d16( cis d) b[ b' a] g fis e fis([ a d,)] e( g cis,) }
\addStacc { d16\p e fis g a b cis d cis b a g fis e d cis 
d16 e fis g a b cis d cis b a g fis e d cis }
<d, d'>4\f q <d d' a'> r
}