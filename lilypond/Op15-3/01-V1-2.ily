% \version "2.24.0"		% Boccherini: Quatuor Op.15/3 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none



r8
r e\f gis b
\addStacc {a gis fis e
dis cis b a}
gis( a b) r
r e gis b
\addStacc {a gis fis e
dis cis b a
gis fis e} b''
b\ff( dis,) b'( e,)
fis4\trill( gis8) e
b'( dis,) b'( e,)
fis4\trill( gis8) e
b'( dis,) b'( e,)
fis4\trill( gis8) gis,
a( gis) a( ais)
b4~ 8    fis'
b,4\f 16( cis dis e)
fis8. dis16 e( fis gis a)
b8 fis dis b
ais b cis dis
e4 ais,16( b cis dis)
e8. 16 fis( gis ais b)
cis8 ais fis e
dis16( e fis gis) fis8 8
b fis fis\trill r
\repeat unfold 2 { \repeat unfold 2 {r gis8 8\trill r}

\repeat unfold 2 {r fis8 8\trill r}
}




r eis8 8\trill r
r e!8 8\trill r
\repeat unfold 2 {r dis8 8\trill r}

\repeat unfold 2 {r cis8 8\trill r}

r dis8 8\trill r
r fis8 8\trill r
r eis8 8\trill r
r e!8 8\trill r
\repeat unfold 2 {r dis8 8\trill r}

\repeat unfold 2 {r cis8 8\trill r}

r b8 8\trill r
r e\f gis b
\addStacc {a! gis fis e
dis cis b a}
gis a b r
r e gis b
\addStacc {a gis fis e
dis cis b a}
<b, gis'>4 gis'16( a b cis)
<e, d'>4\ff 8 8
\repeat unfold 2 {cis'( a) <e d'>4}

<e cis'>4 cis'8.\trill dis!16
<< {e4 8 8} \\ {e4 8 8} >>
\repeat unfold 2 { dis8 b << e4 \\ e >> }

dis4 16\p( e fis gis)
\repeat unfold 2 {a8( fis) dis fis}

a8(\cresc fis) dis fis
a8( fis) dis fis
a8\f( fis) dis fis
a8( fis) dis fis
a8\ff( fis) dis fis
a2
\repeat unfold 2 { \repeat unfold 2 {fis32([ gis a8.)]}
gis32([ fis e8.)] 8 8 }


\repeat unfold 2 {fis32([ gis a8.)]}
gis8.[ e,16 fis8. gis16]
a4 b
cis r
\repeat unfold 2 { \repeat unfold 2 {fis32([ gis a8.)]}
gis32([ fis e8.)] 8 8 }


\repeat unfold 2 {fis32([ gis a8.)]}
gis8.[ e16 b8. gis16]
a4 b
e,4~ 8
}