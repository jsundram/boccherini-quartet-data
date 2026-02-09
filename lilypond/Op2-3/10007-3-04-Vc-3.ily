% \version "2.22.0"      %Boccherini: Quatuor Op.2/3 - cello 3ème mvt

\relative c { \clef bass


\tupletSpan 4         
                
                
                
                
<d d'>4\f q q
q2 r4
d2\p r4
d,2\pp r4
a'4\f a a
a2 r4
a2\p r4
a2\pp r4
\repeat unfold 12 d8

\repeat unfold 6 cis
d4 e fis
d4\f r d'
e cis( d)
g, g gis
a a, a
a2.\p~
a~
a~
a~
a~
a~
a~
a~
a4 d d,
g( g' fis)
e( cis d)
g, g' gis
a a8. g!16 fis8. e16
<d d'>4\f q q
q2 r4
d2\p r4
d,2\pp r4
a''4\f a a
a2 r4
a,2\p r4
a2\pp r4
d4 r r
r fis\rf d
g\f a a,
d4. d8( fis a)
d,\p r r4 r
r fis\rf d
g\f a a,
d d, r
\once \override Score.BreakAlignment #'break-align-orders = #(make-vector 3 '( staff-bar clef key-signature )) \clef tenor d''4.\solo g8( fis e)
\grace e d4. g8( fis e)
d4 d d
d( b) r
\repeat unfold 2 {c16( d c b) a8 c c c}

b8 c16 d \grace d8 c4 b\trill
\grace b8 a2 r4
d4. a8( b g)
\grace g fis2( g4)
c4. a8( b g)
\grace g fis2 g4
e'16\trill( d e fis) e8( g fis e)
e( d) d( c) c( b)
\tuplet 3/2 { a( c a) } g4 fis\trill
g \clef bass g,2\pp
}