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

ThutAufSopranoBNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoThutAuf
		R1*3
		r4 \mvTr a'\fE^\tuttiE a a
		a2 fis4 r %5
		r a a a8 fis
		h2 r
		r4 h h h
		h2 cis4 a
		cis2 d4 h %10
		h( a) a a
		a2 r4 a\pE
		a2 a
		a a4 a\fE
		a2 g4 g %15
		fis fis\pE fis g
		a2 fis4 g
		a2 fis4 g\fE
		a( h8.[ g16] c8.^[ a16]) a8 a
		g2 r4 g\pE %20
		a2. a4
		a2\fE h4 g
		fis2 e4 a
		a2 r
		R1*3 %27
		r2 r4 \mvTr fis\pE^\solo
		a2 d
		gis,4 a r \mvTr fis\fE^\tutti %30
		e2 fis
		e r4 \mvTr a\pE^\solo
		e2 g!
		h4 h r \mvTr g\fE^\tutti
		fis2 fis %35
		fis r
		fis4 fis r2
		h4 g r2
		a4 e r2
		a4 fis r2 %40
		h a
		a gis4 gis
		a2 r
		R1
		e'4 a, r2 %45
		a4 a r2
		a\pE a4 gis
		a2 r
		a4\fE a r2
		a d %50
		cis h
		h4 cis h cis
		a2 gis4 gis
		a2 r
		R1*3 %57
		r2 r4 \mvTr e\pE^\solo
		a2 r4 a
		gis2. gis4 %60
		fis2. fis4
		eis2 r
		R1*10 %72
		R1\fermataMarkup
		r4 \mvTr a\fE^\tutti a a
		a2 fis4 r %75
		r a a a8 a
		h2 r
		r4 h h h
		h2 cis4 a
		cis2 d4 h %80
		h( a) a a
		a2 r4 a\pE
		a2 a
		a a4 a\fE
		a2 g4 g %85
		fis fis\pE fis g
		a2 fis4 g
		a2 fis4 h\fE
		a( h c8[ h)] a a
		g2 r4 g\pE %90
		a2 g
		fis g4 h
		h8.([ a16] g4) g g
		g2 r4 g
		e(\fE a2) a4 %95
		a2 r
		R1*3
		a1 %100
		h2 h4 h
		fis2 a
		a4 d a h
		c4. h8 c[ a g a]
		h4. a8 h[ g fis g] %105
		a4. g8 a[ fis e fis]
		g[ fis e fis] g[ a h cis!]
		d2 a
		\once \tieDashed h1~
		h2 a4 a %110
		fis1
		g2. g4
		fis2 r
		R1*6 %119
		R1\fermataMarkup \bar "|." %120 finis
	}
}

ThutAufSopranoBLyrics = \lyricmode {
	Thut auf die %4
	Pfor -- ten, %5
	die Tho -- re der
	Welt,
	es zeucht der
	Kö -- nig, der
	Kö -- nig der %10
	Eh -- ren ein --
	her, es
	zeucht der
	Kö -- nig der
	Eh -- ren ein -- %15
	her, thut auf die
	Pfor -- ten, die
	Tho -- re, die
	Tho -- re der
	Welt, es %20
	zeucht der
	Kö -- nig der
	Eh -- ren ein --
	her!

	Wer %28
	iſt der
	Kö -- nig? Es %30
	iſt der
	Held; wer
	iſt der
	Kö -- nig? Es
	iſt der %35
	Held;
	ſchreck -- lich,
	ſchreck -- lich,
	mäch -- tig,
	mäch -- tig, %40
	ſchreck -- lich,
	mäch -- tig im
	Streit,

	mäch -- tig, %45
	ſchreck -- lich,
	mäch -- tig im
	Streit,
	ſchreck -- lich,
	mäch -- _ %50
	_ _
	_ tig, ſchreck -- lich,
	mäch -- tig im
	Streit.

	Wie %58
	kommts, dein
	Kleid iſt %60
	roth von
	Blut?

	Thut auf die %74
	Pfor -- ten, %75
	die Tho -- re der
	Welt,
	es zeucht der
	Kö -- nig, der
	Kö -- nig der %80
	Eh -- ren ein --
	her, es
	zeucht der
	Kö -- nig der
	Eh -- ren ein -- %85
	her, thut auf die
	Pfor -- ten, die
	Tho -- re, die
	Tho -- re der
	Welt, es %90
	zeucht der
	Kö -- nig der
	Eh -- ren ein --
	her, und
	glän -- zet %95
	Heil,

	glän -- %100
	_ zet, er
	glän -- zet
	Heil, er glän -- zet
	Heil, __ _ _
	_ _ _ %105
	_ _ _
	_ _
	_ er
	glän --
	zet, er %110
	glän --
	_ zet
	Heil. %113 finis
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
