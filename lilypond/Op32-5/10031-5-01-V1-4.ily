\version "2.24.1"		% Boccherini: 47ème Quatuor Op.32/5 G.205

\relative c'' { \clef treble

%\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



\addStacc { g8\p g_\stacc g' g }
\grace g16 fis8 ees16 d ees8-. 8-.
\grace ees16 d8 c16 bes c8-. 8-.
\grace c16 bes8 a16 bes g( a bes c)
\repeat unfold 3 { d2:8-\mStacc #4 }

 \set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) )))
\addStacc { d8 d, d' d
ees ees fis fis
g g a a
bes bes b b
c c cis cis
d d ees ees
fis, fis g g } \unset Staff.beamExceptions
\grace f!16 ees8 d16 c bes8 a
g4 16(\cresc bes) a( c)
bes( d) c( ees) \grace ees d8 c16 bes
\grace bes a8 g16 f\! a\f( c) bes( d)
c( ees) d( f) ees( c) a( ees)
<bes ees>8 d \addStacc { f'\p f
b, b aes' aes
c, c } g'\trill a16 g
f8-. f,-. f'\trill g16. f32
\addStacc { ees8 ees, ees' ees
a, a f' f
bes, bes } f'\trill g16. f32
ees8-. ees,-. ees'\trill f16. ees32
d8\p d, d'16( c) ees( d)
f( ees) g( f) f\f( d) c( ees)
\grace ees d8 c d16\p( c) ees( d)
f( ees) g( f) f\f( d) c( ees)
\grace ees d8 c d16( c) ees( d) \override DynamicTextSpanner.style = #'none
f( ees) g( f) a(\cresc g) bes( a)
c( bes) d( c) ees\pf( c) a, c'
\repeat unfold 2 {ees( c) a, c'}
ees4 r
e,2\sf(
f8) 8-. r e
\repeat unfold 2 {f\trill e}
f-. f-. r4
e2\pp(
f8) 8-. r e
\repeat unfold 2 {f\trill e}
f-. f-. r d16.( ees32)
\repeat unfold 2 { \addStacc {f8 d d} d16.( ees32) }

f8 d-. \grace {ees32( f)} g8 ees
\grace {d32( ees)} f8 d-. d, d'16. ees32
\repeat unfold 2 { \addStacc {f8 d d} d16. ees32 }

f8 d-. \grace {ees32( f)} g8 ees-.
\grace {d32( ees)} f8 d-. d, bes''16\pf g
e( f) aes f d( ees?) g ees
cis( d) f d b32( c?16.) b32( c16.)
\repeat unfold 2 {d32( ees16.)} \repeat unfold 2 {fis32( g16.)}
bes,!4\rf( a8) c
ees,2\sf
d16 ees f g a! bes c d\f
ees( f g) bes, d8 c\trill
bes4 r \set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) )))
\addStacc { b8\p b d d
f f aes aes
b, b d d }
f8.\rf( g32 f ees8)[ \addStacc { d]
cis\p cis e e
g g bes bes
cis, cis e e } \unset Staff.beamExceptions
g8.\rf( a32 g) f8-. e-.
<d, d'>\f q d'' d
\grace d16 cis8 bes16 a bes8 bes
\grace bes16 a8 g16 f g8 g
\grace g16 f8 e16 f d e f g
\repeat unfold 2 a2:8

bes8 8 c16( bes a c)
bes8 r r4
\addStacc {g,8\pp g g' g}
\grace g16 fis8 ees!16( d ees8) 8-.
\grace ees16 d8 c16( bes c8) 8-.
\grace c16 bes8 a16 bes g a bes c
\repeat unfold 2 {d2:8-\mStacc #4 }

ees8 8 f16( ees d f)
ees8 r r4
c8\ff c c' c
\grace c16 b8 aes16 g aes8 8
\grace aes?16 g8 f16 ees! f8 8
\grace f16 ees8 d16 ees c d ees f
\repeat unfold 3 {g2:8-\mStacc #4 }

 \set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) )))
