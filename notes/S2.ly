\version "2.18.0"

SopranoBIncipit = \markup {
	"Soprano 2" \hspace #-19.9 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

DesLebensSopranoBNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \autoBeamOff \tempoDesLebens
		R1*4
		r8 \mvTr e\pE^\tuttiE e e f d r4 %5
		f8. d16 d8 e f e r4
		r2 r4 r8 d\fE
		d4. d8 e4( f8) e
		e4 r8 e g4. g16([ f)]
		e4. e8 e4 r %10
		R1*2
		r4 r8 c\pE f2~
		f4 e8 g g f r4
		g8.\fE g16 g8 g g g r es %15
		g([ f)] e4 e8([ f e)] e
		e4 r8 e c8.([ f16)] \appoggiatura f8 e4
		f4. f8 f4 r
		r2 r8 c'\pE c4~
		c8[ b16 a] b4. a16[( g]) a8 f\fE %20
		g4( as8.) as16 g4 r
		r r8 g\p g4 f~
		f8 es16([ d)] es8 d d4. d8
		d4 r r2
		R1 %25
		r2 r4 r8 a'^\solo \bar "|"
		\time 3/4 \tempoDerFromme a4( \grace c16 b4) a
		g4.( a16[ b] a8) g
		\appoggiatura g4 f2 r8 d
		b'4.( d8) g,([ b)] %30
		\appoggiatura b4 a4. a8 g fis
		g([ d' c b)] a([ g)]
		\appoggiatura g f4\trill e r
		c'( b) \afterGrace a { c32[ b] }
		a4( g8) e f a %35
		d,4( d'4.) c8
		c([ h)] h4 r8. h16
		c8([ b)] b4 r8 a
		d16([ b)] a([ g)] f4 \appoggiatura a16 g[\trill f g8]
		f4 r r %40
		R2.*2
		r4 r a
		a4. a8 a a
		a8. g16 f4-! r %45
		r r a8.([ g16)]
		g2 g4
		g2( fis8.)\trill g16
		g2 r4
		R2.*2 %51
		r4 r b
		b4. b8 b b
		b8. a16 g4-! r
		r r b8.([ a16)] %55
		a2 a4
		a2( gis8.)\trill a16
		a4 d \appoggiatura c8 h4
		a2( gis8.)\trill a16
		a2 r4 %60
		R2.*4 \noBreak
		R2.\fermataMarkup \bar "|" %65
		\time 2/2 \tempoAberDeine \mvTr f2\fE^\tutti f \noBreak
		f f
		b4 b b b
		b2 b4 b
		b1~ %70
		b2. b4
		b2\fermata b4 b
		a a a a
		g2 g4 g
		a1~ %75
		a2. a4 \noBreak
		a2\fermata r4 f \bar "|"
		\key b \major \time 3/4 \tempoErwacht f r f8([ b)] \noBreak
		b2 b4
		b a b %80
		g f f
		f d r
		r r \mvTr d8([\pE^\solo g)]
		g2 g4
		g2 g4 %85
		fis2 r4
		r r \mvTr f\fE^\tutti
		es( g) as
		g2( f16[\trill es]) f8
		es2 r4 %90
		r r es
		g r g
		g2 g4
		g4. f8 es4
		as g g %95
		g es f
		f a! b
		g f f
		f d r
		r r \mvTr f8([\pE^\solo b)] %100
		d4( c) b
		b2 b4
		a2 r4
		r r \mvTr a8([\fE^\tutti h)]
		c2 f,8([ g)] %105
		f2 f4
		f2 r4
		r r \mvTr f8([\pE^\solo b)]
		d4( c) b
		b2 b4 %110
		a2 r4
		r r \mvTr a8([\fE^\tutti h)]
		c2 f,8([ g)]
		f2 f4
		f2 r4 %115
		R2.*3 \bar "|" %118 finis
	}
}

DesLebensSopranoBLyrics = \lyricmode {
	Des Le -- bens Fürſ -- ten %5
	ha -- ben ſie ge -- töd -- tet,
	den
	Hei -- land Iſ -- ra --
	els, den Hei -- land
	Iſ -- ra -- els! %10

	Des Le -- %13
	_ bens Fürſ -- ten
	ha -- ben ſie ge -- töd -- tet, den %15
	Hei -- land Iſ -- ra --
	els, den Hei -- land
	Iſ -- ra -- els!
	Sie nah --
	_ men ihn und %20
	würg -- ten ihn,
	ſie nah -- _
	men ihn und würg -- ten
	ihn.
	%25
	Der
	From -- me
	geht __ da --
	hin, und
	nie -- mand %30
	iſt, der es zu
	Her -- zen
	neh -- me,
	nie -- mand
	iſt, der es zu %35
	Her -- zen
	neh -- me, zu
	Her -- zen, zu
	Her -- zen neh -- _
	me. %40

	Der %43
	Hei -- li -- ge wird
	weg -- ge -- rafft, %45
	und
	nie -- mand
	ach -- tet
	drauf;

	der %52
	Hei -- li -- ge wird
	weg -- ge -- rafft,
	und %55
	nie -- mand
	ach -- tet
	drauf, nie -- mand
	ach -- tet
	drauf. %60

	A -- ber %66
	dei -- ne
	Tod -- ten wer -- den
	le -- ben, und
	auf -- %70
	er --
	ſtehn; dei -- ne
	Tod -- ten wer -- den
	le -- ben, und
	auf -- %75
	er --
	ſtehn. Er --
	wacht, und
	blüht, ihr
	Schla -- fen -- den %80
	un -- ter der
	Er -- de,
	ſein __
	Thau iſt
	Früh -- lings -- %85
	thau,
	ſein __
	Thau __ iſt
	Früh -- lings --
	thau; %90
	er --
	wacht, und
	blüht, ihr
	Schla -- fen -- den
	un -- ter der %95
	Er -- de, ihr
	Schla -- fen -- den
	un -- ter der
	Er -- de,
	ſein %100
	Thau iſt
	Früh -- lings --
	thau,
	ſein
	Thau iſt __ %105
	Früh -- lings --
	thau,
	ſein
	Thau iſt
	Früh -- lings -- %110
	thau,
	ſein
	Thau iſt __
	Früh -- lings --
	thau. %115 finis
}

% SopranoBNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoBLyrics = \lyricmode {
%
% }
