\version "2.24.1"		% Boccherini: 51ème Quatuor Op.33/3 G.209

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



r8
R2
g2\pp~
\repeat unfold 3 {g4 fis(
g2)~
\repeat unfold 2 g~
	}








g4 fis(
g) r
r <g, d' b' g'>\ff
\repeat unfold 2 {r <d' a' fis'>}

r <g, d' b' g'>
\repeat unfold 2 {r <a' cis e>
r <d, a' fis'>}


r fis_\dolce(
g) r
r cis,8 d
\slashedGrace fis e4 d
r fis(
g) r
r cis,8 d
\slashedGrace fis e4 d \tupletSpan 4 
<< {\voiceOne \tuplet 3/2 {\repeat unfold 21 d8} d8}
\new Voice
	{\voiceTwo \omit TupletBracket \tpnOff \tuplet 3/2 {d8\ff \repeat unfold 20 d} d8}
>> \oneVoice r8
R2*2

<a' e'>4.\f e8
e4\trill d
R2*4



r4 d\p
r d
r cis
d r
b'\f gis
<e b'> r
r e_\dolce
e r
a8-.\pp r fis-. r
<d a'> r r4
r d
d r
R2
g2~
\repeat unfold 2 {g4 fis(
g2)~
\repeat unfold 2 g~
	}




g4 fis(
g2)
\repeat unfold 2 {r4 g}

r fis
g\fermata r
R2
bes2_\dolcemo(
c4) a
bes2(
c4) a
bes( a)
g2
g(
fis4) r
r ees'(
a,) r
r ees'(
a,) d~
d d,(
ees) d
d r
R2*2

<< d4 \\ d\ff >> bes'
<< {bes4 a} \\ f2 >>
R2*2

a,4\f c'
c( bes)
d8_\dolcemo( g) f ees
\repeat unfold 2 {d( ees) bes c}

\repeat unfold 2 {d( g) f ees}

\repeat unfold 2 {d( ees) bes c}

d4 r
<< {\voiceOne \tuplet 3/2 {\repeat unfold 27 a8} }
\new Voice
	{\voiceTwo \omit TupletBracket \tpnOff \tuplet 3/2 {a8\ff \repeat unfold 26 a} }

>> \oneVoice \tuplet 3/2 { c8 c c
\repeat unfold 9 bes
	 a a a }
bes4 r
R2
bes2\p(
c4) a
bes2(
c4) a
bes( a)
g2
g(
fis4) r
r ees'(
a,) r
r ees'(
a,) d\pocof
d r
r bes(
a) r
r a\pp(
bes2)~
2(
a4) 8-. r
r4 a(
bes) r
c4~ 8 r
a4~ 8 r
r4 a(
bes2)~
2(
a4) 8-. r
r4 a(
bes) r
c4~ 8 r
a4~ 8
}