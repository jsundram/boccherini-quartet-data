\version "2.24.1"		% Boccherini: Quatuor Op.24/4

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



\addStacc {c8\pp b c}
d16( e d c d8) \addStacc {d c d}
\grace d16 e4 c8 \addStacc {e d e}
f16( g f e f8) \addStacc { f e f
g r r d e f
d e c d b c }
\grace b16 a4 g8 g16\pocof( a b c d e
d8) \repeat unfold 3 d-. d16( c b a) 
g4~ 8   \addStacc {g8\p g g}
g8.\trill( a16 b8) \repeat unfold 3 b-.
b8.\trill( c16 d8) \repeat unfold 3 d-.
d8.\trill\pocof( e16 f8) \repeat unfold 3 f-.
f4 r8 d\pp( ees) ees-.
\repeat unfold 2 {ees4( ees,?8) \repeat unfold 3 ees'-.}

ees4( ees,8) 16( f ees8) 8
d4. \addStacc {c'8 b c}
d16( e d c d8) \addStacc {d c d}
e16( f e d e8) \addStacc {e d e}
f16( g f e f8) \addStacc { f e f
g r r c b a
g a f g e f }
\grace e16 d4 c8 16\rf( d e f g a
g8) \addStacc {g\f g g} g16( f e d)
c4~ 8   c-.\p c-. c-.
\repeat unfold 2 { c2.:8-\mStacc #6 }

des2( b4)
c r8 \repeat unfold 3 c-.
\repeat unfold 2 { c2.:8-\mStacc #6 }

des2.( 
c4) r8   ees,( ees'8) 8-.
4( aes,8) \addStacc {aes aes bes}
aes( g) g ees( ees'8) 8-.
4( aes,8) \addStacc {aes aes bes}
aes( g) g ees( des'8) 8-.
des?( c) c ees,( ees'8) 8-.
8( des8) 8-. 8( c bes)
r aes r bes r b
r \repeat unfold 5 c8-.
\repeat unfold 2 { c2.:8-\mStacc #6 }

des2( b4)
c r8 \repeat unfold 3 c-.
\repeat unfold 2 { c2.:8-\mStacc #6 }

d!2 f8.( d16)
c4 r8 \repeat unfold 3 c-.
c2.:8-\mStacc #6 
\repeat unfold 5 c8-. 8(
des2) b4
c r8 \repeat unfold 3 c-.
\repeat unfold 2 { c2.:8-\mStacc #6 }

d!2 f8.( d16)
c4 r8
}