g8\p 8 g, g
\addStacc { aes aes b b
c c d d
ees ees e e
f f fis fis
g g aes\rf aes
b, b c c }
d8.\trill ees16 f8 ees
<< {ees8_([ d)]} \\ g,4 >> r4
R2
<< {ees'2~ | 8 bes ees c | ees2}
\\ {ees,2_\dolcemo~ 2~ 2}
>>
R2
<< {ees'2~ | 8 bes ees c | ees4}
\\ {ees,2_\dolcemo~ 2~ 4}
>> ees'16\pf( des c bes) 
\addStacc {a!8 8 ges' ges \unset Staff.beamExceptions
bes, bes} f'\trill ges16. f32
ees8-. ees,-. ees'\trill f16. ees32
des8 bes f'16( ees) d!( c)
\addStacc {b8[ 8 aes' aes]
c, c} g'\trill aes16. g32
f8-. f,-. f'\trill g16. f32
ees8-. c,-. ees'\trill\f f16. ees32
d8 d, a''!\trill bes16. a32
g8 g, bes16\p( a) c( bes)
d( c) ees( d) d\f( bes a c)
\grace c <d, bes'>8 a' bes16\p( a) c( bes)
d( c) ees( d) d\f( bes a c)
\grace c <d, bes'>8 a' a16( c) c( ees)
ees( fis) fis( a) a( c) c( ees)
ees( c) c( a) a( fis) fis( ees)
ees( c) c( a) a( fis) fis( ees)
ees32_\markup {\italic "arpeggio"}( fis a fis) \repeat unfold 2 {ees([fis a fis)]} d( fis a fis) << {<fis a>2^\markup {\italic "segue"} q q q}
\\ {c4. d8 ees4. d8 c4. d8 ees4. d8}
>> <c fis a>4 <c fis ees'>
<bes g' d'> <g g' bes> <a g' c> <d fis a>
<g, g' bes>2 g32( f' b f) g,([ aes' b aes)] g,( g' b g) g,([ f' d' f,)]
<g, ees' d'>4 <g ees' c'> g32( f' b f) g,([ aes' b aes)] g,( g' b g) g,([ f' d' f,)]
<g, ees' d'>4 <g ees' c'> <ees' c' g'> <ees cis' g'>
<< {\voiceOne fis'4. a8} \new Voice {\voiceTwo d,8 ees! d c} \new Voice {\voiceFour d,2} >> <d bes' a'>4 <ees c' g'>8 <ees cis' g'>
<< {\voiceOne fis'4. a8} \new Voice {\voiceTwo d,8 ees d c} \new Voice {\voiceFour d,2} >> <d bes' a'>4 <ees c' g'>8 <ees cis' g'> \oneVoice
\grace {d32 d'} g4.\fermata fis16( e d cis d cis d cis d cis)
d4.\trill\fermata cis16( d) d,4 r
\addStacc { g8\p g g' g }
\grace g16 fis8 ees16 d ees8-. 8-.
\grace ees16 d8 c16 bes c8-. 8-.
\grace c16 bes8 a16 bes g a bes c
\repeat unfold 3 { d2:8-\mStacc #4 }

 \set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) )))
\addStacc { d8 d, d' d
ees ees fis fis
g g a a
bes bes b b
c c cis cis
d d ees ees
fis,\cresc fis g g } \unset Staff.beamExceptions
\grace f!16 ees8\f d16 c bes8 a
<g, g'>4 r8\fermata fis''32_\dolce( g16.)
fis32( g16.) a32( bes16.) a32( bes16.) fis32( g16.)
cis,32( d16.) a32( bes16.) fis32( g16.) g,8\f
c8.\trill bes32 c << {d8 8} \\ {s8 d} >>
g,4 r
}