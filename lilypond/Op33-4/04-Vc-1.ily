\version "2.24.1"		% Boccherini: 52ème Quatuor Op.33/4 G.210

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle




\clef tenor bes'2\rf^"Solo"( d8.) f16
f4( ees) d
\slashedGrace d8 c c~ \set subdivideBeams = ##t \set baseMoment = #(ly:make-moment 1/8) c32( d c b_\markup {\italic "calando la voce"} c d ees d \unset subdivideBeams \slashedGrace f8 ees) \addStacc {d16( c)
bes( a c bes)} bes4 r
\clef bass \tsDown bes,8\tsOn^\dolce 8 8 8 8 8\tsOff
bes4~ 16 \repeat unfold 3 {bes'\trill( a)} bes-.
bes,8\tsOn 8 8 8 8 8\tsOff
bes2 r4
\clef tenor << { \voiceOne c'4~ \tuplet 3/2 8 {c16[ d c] d c d} ees8 8 | \slashedGrace ees d4 \tuplet 3/2 8 {c16[ d c] d c d} ees8 8( }
\new Voice { \voiceTwo f,2.\pocof~ | f } >> \oneVoice
d'8) f4 \slashedGrace f8 ees16. d32 g8 ees
d2( c8) r
\clef bass \addStacc {f,,16_\dolce a c f \clef tenor a c f a c8} \clef bass f,,(
g4) g, r
\addStacc {c,16 e g c e g c e g8} c,,,
f4 f f'\p(
e8) r d^\mksquig r c_\mksquig r
bes_\mksquig r a_\mksquig r g_\mksquig\pocof r
a( bes c) c c, c
f4~ 8 r r4
\clef tenor \addStacc {g''16\p^\stacc bes, e g, bes e, g bes, \clef bass c,8 c'}
f,4~ 8 r r4
\clef tenor \addStacc {g''16 bes, e g, bes e, g bes, \clef bass c,8 c'}
f,4 r r
f\pp f f
f4~ 8 r r4
r16. f32\ff g16. a32 bes8 a bes c-.\p
f, f' f, f f r
\clef tenor aes''4._\dolcemo g8( f g
aes) r r4 r
aes4. g8( f g
aes) r r4 r8 b,(\cresc
c) a( bes! g a fis)\!
\clef bass g4 f!2_\markup {\italic "calando la voce"}
\tsUp ees!8\tsOn 8 8 8 8 8\tsOff
d2 r4
\clef tenor bes'2_\dolcemo( d8.) f16
4( ees) d
\slashedGrace d8 c c~ \set subdivideBeams = ##t \set baseMoment = #(ly:make-moment 1/8) c32( d c b_\markup {\italic "calando"} c d ees d \unset subdivideBeams \slashedGrace f8 ees) \addStacc {d16( c)
bes( a c bes)} bes4 r
\clef bass \tsDown \once \override DynamicLineSpanner.staff-padding = #2.5 bes,8\tsOn\p 8 8 8 8 8\tsOff
\repeat unfold 3 {bes8\tsOn 8 8 8 8 8\tsOff}


\repeat unfold 2 {a8 8 8 8( bes) bes}

\repeat unfold 6 a
bes4 bes' bes,\pocof
a( g8) \slashedGrace a' g16. f32 g8 g,
f4( ees8) \slashedGrace f' ees16. d32 ees8 ees,
d4 c8 \slashedGrace d' c16. bes32 c8 f,
bes2 bes'4\p(
a8) r g^\mksquig r f^\mksquig r
ees^\mksquig r d^\mksquig r c_\mksquig r
d\pocof( ees f) f f, f
bes4~ 8 r r4
\clef tenor \addStacc {ees'16\p c ees a, c ees, a a, \clef bass f8 f'}
bes,4~ 8 r r4
\clef tenor \addStacc {ees'16\p c ees a, c ees, a a, \clef bass f8 f'}
bes,4 r r
bes4 4 4
4~ 8 r r4
r16. bes32\ff c16. d32 ees8 d ees f-.-\parenthesize \p
\repeat unfold 5 bes, r
}