\version "2.24.1"		% Boccherini: 43ème Quatuor Op.32/1 G.201

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

r8
r ees,\pp r g
r aes8[ 8 8](
g)[ ees bes' bes]
ees, ees' ees,4
r8 ees r g
r aes8[ 8 8\f](
g8.)[ r32 aes] bes8 8
ees,4~ 8 r
r ees'\p \repeat unfold 5 {r ees}


r8 \grace ees16 d16.\pf c32 d8 bes
g4 a
f g
ees8 ees'16.\trill d32 ees8 e
f,16\p f' f f f4:16
f,16 f' f f f4:16\cresc
f,16 f' f f f4:16
f,16 f'\f f f,( ees!) ees' ees ees,(
d) d' d d d8 r16 d'_\dolcemo
ees16( d c bes) a( g f g)
a bes c d ees8 ees,\f
d16 d ees ees( f) f f, f
g4.\p a8
bes4 g8( a
\repeat unfold 2 {bes4) g8( a}

bes8.) d'16 ees_\dolcemo( d c bes)
a( g f g) a( bes c d)
ees8[ ees,8\rf 8 8]
d[ ees\f f f,]
bes4 r8   r
r ees\p r e
r f r d
r ees[ c aes]
\repeat unfold 4 bes16 8 r
\clef tenor r16 f'\pf( b d) f4~
16 f,( b d) f_\markup {\italic "Stracianto"}( ees d c)
b aes g f ees d c b
\clef bass c,8 c'16.\cresc d32 ees8 c,(
d)[ d' d d]
g,\f[ g g f](
ees) ees'4\ff ees,8(
d16) d' d d d\p d d d
\repeat unfold 3 { << {\repeat unfold 8 d16} \\ {d16 s s s d s d s} >> }
                  
                  
<< {\repeat unfold 4 g,16} \\ { g16 s s s} >> g16 g'32_\dolcemo( fis g[ a bes c])
d16 r r8 r4
\clef tenor r32 g( f! ees d[ c bes a] \clef bass g[ f ees d] c bes a? g)
\addStacc { c,8[ c' d, d']
ees, ees' } r16 g32( fis g[ a bes c])
d8 r r4
\clef tenor r32 g( f! ees d[ c bes a]) \clef bass g([ f ees d] c bes a? g)
\addStacc { c,8[ c' d, d']
g, } r r4
f2\sf(
ees)
des\pp(
c)
\repeat unfold 6 {r8 aes'-.}


r8 \grace aes16 g16. f32 g8\pf ees
c8 c' d, d'
bes bes' c,, c'
aes8 16.\trill g32 aes8 a(
bes16) 16 16 16 bes4:16
bes2:\cresc
bes:
bes16 bes'\f bes bes,( aes) aes' aes aes,(
g) g'\tsOn g g\tsOff g8 r16 \clef tenor g'_\dolcemo
aes( g f ees) d( c bes c)
d( ees f g) aes8\noBeam \clef bass aes,,(
g16) g aes aes \repeat unfold 4 bes
<c, c'>4. d8\p(
ees4) c8( d)
\repeat unfold 2 {ees4 c8( d)}

ees4 r
R2
r8 aes[ aes aes(]
g)[ aes( bes) bes]
ees,4 r8\fermata r
r ees\p r g
r aes[ aes aes(]
g)[ ees bes' bes]
ees,[ ees' ees,] r
r ees r g
r aes\cresc[ aes aes(]
g8.\f)[ r32 aes] bes8 8
ees,4 r8
}