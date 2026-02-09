\version "2.24.1"		% Boccherini: 36ème Quatuor Op.24/6 G194

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket



f4_\markup {\italic "Soave"}\tsOn 8 8\tsOff f16 32\trill( e f16) bes( f8) r
f,2~ 8 4 8
f'4\tsOn 8 8\tsOff f16 32\trill( e f16) bes( f8) r
R1
c4._\dolce( a'16.) f32 16\sfz\trill( e) << e4. \\ e >>
des4.\p 8 \grace ees16 des c c4.~
8 \tuplet 3/2 8 {c16( d e f[ g a]) a,( bes c)} bes4~\cresc 8\trill g'16. bes,32
a( c bes\trill a bes\rf c d e) f\trill e f g a16 a, a4\trill g8 r
f4_\dolcemo g \grace bes16 a8 g16 f e( f g f)
a4( bes c16) 32\trill( b c16) f( c8) r
a8 16.\trill bes32 \tsDown a16\tsOn a g g f f\tsOff f16.\trill g32 f16\tsOn f ees! ees
d d\tsOff d16.\trill ees32 d16\tsOn d c c bes bes\tsOff bes16.\trill c32 bes16\tsOn bes bes bes\tsOff
\grace bes'16 bes'8~ \tuplet 3/2 8 {bes16([ a g)] f([ e d)] c( d bes)} a32( c bes\trill a bes c d e! f[ g a bes] c16) f,,
g2\trill f4 r
r8 f'_\dolce( e d) c2_\ten(
cis\rf) d\piuf(
ees! d\pp)
des4.( c8) 8 r r4
c4( cis d) a(
bes) fis( g8) <g, g'>4\rf 8
4. g'8\p( f) r r f
f16 f f f e e e e f8_\dolcemo r f'16( e) d c
c8( a16.) c32 bes8( g16.) bes32 8( a) f'16( e d c)
c8( a16.) c32 bes8( g16.) bes32 4( a8) r
\tsUp c4\p\tsOn 8 8\tsOff 16 \grace d c32( b c16) f( c8) r
ees!4\rf d16( bes) c( a) g8( fis) g r
d'4\p\tsOn 8 8\tsOff 16 \grace ees d32( c d16) g( d8) r
f4\rf e16( c) d( b) a8( gis) << a8 \\ a >> r
cis2\pp( d)
e cis(
d b
c a)
<< {f'4 8 8 16 32\trill( e f16) bes f8} \\ {bes,4_\dolcemo 8 8 4 s8} >> r8
f1
f'4\tsOn 8 8\tsOff 16 32\trill( ees f16) bes f8 r
g8.\rf( e16 g e g bes,\p) \tuplet 6/4 4 {a16( f g aes a bes) b( c d ees! e f)}
g8.\rf( e16 g e g bes,\p) bes2(
\grace { \stemDown \slurUp a32_"ad libitum")([ c bes a bes c d e)] \tuplet 6/4 8 {f([ g f e f g)] a([ bes a g a bes)]} c16([ a) bes( g)] a([ f) g( e)] \stemUp e } f4.\trill e8 \grace {e32( f g)} f4 r\fermata \stemNeutral \slurNeutral
f,4.^\dolcemo( d'16.) bes32 \grace c16 bes16.\pocof a32 4.
ges4.\trill\p 8 \grace a16 ges( f) f4.~
8~ \tuplet 3/2 8 {f16( g a) bes([ c d)] d,( ees f)} ees4~ 8\trill c'16. ees,32
d32( f ees d ees f g a) bes( c d ees f16) d-. d4\trill c8 r
R1
bes4( c d)~ d8 r
f,2\rf( ees4) r8 <g bes>\p(
<f bes>) bes4 a8 bes4 r8 d,(
ees e f g) a16\pocof\tsOn a a a a4:16\tsOff
a2:\tsOn bes:\piuf\tsOff
bes:\tsOn bes:\tsOff
a:\pp\tsOn bes8\tsOff r r16 d,( f bes)
d8 16.\trill( ees32) d16 d c c bes bes bes16.\trill( c32) bes16 bes aes aes
g g g16.\trill( aes32) g16 g f f ees\rf ees ees16.\trill f32 \tsDown ees16\tsOn ees ees ees\tsOff
\appoggiatura ees ees'8\f~ \tuplet 3/2 8 {ees16 d c bes([ a g)] f( g ees)} d32( f ees d ees f g a) bes( c d ees f16) bes,
c2\trill bes8 r bes'16_\dolcemo( a g f)
f8( d16.) f32 ees8( c16.) ees32 8( d) bes16( a g f)
f8( d16.) f32 ees8( c16.) ees32 4( d8) r
}