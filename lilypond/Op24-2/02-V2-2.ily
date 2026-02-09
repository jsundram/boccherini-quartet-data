\version "2.24.1"		% Boccherini: Quatuor Op.24/2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


<< {a8[ 8]} \\ {a8\ff s} >> a4~ 8 gis16( a) b( a) gis( a)
cis8 8 4~ 8 b16( cis) d( cis) b( cis)
<< {e8 s} \\ {e8[ 8]} >> e4~ 8 d16( cis) d e fis gis
a4 << a,4 \\ a >> r e8\p( fis)
gis e'-. dis8.\trill cis32 dis e8 e,4 8
e e d d cis4 r8 e(
fis4) r8 fis( gis4) r8 gis(
a) a b8.\trill a32 b e,8 4 8
e e a a gis gis( a) b~
b a( d) d, cis e4 8(
<a, fis')>4. fis'8\f gis4. e8
\repeat unfold 4 <cis e> q4 r4
R1
gis'1\p(
a)
gis8 4 8 8 r8 r4
fis8 4 4 4 gis8(
a8) 4\rf 4 << {a4 8 | b8 4 4 4 8 | a a16_( e)}
\\ {a4 8 | e8-\parenthesize \f 4 4 4 8 | a s}
>> cis,8 8 8 r r4
r8 a'16\p( b) a8 8 2
r8 b16( cis) b8 8 2
r8 b8 8 8 2~
8\f 4 4 4 8
cis16( a b cis d e fis gis a b cis d e8) a,,
gis8 4 4 4 b8
cis4 r r8 d!\p( cis d)
cis4 r r8 d( cis d)
cis\f \repeat unfold 6 cis, <cis fis>
<b fis'>4 b8 8 4 r
b'4_\dolce 4~ 8 cis16( dis e8) 8-.
8\trill( dis8) 4~ 8 e16( fis gis8) 8-.
8( fis8) 4~ 8 gis16( a b8) 8-.
8 a a2 gis8.\trill\f( fis32 gis)
fis8 b, e b dis b gis'8.\trill\f fis32 gis
fis8 b, e b dis b e16\f( b) b b
dis\f( b) b b cis\f( b) b b \once \stemUp b\noBeam\f b b b a\f( b) b b
gis( e fis gis a b cis dis e fis gis a b8) gis,
a2 8 4 cis8
b16( e, fis gis a b cis dis e fis gis a b8) b,
cis16( a' gis a b a gis fis) \grace e8 fis2\trill
e4 r r8 b'_\dolce( b, d)
cis4 r r8 a'( dis,) fis-. 
fis\trill e e4 r8 b'( b, d)
cis4 r r8 a'( dis,) fis-. 
<e, b' e>4\f q q r
b'8\ff 4 8 cis8 8 8.\trill b32 cis
b4 r r2
b,2\p( cis
b4) r r2
<< {e'2 2 | 8} \\ {e2\ff 2 | 8} 
>> fis16( gis a b cis dis e8) \addStacc {e, b gis}
e8\p 4 4 4 8
8 fis16 gis a b cis dis e8 r e, e'
e( cis) cis( d) d( b) b( cis)
cis( a) a( b) b( gis) gis( a)
<< a2. \\ a\f >> a4
a8 gis16( fis) gis8 b gis4 r
r cis2\pp gis'4~
4 fis fis, fis'4~
4 eis2 \once \tieDashed gis4~
4 fis2 r4
R1
r8 gis,4\pocof 8 \repeat unfold 3 gis2:16

fis4 r r d'\p(
cis) r r d(
cis) r r d(
cis8) a \repeat unfold 4 fis eis eis
fis4 r r8 cis'16\trill( b cis8) d-.
cis( b) eis,16( cis' gis'16.) 32 8 b,16\trill( a b8) cis-.
b( a) fis16( cis' a'16.) 32 8 cis,16\trill( b cis8) d-.
cis( b) eis,16( cis' gis'16.) 32 8 b,16\trill( a b8) cis-.
b( a) fis16( cis' a'16.) 32 8 8_\dolce( gis fis)
eis( fis e d) cis( d cis b)
b8 4\rf 4 4 8~
8 4 8 8.\trill a32 b cis8 b \tupletSpan 4
\tuplet 3/2 { a8_\dolce( cis fis a fis cis \tpnOff b d cis b gis' b,)
\repeat unfold 2 {a( cis fis a fis cis b d cis b gis' b,)}

a-. fis'( cis) d-. b'( gis) } \tpnOn gis2\trill
fis4 r r2
<< {g8[ 8]} \\ a,4\ff >> g'16\trill( fis g a) g8 e cis g?
fis16( d e fis g a b cis d e fis g?) a8 8\p(
d2) d,
cis16( d e fis e8) 8-. 4 r
<< {g8[ 8]} \\ a,4\f >> g'16\trill( fis g a) g8 e cis g?
fis16( d e fis g a b cis d e fis g?) a8\p 8
d2 d,
\tuplet 3/2 { cis8( e cis) a e cis } a4 r
<< {a'8[ 8]} \\ {a8 s} >> a4~ 8 gis16( a) b( a) gis( a)
cis8\cresc 8 4~ 8 b16( cis) d( cis) b( cis)
<< {e8 s} \\ {e8[ 8\f]} >> e4~ 8 d16( cis) d e fis gis
a4 << a,4 \\ a >> r4 fis16\p \repeat unfold 3 fis
e4:16 d: cis: fis:
e: d: cis: d:
e2: cis:
d16-. d( e fis g a b cis) d4 r
r8 d,16( e d8) 8-. 2\cresc
r8 e16( fis e8) 8-. 2
r8 e8\f 8 8 2
8 4 4 4 8
fis16( d e fis gis a b cis d e fis gis) a8 d,,
cis8 4 4 4 e8
fis4 r r8 g\p( fis g)
fis4 r r8 g( fis g)
fis8\f 8 8 8 << {fis8 8 8 b | b4 gis8 b e4}
\\ {s8 s s fis,8 | e4 s8 gis <e b>4} >> r4
\grace fis'8 e4_\dolce 4~ 8 fis16( gis) a8 8
8\trill( gis8) 4~ 8 a16( b) cis8 8
8\trill( b) b4~ 8 cis16 d e8 8
8 d d2\f cis8. b32 cis
b8 e, a e gis e cis'8.\f b32 cis
b8 e, a e gis e a16\f( e) e e
gis\f( e) e e fis\f( e) e e \once \stemUp e\noBeam\f e e e d\f( e) e e
cis( a b cis d e fis gis a b cis b a8_\dolce) gis-.
eis16( fis8.) cis16( d8.) ais16( b8.) d8( fis)
e4.( b8) e4 e,16( gis b d)
\repeat unfold 2 { cis8.\trill b32( a) e'16( cis b a) b8.\trill a32( b) e,16( gis b d) }

cis16( e8.) \grace d16 cis8 b16( a) b2\trill
a_\ten r4\fermata a8\pp 16( b)
gis8-. 16( a) fis8-. 16( gis) e8-. 16( fis) d8-. 16( e)
cis8-. 16( d) b8-. 16( cis) a4. e'8_\dolce(
fis4.) 8 gis4. 8(
a) a b8.\trill a32 b cis8 cis, cis'8.\trill\pp b32 cis
b8 8( d) d( cis) cis( b) b(
a) a gis gis a4 r8 a\f
a8 << {a4 8} \\ {a4 8} >> a8 a gis gis
<< a4 \\ a >> <a, e' cis' a'> q r
}