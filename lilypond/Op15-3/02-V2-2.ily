% \version "2.22.0"		% Boccherini: Quatuor Op.15/3 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none 



b8\p
e4. gis8 
\addStacc {fis e dis cis 
b a gis fis}
e( fis gis b)
e4. gis8 
\addStacc {fis e dis cis 
b a gis fis}
e b gis b
b'16\ff \repeat unfold 7 b
\repeat unfold 4 b2:16



b4: b8 gis
a( gis a ais)
b4~ 8    r
fis'16\ff( e dis cis) b8 8
b'2
fis16( e dis cis) b8 8
cis( dis ais b)
cis16( b ais gis) fis8 8
fis'2
e16( dis cis b) ais8 8
b4 r8 b'\p \tupletSpan 4 \set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) ((1 . 12) . (3 3)) )))
\tuplet 3/2 { fis8 dis b b' fis dis \tpnOff
\repeat unfold 2 {gis e b b' gis e}

\repeat unfold 2 {fis8 dis b b' fis dis}

\repeat unfold 2 {gis e b b' gis e}

fis8 dis b b' fis dis
fis e dis } \slashedGrace e \tuplet 3/2 { dis cis dis
b b' b, } \slashedGrace dis \tuplet 3/2 { cis b cis
cis fis cis } \slashedGrace dis \tuplet 3/2 { cis b cis
fis, fis' dis } \slashedGrace cis \tuplet 3/2 { b ais b
b dis cis } \slashedGrace cis \tuplet 3/2 { b ais b
b gis' b, } \slashedGrace cis \tuplet 3/2 { b ais b
ais cis b ais gis fis
fis' dis b b' fis dis
cis fis cis } \slashedGrace dis \tuplet 3/2 { cis b cis
b b' b, } \slashedGrace dis \tuplet 3/2 { cis b cis
cis fis cis } \slashedGrace dis \tuplet 3/2 {cis b cis
fis, fis' dis } \slashedGrace dis \tuplet 3/2 { cis bis cis
b dis cis b\trill ais b
b b' b, } \slashedGrace cis \tuplet 3/2 { b ais b
ais cis b ais gis fis
fis fis' dis } \tpnOn b8. 16
e4. gis8
\addStacc {fis e dis cis
b a gis fis}
e( fis gis b)
e4. gis8
\addStacc {fis e dis cis
b a gis fis}
e4 gis16( a b cis)
<e, d'>4\ff 8 8
\repeat unfold 2 {cis'( a) <e d'>4}

<e cis'>4 cis'8\trill( dis!)
e4 8 8
\repeat unfold 2 {dis( b) e4}

dis4 r
dis,2\p~
2(\cresc
<fis dis'>)~
q
q8\f 4 8~
8 4 8~
8\ff 4 8
2
\tuplet 3/2 { b'8 fis dis b' fis dis \tpnOff
\repeat unfold 2 {b' gis e b' gis e
b' fis dis b' fis dis}

} \tpnOn
b'8.[ e,,16 fis8. gis16]
a4 b
cis r
\tuplet 3/2 { b'8 fis dis b' fis dis \tpnOff
\repeat unfold 2 {b' gis e b' gis e
b' fis dis b' fis dis}


b' gis e } b8. gis16
a4 b
e,4~ 8
}