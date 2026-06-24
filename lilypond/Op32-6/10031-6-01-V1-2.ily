\version "2.24.1"		% Boccherini: 48ème Quatuor Op.32/6 G.206

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r8
r4 r8 a_\dolcemo
gis([ g fis f]
e) a4 gis8
\grace {b16( c d)} c8. b16 a8 f'~
f e4 d8
\grace {cis16( d e)} d4. f8(
e\trill f16.) a,32 c8 b\trill
a4 r8 b16_\markup {\italic "con espressione"}( c)
\grace {b16( c d)} c4. cis16( d)
\grace {cis16( d e)} d4.\pf e16.( f32)
8 8~ 16[ e32( f] e f g32. f64)
\grace g16 f8 e r4
<c c'>8\f c16. 32 8 8
8\p 8( f4)
e8([ ees d des)]
c([ b! c)] r
<c c'>8\f c16. 32 8 8
8\p 8( f4)
e8([ ees d des]
c) r r16c32.\trill_\dolcemo[ b!64] c16-. e-.
e4( d16) e,\trill( b') d-.
d4( c16)[ 32.\trill b64] c16-. e-.
e4( d16) e,\trill( b') d-.
d4( c8) r
r4 r8 a\pp
gis([ g fis f]
e) a4 gis8
\grace {b16( c d)} c8. b16 a8 f'~
f e4 d8
\grace {cis16( d e)} d4. f8(
e\trill f16.) a,32 c8 b\trill
a r r4
r r8 gis(
a) a'4\pf gis8
a([ b c) dis,(]
e4) r8 e_\dolcemo(
dis[ d cis c)]
b4 a
gis8([ g fis f]
e)[ a( gis) e]
fis([ gis a) a']
gis([ g fis f]
e)[ d\tsOn d d\tsOff]
d4~ 16_\markup {\italic "un poco più presto"} b( d f)
gis( b d) \addStacc {c b a gis! f}
e( d) cis-. d-. \repeat unfold 3 {e( f) cis-. d-.}

\grace cis d4.\trill\fermata_\markup {\italic "a piacere"} cis!8
\grace {cis?16( d e)} d4 r\fermata
}