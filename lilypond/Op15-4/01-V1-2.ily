% \version "2.22.0"		% Boccherini: Quatuor Op.15/4 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none




a'2( bes4)
4( a) \tuplet 3/2 {a8( f c)}
d4~ 16( f e f g f e d)
\grace e8 d( c16 d) c2
8( e) e4 r8 f
f( e) e4 r8 f
bes4 4( a)
a2( g4)
g2 \grace bes8 a( g16 f)
e4-! e( f)
g8( c,) bes'4 a\trill
a( g2)
g \grace bes8 a( g16 f)
e4 e( f)
g bes,( a\trill)
a( g) r
a'2( bes4)
4( a) \tuplet 3/2 {a8( f c)}
\grace c d4( 16 f e f g f e d)
\grace e8 d( c16 d) c2
ees8.( d16) 2
c4 c'4. c,8
\grace c bes4 a g\trill
f2.
r8 c''_\dolce \repeat unfold 2 {r c}
\repeat unfold 6 {r des}

\repeat unfold 3 {r c}
\repeat unfold 9 {r b}


r c r c, r c
\grace s8 \repeat unfold 6 {r f}

r g r g r a?
r bes \repeat unfold 5 {r c,}

\repeat unfold 6 {r f}

\repeat unfold 3 {r e}
\repeat unfold 3 {r c'}
\repeat unfold 6 {r des}

\repeat unfold 3 {r c}
\repeat unfold 3 {r b}
r bes! \repeat unfold 2 { r bes}
r aes r g r e
r f r f f,4
}