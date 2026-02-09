% \version "2.24.0"      %Boccherini: Quatuor Op.2/3 - cello 2ème mvt

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
                
                
                
                
                
g4-.\p g-. g-.
g2 r4
fis-. fis-. fis-.
fis2 r4
<g g'> q q
q r r
bes'8\rf g e cis bes g
fis!2.\p\fermata
g8\p g'( fis a g fis)
g g( fis a g fis)
g4 c, cis
d d, r
\clef tenor a''4\solo a4. d8
d16( cis) cis4 d8( e fis)
g16( fis) e( fis) \addStacc { g fis e d cis b a g }
g( fis) fis4 r8 r4
\clef bass d,2.~
d
a'4 d d,
a'2.
\clef tenor d'8\solo e32( d cis d) a8 fis' fis fis
fis g32( fis e fis) d8 a' a a
\addStacc { a16\rf g fis e d cis b a g fis g a }
\grace c8 b8\f a16( g) fis4 e\trill
\clef bass d d, r
d' d, r
d2.
g8 g a a a a
d4 d, r		%% reprise
d'4\pp d d
d2 r4
cis cis cis
cis?2 r4
<< \voiceOne { a'8( b a cis d b) | a( b a cis d b) |
              c!2. | b4 g2~ | g2. | g | g4 b,! b }
   \\
   \voiceTwo { d2. | d |
              d\rf | g,\p | g | g\rf | g4 s s }
>>

c4 cis cis
d d, d
d2.\p~
d~
d~
d4 d'( ees)
cis cis cis
c! c c
bes( a g)
d' d, r
g'\dolce g, r
g' g, r
g2.\rf
c8\f c d d d, d
g'\p a32( g fis g) d8 b' b b
b\cresc c32( b a b) g8 d' d d\!
d16\rf( e) c-. c-. c( d) b-. b-. b( c) c( d)
e8\f d16( c) b4 a\trill
g8. d16 <g, d' b'>4 r 
}