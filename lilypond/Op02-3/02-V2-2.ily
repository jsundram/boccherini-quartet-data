% \version "2.24.0"      %Boccherini: Quatuor Op.2/3 - violon2 2ème mvt

\relative c'' { \clef treble


                
                
                
                
                
g4-.\p( g-. g-.)
g( b) r
<d, a'>-.( q-. q-.)
q( fis!) r
g4.\p a8( bes c)
bes\rf( a! bes b c d)
<bes e>2.\f
ees\p\fermata
d8 d,4 d d8~
d d4 d d8~
d4 ees e
d d r \override TextSpanner.style = #'squiggle \textSpannerDown
r8 d-\tweak #'X-offset #-2 \p\startTextSpan d d d d\stopTextSpan
r e4 fis8( g fis)
e4 a a
a4. a8 a a
a4 g!2~
g4 fis2
\grace fis8 e4 d8 fis \grace g8 fis8 e16( d)
\grace d8 cis2.
r4 r8 d d d
d4\dolce r8 d d d
d2.\rf
d8\f g, a a a a
d4 r r
d8\dolce e32( d cis d) a8 fis'-. fis-. fis-.
fis16\rf( g) e-. e-. e( fis) d-. d-. d( e) e( fis)
\grace a8 g8\f fis16( e) d4 cis\trill
d4 <d a' fis'> r		%% reprise
d-.\p( d-. d-.)
d( fis) r
e-.( e-. e-.)
e( cis) r
d2.~
d 
d8 a'( fis d c a)
b( c b a b c)
b( c b a b c)
b\rf a b c d e
f16( d b' f) d'( b f'? e) d( b g f)		%% SOURCE: f16 d b' f d' b fis'
e8 a4 b16 a \grace a8 g8 fis16( g)
\grace g8 fis8 e16( d) d4 d'~
d c2~
c4 b2~
b4 a2~
a4 g2~
g8 g4 g g8
fis4 fis fis
g( fis g)
\grace a8 g4\trill fis r
R2. 
g8 a32( g fis g) d8 b' b b
b16\rf a g fis e d c b a g a b
\grace d8 c8\f b16( a) <g g'>4 fis'\trill
g r8 g( g g)
g4 r8 g( g g)
g2.\rf
r4 r c,
b <g d' b'> r
}