% \version "2.24.0"		% Boccherini: Quatuor Op.2/1 - violon1 2ème mvt

\relative c'' {
\clef treble


\override DynamicTextSpanner.style = #'none



\once \override MultiMeasureRest.minimum-length = 30 R2.*8







bes'4\solo f4. g8
\grace f8 ees4 \grace {d16[ ees f]} ees2
\appoggiatura  {b'16[ c d]} c4. \grace b8 a \grace g8 f ees16( g)
\grace f8 ees\trill d16( ees) d8( f f fis)
\grace aes8 g4 f16( ees d c) b( c ees g)
\grace g8 f4 ees16( d c bes) a( bes d f)
\grace f8 ees2 \tuplet 3/2 {d8( ees f)}
\grace ees8 d4\trill c f,8\p( bes)
\grace c8 \once \stemUp bes4( a8) a16( bes) c8 c
\grace d8 c4( bes) f8( d')
\grace ees8 d4( c8) c16( d) ees8 ees
d\rf bes'( a aes g ges) 
f\calando( e ees d c bes)
a8.\p( bes32 c) bes4-! r
a8.\pp( bes32 c) bes4-! r
r8 f\p( g f g a)
bes\cresc c d ees f fis\!
g4\f a8.( g32 a) bes8 r
r g\p r ees r c
<d, bes'>4 r8 f'\rf( e ees)
d\calando des( c bes) g( f)
ges4\p( f) r
ges\pp( f) r
r8 d\p( ees d ees f)
g!(\cresc a bes c d bes)\!
bes4\f( c d)
r8 ees\p r c r a
bes4 bes, r		%% reprise
R2.*3


aes2.\mf
g4 r g'\p
g r g\f
g g, r
bes'2\p aes4
g2 aes4
bes2 c4
c r r
aes2 ges4
f2 ges4
aes2 bes4
bes r r
R2.
r4 r8 ees, ees ees
ees2 f4~
f2 bes,8\mp( ees)
\grace f8 ees4 d8( d16)( ees) f8 f
\grace g8 f4 ees bes8( g')
\grace aes8 g4( f8) f16( g) aes8 aes
g\rf ees'( d des c ces)
bes\calando( a aes g f ees)
d8.\p( ees32 f) ees4 r
d8.\pp( ees32 f) ees4 r
r8 bes\p( c bes c d)
ees(\cresc f g aes bes b)\!
c4\f d8.\trill( c32 d) ees8 r
r c\p r aes r f
ees4\rf r8 bes' a aes\calando			%% SOURCE: ees4\rf r8 r bes' a aes\calando
g ges( f ees c bes)
ces4\p bes r
ces\pp bes r
r8 g\p( aes g aes bes)
c\rf d( ees f g ees)
ees4\f f g
r8 aes-.\p r f-. r d-.
ees8.( bes16) <g ees' bes'>4 r
}

