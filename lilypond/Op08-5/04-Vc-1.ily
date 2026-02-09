% \version "2.22.0"		% Boccherini: Quatuor Op.8/5 - cello

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 




r8 f_\markup {\italic "a meza Voce"}( e g)
r f( e f)
g[ a16.( bes32)] c8 c,
r f( g a)
r bes( f' bes,)
r a-! a( bes)
c c c, c
f f f,4
r8 c'' c,4
r8 f f,4
8\pp f' f f,
c' c' c, r
g4 4
2
4 4
8 8 c4
f,8 r f' f,
c' r c'-! c,-!
g r g'-! g,-!
c c'4 c,8
8 r f f,
c' r c' c,
g r g' g,
\repeat unfold 2 {c\f d e!\p b}

\repeat unfold 4 c8
f,4.\p f'8\rf
e f g g,
\repeat unfold 2 {r e'\p( f e)
f\rf f g g,}


c c c,4
r8 c''_\dolce( b d)
r c( b c)
d,[ e16.( f32)] g8 g,
r c( d e)
r f( c' f,)
r e e( f)
g g g, g
r c \clef tenor c' cis
\repeat unfold 2 {d( e f g)
a\rf bes! cis,4\p}


d8( cis d cis)
d d, r fis\p
g( a bes! c)
d\rf ees fis,?4\p
g8( a bes c)
d\rf ees fis,?4
g8\p b c e,!
\clef bass f\cresc a bes d,
ees8\f 8 ees,4
d8 d'~ d16 c bes a
g8_\dolce g'( fis a)
r g( fis g)
a[ bes16.( c32)] d8 d,
g-! g( e! c)
r f( e g)
r f( e f)
g[ a16.( bes32)] c8 c,
r f f'( ees)
d( ees d c)
bes\rf( c bes a)
bes4 r8 b
c c c, r
c4\p 4
2
4 4
8 8 f,4
bes8 r bes' bes,
f r f' f,
c' r c' c,
f, f'4 f,8
bes r bes' bes,
f r f' f,
c' r c' c,
\repeat unfold 2 {f\f g a\p e}

f f f f,
bes4. 8\rf
8 8 c c
r a'\rf( bes a)
bes\p bes, c c
r a'\rf( bes a)
bes\p bes, c c,
f f f r
}