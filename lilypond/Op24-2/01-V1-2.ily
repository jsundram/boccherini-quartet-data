\version "2.24.1"		% Boccherini: Quatuor Op.24/2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


<< {a8[ 8]} \\ {a8\ff s} >> a4~ 8 gis16( a) b( a) gis( a)
cis8 8 4~ 8 b16( cis) d( cis) b( cis)
<< {e8 s} \\ {e8[ 8]} >> e4~ 8 d16( cis) d e fis gis
a4 << a,4 \\ a >> r a8-.\p 16( b)
gis8-. 16( a) fis8-. 16( gis) e8-. 16( fis) d8-. 16( e)
cis8-. 16( d) b8-. 16( cis) a8\noBeam a'( cis) e-.
fis fis,16( gis) fis8 e' e gis,16( a) gis8 e'
d2( cis4) cis,8 cis'
b b dis8.\trill( cis32 dis e8) e, fis fis'-.
e-. e-. gis8.\trill( fis32 gis a8\noBeam) a,( cis) e-.
e4( fis,8) d' \stemDown cis16\f( d e d cis b a gis) \stemNeutral
a8 a,16( b) a8 8 4 r
a'8\pp 4 4 4 b8
cis8 4 4 4 8
d8 4 4 4 cis8
\appoggiatura {bis32 cis d} cis2~ 16 bis!( cis d cis d b cis)
a8 4 4 4 b8
cis8 4\rf 4 d4 8
16\f( b cis d e fis gis a) b( a gis fis e d cis d)
cis8.\trill d16 e4~ 8 a_\dolce \grace gis16 fis8 e
\grace e16 dis4 4~ 16 b( dis fis b8) dis,-.
fis\trill( e) e4~ 16 b( e gis b8) e,-.
gis\trill( fis8)  4~ 16 b,( dis fis b8 a)
gis16\f e, fis gis a( b cis dis e fis gis a) b8 gis,
<< {a2~ 8 4} \\ {a2~ 8 4} >> cis8
b16 e,( fis gis) a( b cis dis e fis gis a) b8 gis
fis8.\trill_\dolce gis16 a8.\trill b16 cis8 r r4
fis,8.\trill gis16 a8.\trill b16 cis8 r r4
fis,8.\trill\f gis16 a8.\trill b16 cis16-. cis( b a) \grace a gis8 fis16 e
\grace e dis8 cis16 b b,8 8 4 r
R1
\grace cis'16 b4\p 4(~ 8 cis16 dis e8) 8
8\trill( dis) dis4(~ 8 e16 fis gis8) 8
8\trill( fis) fis2 e16\ff e e e
dis4:16 gis: fis: e:
dis: gis: fis: gis,:
fis: e: dis: fis:
e8 b'4 4 4 8
cis16( a b cis d e fis gis a b cis dis e8) a,,
gis8 4 4 4 8_\dolce 
a( e') e e e e dis dis
e\p b'16( gis) e8 b16( gis) e8 d'4 b8
a a'16( e) cis8 a16( fis) dis8 4 8
e b''16( gis) e8 b16( gis) e8 d'4 b8
a a'16( e) cis8 a16( fis) dis8 4 8
e4\f <gis b e> q r
<< { e'2 2 | 8 s s4. } 
\\ { e2\ff 2 | 8 fis16^( gis a b cis dis? e8) } >> \addStacc {e,8\p b gis}
e8 4 4 4 8
e fis16( gis a b cis dis) e4 r
b8\f 4 8 cis8 8 8.\trill b32 cis
b4 r r2
b,2\p cis
b4 r r2
r r4 e8-.\p e'-.
e( cis) cis( d) d( b) b( cis)
cis16\f( a b cis d e fis gis a b cis b a8) cis,
cis4\trill b r8 b16\trill_\dolce( a b8) d-.
cis( b) eis,16( cis' gis'16.) 32 8( b,16\trill a b8) cis-.
b( a) fis16( cis' a'16.) 32 8( cis,16\trill b cis8) d-.
cis( b) eis,16( cis' gis'16.) 32 8( b,16\trill a b8) cis-.
b( a) fis16( cis' a'16.) 32 8 8_\dolce( gis fis
eis fis e d cis d cis b)
b8 4\rf 4 4 8~
8 4 8 8.\trill a32 b cis8 b \tupletSpan 4
\tuplet 3/2 { a8_\dolce( cis fis a fis cis \tpnOff b d cis b gis' b,)
\repeat unfold 2 {a( cis fis a fis cis b d cis b gis' b,)}

a-. fis'( cis) d-. b'( gis) } \tpnOn gis2\trill
fis4 r r fis4\pp~
4 eis2 gis4~
4 fis cis fis4~
4 eis2 gis4~
4 fis2 r4
R1 \tag #'partie \pageBreak		%---------------------------
r8 gis,4 8\rf \repeat unfold 3 gis2:16

fis4 r r d'\p(
cis) r r d(
cis) r r d(
cis8 a) fis8 8 8 8 eis\trill eis
fis4 r r2
<e cis'>2:\f q:
<d d'>4 r r2
d1\p(
e8) r r4 r2
<e cis'>2:\f q:
<d d'>4 r r2
d1\p(
e4) r r16 a,( b cis d e fis gis)
<< {a8[ 8]} \\ {a8 s} >> a4~ 8. gis32( a) b16( a) gis( a)
cis8\cresc 8 4~ 8 b16( cis) d( cis) b( cis)
<< {e8 s} \\ {e8[ 8\f]} >> e4~ 8 d16( cis) d e fis gis
a4 << a,4 \\ a >> r a8-.\p 16( b)
g8-. 16( a) fis8-. 16( g) e8 a, a'-. a16( b)
g8-. 16( a) fis8-. 16( g) e8 a, fis'8.\trill e32 fis
g?8 a, cis'8.\trill( b32 cis e16 a, cis e g8) g,
\grace a16 g8 fis8 4~ 8 d' \grace cis16 b8 a
a(\cresc gis!8) 4~ 16 e( gis b e8) gis,
b\trill( a8) 4~ 16 e( a cis e8) a,
cis\trill( b8) 4~ 16 e,( gis b e8 d)
cis16( a b cis d e fis gis) a b cis b a8 cis,,
d8 4 4 4 fis8
e16( a, b cis d e fis gis a b cis d e8) cis-._\dolce
\repeat unfold 2 { b8.\trill cis16 d8.\trill e16 fis8 r r4 }

b,8.\trill\f cis16 d8.\trill e16 \grace gis fis8 e16 d \grace d cis8 b16 a
\grace a gis8 fis16 e e8 8 <e b' e>4 r
R1
\grace fis'16 e4\p 4~ 8 fis16( gis a8) 8-.
8\trill( gis8) 4~ 8 a16( b cis8) 8-.
8 b b2 a4:16\f
gis: cis: b: a:
gis: cis: b: cis,:
b: a: gis: b:
a4 r r a~
a r r b
b2. b,8 e
\repeat unfold 2 { e2:8 e8 e b e }

e \repeat unfold 5 a gis gis
a2_\ten r4\fermata a8-.\pp 16( b)
gis8-. 16( a) fis8-. 16( gis) e8-. 16( fis) d8-. 16( e)
cis8-. 16( d) b8-. 16( cis) a8\noBeam a'( cis) e-.
\repeat unfold 2 {e4( fis,8) e'-.}
d2( cis8) r a'8-.\pp 16( b)
gis8-. 16( a) fis8-. 16( gis) e8-. 16( fis) d8-. 16( e)
cis8-. 16( d) b8-. 16( cis) a\f( b) cis d e( fis) gis a
fis( a) fis d b( fis') d b \grace a b2\trill
a4 <a, e' cis' a'> q r
}