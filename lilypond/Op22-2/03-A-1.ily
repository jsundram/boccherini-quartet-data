% \version "2.24.0"		% Boccherini: Quatuor Op.Op.22/2 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none



\grace s32 r8
r2 r16 \addStacc {d,\p fis a d fis a a}
a2~ 4 r
r2 r16 \addStacc {d,, fis a d fis a fis} 
e8 d16. fis32 \grace fis16 e8 d16. fis32 \grace fis16 e8 d r4
r r8 g16 fis e8.( fis16 g8) e
e16( d) b'( g) g( fis) fis( e) \grace e d4~ 8 r
r4 r8 g16 fis e8.( fis16 g8) e
e16( d) b'( g) g( fis) fis( e) d8 r r4
\repeat unfold 2 { r8 fis( g e) r \repeat unfold 3 fis }

\repeat unfold 8 e16-. e2:16-\mStacc #8
e2: e4: a,:\f
\addStacc {a16\p cis e cis r gis' b gis r cis, e cis} a8\f 8
16\p \addStacc {cis e cis r gis' b gis} \repeat unfold 3 {r8 cis,16.( d32) 8 gis,!}

a gis a gis a8._\markup {\italic "dolcissimo"}( b16) cis( d e d)
\repeat unfold 3 { fis4( gis a8) r cis,16( d e d) }


fis4( gis a8) r r    \grace s32 r8
r2 r16 \addStacc {a, cis e} a( a,) a a
a8 a'16.\sfz( gis32) 8 r r r16 \addStacc {cis,\p e a cis} r
r2 r16 \addStacc {a, cis e} a( a,) a a
a8 a'16.\sfz( gis32) 8 gis, a4\p~ 16 g-. fis-. r
r8 fis'( e) cis'( d16) \addStacc {fis, d a} fis8 r
r fis'( e cis') d4 r8 b16.\trill a64 b
\repeat unfold 2 a16-. g16.\trill fis64 g \repeat unfold 2 fis16-. e16.\trill d64 e \repeat unfold 2 d16-. e16.\trill d64 e \repeat unfold 2 fis16-. g16.\trill fis64 g
\repeat unfold 2 a16-. g16.\trill fis64 g \repeat unfold 2 fis16-. e16.\trill d64 e d16 d a-. fis-. d8 b''16.\trill[ a64 b]
\repeat unfold 2 a16-. g16.\trill fis64 g \repeat unfold 2 fis16-. e16.\trill d64 e \repeat unfold 2 d16-. e16.\trill d64 e \repeat unfold 2 fis16-. g16.\trill fis64 g
\repeat unfold 2 a16-. g16.\trill fis64 g \repeat unfold 2 fis16-. e16.\trill d64 e d16 \addStacc {d, fis a} d,8 r
r d'\rf( e d) fis!4( g8) r
r d\p( e d c4 b8) r
r e\sfz( f e) gis4( a8) r
r e( f e d4 c8) r
cis!16\f \repeat unfold 5 cis a'16.( g32) 8 16( e) cis( a) a a
\repeat unfold 4 a8 d16 d, fis-. a-. d8 r
r2 r16 \addStacc {d,\p fis a d fis a a} 
a2~ 4 r
r2 r16 \addStacc {d,, fis a d fis a fis} 
e8 d16. fis32 \grace fis16 e8 d16. fis32 \grace fis16 e8 d r4
r r8 g16 fis e8.( fis16 g8) e
e16( d) b'( g) g( fis) fis( e) d4\fermata_\ten r8 r
g,16( g') \repeat unfold 6 g g,( g') \repeat unfold 6 g
g, g' g g << {\repeat unfold 4 g16 \repeat unfold 4 fis \repeat unfold 4 d} \\ {r16 \repeat unfold 7 a d\f \repeat unfold 3 d} >>
d16\p \addStacc {fis a fis r cis e cis r fis a fis} << {d8 d} \\ {d\f d} >>
d16\p \addStacc {fis a fis r cis e cis r fis a fis} r8 a
a1
b8 d,4 cis8 d4 r8 a'
a1
b8 d,4 cis8 d4 d16_\markup {\italic "dolcissimo"}( e fis e)
g8.( fis16 e fis g e) fis \addStacc {d a fis} d( e fis e)
g8.( fis16) e \grace fis e32( d e16) fis-. d8 r d'16( e fis e)
g8.( fis16 e fis g e) fis \addStacc {d a fis} d( e fis e)
g8.( fis16) e \grace fis e32( d e16)  e-. d8 fis'16( e g8) r
r fis16( e) g8 r r fis16( e) g8 a,8~
8 4 8 4~ 8
}