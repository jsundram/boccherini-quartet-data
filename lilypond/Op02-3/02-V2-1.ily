% \version "2.24.0"      %Boccherini: Quatuor Op.2/3 - violon2 1er mvt

\relative c'' { \clef treble


\tupletSpan 8 
\override TupletBracket.bracket-visibility = ##f



fis,16\dolce fis fis fis fis4:16 fis:\rf fis:
\grace a8 g8 fis r a\p g( fis g a)
b\rf b4 a8 a16\p( g) g( fis) fis( g) g( a)
\grace a8 b8\rf b4 b8 b16\trill([ a b16.) b32] b16\trill([ a b16.) b32]
\grace cis8 \tuplet 3/2 {b16( a g)} g4 fis16 e d4 r
d8\f e16 d d8 d d d4 b8
a4~ a16 d( cis b) a4 r
r8 a'16 cis \grace cis8 b8 gis16 b \grace b8 a8 r r4
r8 a16 cis \grace cis8 b8 gis16 b a8\f a'4 \grace a8 gis16 fis
\grace fis8 e8\f fis4 \grace fis8 e16 d \grace d8 cis8 e4\f d16 cis
\addStacc {b8 cis d cis} e,16 \addStacc {e' e e e e e e
b8 cis d cis} \tuplet 3/2 { b16[ e b] gis b gis } e8 r
e4 r b'8 gis16( b) \grace b8 a8 gis16( fis)
e4\p b gis dis'
e8 a( gis? fis) e dis( e fis)		%% SOURCE: g
e8 a( gis fis) e dis( e fis)
\repeat unfold 8 e
cis16\mf e b e cis e d e cis e b e a, e' gis, e'
a, e' b e cis e d e cis e b e a, e' gis, e'
a,8 cis\p cis cis d d d d
e e' e e cis2
c4 b b2
bes4 a~ a16 a gis a gis a gis a
<gis b> q q q q4:16 q: q:
q4 e'( d! b)
cis8.\solo e,16 \grace fis8 e8 d16( cis) fis8. gis16 \grace b8 a8 gis16( fis)
e8\f e a e a a4 gis8\trill
cis,8.\solo e16 \grace fis8 e8 d16( cis) fis8. gis16 \grace b8 a8 gis16( fis)
e8 e a e a a4( gis8)
\addStacc { cis,16\p e a b cis d e fis e d cis b e, d cis b
cis e a b cis d e fis e d cis b e, d cis b }
<cis e a>4\f q q r		%% reprise
R1 
a'8\fp a8~ 16 cis16( b gis) a( cis b gis) a( cis b d)
cis( b) b( a) a( b) b( cis) cis( b) b( cis) cis( d) d( e)
\tuplet 3/2 { e16([ fis e)] d( e d) \override TupletNumber.stencil = ##f cis([ d cis)] b( cis b) a[ b a] g a g fis[ g fis] e fis e } \revert TupletNumber.stencil
d16 fis fis fis fis4:16 fis: fis:
\grace a8 g8 fis r a \grace a8 g8 fis( g a)
b\rf b4 a8 a16\p( g) g( fis) fis( g) g( a)
\grace a8 b8\rf b4 b8 b16\trill([ a b16.) b32] b16\trill([ a b16.) b32]
\grace cis8 \tuplet 3/2 {b16\f( a g)} g4 fis16( e) d8 a'( b c)
b\p fis( g a) d, b'( c d)
c gis( a b) e, cis'( d e)
d ais( b cis) d4 d'
cis! c b b,
a8 a4 a8 gis16.[ a32 b16. cis32] d8 e,~
e e4 e8 e-. e-. e-. e-.
e16 e' e,4 e8 e-. e-. e-. e-.
\tuplet 3/2 { e16\f[ a b] cis b a \override TupletNumber.stencil = ##f e'[ cis d] e d cis g'[ a fis] e fis d cis[ d b] a b g }
fis8 cis( d e) fis g( fis e)
d cis( d e) fis g( fis e)
\repeat unfold 4 fis \repeat unfold 4 g
\repeat unfold 4 a \repeat unfold 4 fis
f4 e e2
ees4 d~ d16 d'( cis d) cis( d cis d)
cis\f e,( cis e) cis( e cis e) cis( e cis e) cis( e cis e)
e4 e'16 d e fis g fis e d cis b a g
fis8. fis16 \grace g8 fis8 e16( d) g8. a16 \grace cis8 b8 a16( g)
fis8\p a, d a d d4 cis!8\trill
d8. fis16 \grace g8 fis8 e16( d) g8. a16 \grace cis8 b8 a16( g)
fis8\p a, d a d d4 cis!8\trill
\addStacc { fis16\p a d e fis g a b a g fis e a, g fis e
fis a d e fis g a b a g fis e a, g fis e }
<d fis a>4\f q q r
}