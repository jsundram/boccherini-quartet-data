\version "2.24.1"		% Boccherini: 41ème Quatuor Op.26/5 G.199

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


f,4\p
g8.\trill f16 g4 a
bes8.\trill a16 bes4 c\f
d d << e4 \\ e >>
<a, f'>2 \grace g'16 f8\p e16 d
c8 r c2
4( a) \grace g'16 f8 e16 d
c8 r c2
4( a) f'16( e8.)
cis16( d8.) f16( e8.) cis16( d8.)
4.\rf( b8 c4)
a8.\f f'16 e4 d\trill
c2   r4
c2\ff( c'4)
bes8.\trill a16 bes4 a
g8.\trill f16 g4 f
\tuplet 3/2 {e8( f g)} c,4 r
r r c
bes8.\trill a16 bes4 a
g8.\trill f16 g4 f
\tuplet 3/2 {e8 f g} c,4 f\p
g8.\trill f16 g4 a
bes8.\trill a16 bes4 c\f
f f << e4 \\ e >>
<a, f'>2 c16\p( ees8.)
cis16( d8.) bes16( d8.) c16( ees8.)
cis16( d8.) a16( bes8.) d16( f8.)
dis16( e8.) b16( c8.) d16( f8.)
dis16( e8.) b16( c8.) bes'!16( a8.)
fis16( g8.) bes16\rf( a8.) fis!16( g8.)
f4.( e8) f4\f
\grace e16 d8 c16 bes a4 g\trill
f4 r c'8.\pp( a16)
f8-! r g2
a8-! r bes2
a8-! r g2
f4 r c'8.( a16)
f8-! r g2
a8-! r bes2
a8-! r g2
f4 r     a16\p( f a f
d8) r f'4( cis)
d( a c!)
bes( e g
d2 cis4)
R2.
bes'4\pf~ \tuplet 3/2 4 {bes8( a g f e d)}
cis4 r r
bes'4~ \tuplet 3/2 4 {bes8( a g f e d)
cis( e d cis bes! a g f e)}
f8\noBeam a_\dolce( bes b c cis
d e f e f) f,
f4( e)   r
r cis'8.\pf( e16) a,4
a'( g f
e d2)
cis8.( e16) a,4 r
r cis8.( e16) a,4
a'( g f)
e d2
cis8.( e16) a,4 a16\p( f a f)
d4 f'( cis)
d( a c!)
bes( e g)
d( cis) cis
d8. e16 f4 cis
d8. e16 f4 d
d( d, d')
cis8.\trill b16 cis4 g'
\grace g16 f8.\trill e16 d4 g
\grace g16 f8.\trill e16 d4 a16\f( d a d)
bes8 a16 g f4 e\trill
d2
}