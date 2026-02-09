% \version "2.24.0"		% Boccherini: Quatuor Op.8/1 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none




\tuplet 3/2 { a,16\pp( d a) a a a \tpnOff \repeat unfold 3 {a( d a) a a a}
\repeat unfold 2 {bes( d bes) bes bes bes} g( e' g,) g g g cis( e cis) cis cis cis
a( d a) a a a a( d a) } \tpnOn a8 a'4 \tuplet 3/2 {gis16\rf \repeat unfold 5 gis}
a4( \tuplet 3/2 {gis16\p) \repeat unfold 5 gis} a4( \tuplet 3/2 {gis16\rf) \repeat unfold 5 gis}
a8\p e e r c!2\p~
2~ 8 4 8
8 \tuplet 3/2 {c'16 c c a a a f f f} c2~
\once \tieDashed c2~ 8 4 8
4 r8 f4 g a8~
8 bes4 a\rf g g8
\tuplet 3/2 {g16 g'( f e d c)} bes4( g) e8 c~
c f4 8 8 8 e! e
\repeat unfold 2 {f2\rf~ 8 4\p e!8}

f8 4 \tuplet 3/2 {e16( c bes)} \grace bes8 a4~ 8 r
\tuplet 3/2 { c16\p( f c) c c c \tpnOff \repeat unfold 3 {c( f c) c c c}
\repeat unfold 2 {des( f des) des des des} bes( g' bes,) bes bes bes e!( g e) e e e
c( f c) c c c c( f c) } \tpnOn c8 c'4 \tuplet 3/2 {<d, b'>16\rf \repeat unfold 5 q}
<e! c'>4 \tuplet 3/2 {<d b'>16\p \repeat unfold 5 q} <e! c'>4 \tuplet 3/2 {<d b'>16\f \repeat unfold 5 q}
<e! c'>4\p r r8 ges4\rf 8
r ges8 8 8 4~ \tuplet 3/2 { ges16 ges( f) ges( f e)
des( e f) } f4 8\rf 2
ees4\p c b d
r8 g4 8 << {f2} {s4.\f s8\p} >>
f4 d cis e
a, r8 d4 e f8~
8 g4\rf f e e8
<e a>4 \tuplet 3/2 {gis16\p \repeat unfold 5 gis} << a4 \\ a4 >> \tuplet 3/2 {gis16\f \repeat unfold 5 gis}
a4 \tuplet 3/2 {gis16\p \repeat unfold 5 gis} << a4 \\ a4 >> \tuplet 3/2 {gis16\f \repeat unfold 5 gis}
a8 e e r r f\p e( f)
\tuplet 3/2 { \repeat unfold 4 {g16( e f)} } g8 e4 8
r f d4 r8 f( e f)
\tuplet 3/2 { \repeat unfold 4 {g16( e f)} } g8 e4 8
a,8 a'4 d,8 8[ 8 cis8 8]
\repeat unfold 2 {d2\rf~ 8\p 4 cis8}

<< {d8 8 4} \\ {d8 8 4} >> r2
}