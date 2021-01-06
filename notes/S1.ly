\version "2.18.0"

SopranoAIncipit = \markup {
	"Soprano 1" \hspace #-19.9 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

DesLebensSopranoANotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \autoBeamOff \tempoDesLebens
		R1*3
		r2 r4 r8 \mvTr f\pE^\tuttiE
		b4. b8 \appoggiatura b16 a8 a d4~ %5
		d8. d16 c([ b)] a([ gis)] \appoggiatura gis a8 a r4
		r2 r4 r8 f\fE
		g4. g8 g4. g8
		g4 r8 g b!4. b8
		a4. a8 a4 r %10
		R1*2
		r2 r4 r8 a\pE
		d4( c8) b \appoggiatura { a16[ c] } b8 a c4~\fE
		c8. c16 c8 d \appoggiatura f16 es8 es r g, %15
		b!4 a a( gis8) gis
		gis4 r8 gis a4 c
		b!( a8) a a4 r
		r2 r4 r8 f\pE
		d'4. d8 c4. c16([ d)]\fE %20
		es4. es8 es4 r
		r r8 b\p a!4. a8
		g4 g g( fis8) fis
		fis4 r r2 \noBreak
		R1*2 \bar "|"
		\time 3/4 \tempoDerFromme R2.*38 \noBreak %64
		R2.\fermataMarkup \bar "||" %65
		\time 2/2 \tempoAberDeine \mvTr b2\fE^\tutti b \noBreak
		b b
		d4 d d d
		f2 f4 d
		g1~ %70
		g2. g4
		g2\fermata g4 g
		f f f f
		f2 e!4 e
		f1~ %75
		f2. f4 \noBreak
		f2\fermata r4 f, \bar "|"
		\key b \major \time 3/4 \tempoErwacht d'4 r b8([ d)] \noBreak
		f2 g4
		f4. es8 d4 %80
		c b a\trill
		b f r
		r r \appoggiatura es'16 \mvTr d8([\pE^\solo c16 b)]
		a2 a4
		a2( \grace c16 b8) a %85
		a2 r4
		r r \mvTr b8.([\fE^\tutti as16)]
		g4( es') \appoggiatura d8 c4
		b2( as16[\trill g]) as8
		g2 r4 %90
		r r g
		c r c8.([ es16)]
		es4( d) f
		es4. d8 c4
		d c h\trill %95
		c g es'
		d4. c8 b4
		c b a
		b f r
		r r \mvTr b8([\pE^\solo d)] %100
		f4( es) d
		c2( \grace es16 d8) c
		c2 r4
		r r \mvTr c8([\fE^\tutti d)]
		es2 d8([ c)] %105
		b4( d8[ c)] b([ a)]
		b2 r4
		r r \mvTr b8([\pE^\solo d)]
		f4( es) d
		c2( \grace es16 d8) c %110
		c2 r4
		r r \mvTr c8([\fE^\tutti d)]
		es2 d8([ c)]
		b4( d8[ c)] b([ a)]
		b2 r4 %115
		R2.*3 \bar "|" %118 finis
	}
}

DesLebensSopranoALyrics = \lyricmode {
	Des %4
	Le -- bens Fürſ -- ten ha -- %5
	ben ſie ge -- töd -- tet,
	den
	Hei -- land Iſ -- ra --
	els, den Hei -- land
	Iſ -- ra -- els! %10

	Des %13
	Le -- bens Fürſ -- ten ha --
	ben ſie ge -- töd -- tet, den %15
	Hei -- land Iſ -- ra --
	els, den Hei -- land
	Iſ -- ra -- els!
	Sie
	nah -- men ihn und %20
	würg -- ten ihn,
	ſie nah -- men
	ihn und würg -- ten
	ihn.

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
	blüht, __ ihr
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

AllmaechtgerSopranoANotes = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \autoBeamOff \tempoAllmaechtger
		R1*45 %45
		\tempoAllmaechtgerB r8 \mvTr b'\pE^\soloE b b \appoggiatura as16 g8 g g16 g f g
		\appoggiatura f8 es es r4 r2
		R1*2
		r2 r4 f8 g %50
		a8. a16 a8 b c c a f
		d' d r4 r2
		R1*4 %56
		r4 g,8 g c8. g16 g8 a
		b4 r8 c, c8. c16 c8 b'
		a4 r r2
		\key f \major R1*8 %67
		r2 r8 f f f
		h8. h16 h h h c d8. d16 e8 f
		e4 r r2 %70
		R1*3
		r2 r8 c c a
		d d r4 r2 %75
		R1
		\key c \major R1
		r2 h8 h d h
		e8. e16 e8 e r2
		r4 h8 h e h r16 e, e e %80
		e8. fis16 gis8 e h' h h gis
		e e r e d'4 d8 e
		\appoggiatura d c4 r r c8 a
		d4 r r r8 fis,
		a a fis d h'8. h16 h8 r %85
		r4 r8 h d d h g
		cis16 cis cis4 r8 r4 r8 a
		d4 r r a \bar "|" %88 finis
	}
}

AllmaechtgerSopranoALyrics = \lyricmode {
	All -- mächt -- ger Schau -- er dringt durch al -- le %46
	We -- ſen.

	Ringt das %50
	Le -- ben und der Tod um ſei -- nen
	Fürſ -- ten?

	Gott Je -- ho -- va ruft den %57
	Sohn im Schoos der küh -- len
	Nacht.

	Vom tie -- fen %68
	Schlaf er -- wacht, ſieht auf der Held und blickt em --
	por! %70

	Wer mag ihn %74
	hal -- ten? %75

	Durch das Thor des %78
	Le -- bens zeucht er!
	Hel -- le Schaa -- ren, die in dem %80
	Arm der Nacht ge -- fan -- gen mit ihm
	wa -- ren, ſie zie -- hen nach
	ihm, ih -- rem
	Herrn, wie
	Ster -- ne nach dem Mor -- gen -- ſtern, %85
	ſie drin -- gen nach dem
	Licht her -- vor, em --
	por, em_- %88 finis
}

ThutAufSopranoANotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoThutAuf
		fis'4 r r2
		R1*2
		r4 \mvTr d\fE^\tuttiE d d
		d2 d,4 r %5
		r d' d d8 d
		fis2 r
		r4 d d d
		e4.( d8) cis4 cis
		fis4.( e8) d4 d %10
		d2 e4 fis
		e2 r4 a,\pE
		a2 a
		a a4 a\fE
		a4.( d8) h4 cis %15
		d r r2
		R1
		r4 d d d
		d2 c8([\trill h)] c4
		h2 r4 h\pE %20
		cis!2. cis4
		d2\fE d4 h
		a2 a4 g'
		fis2 r
		R1*3 %27
		r2 r4 \mvTr fis,\pE^\solo
		a2 d
		gis,4 a r \mvTr a\fE^\tutti %30
		a2 a
		a r4 \mvTr a\pE^\solo
		e2 g!
		h4 h r \mvTr h\fE^\tutti
		ais2 h %35
		ais r
		d4 h r2
		g'4 e r2
		e4 a, r2
		fis'4 d r2 %40
		d cis
		h h4 h
		cis8[ a gis a] d[ h a h]
		e[ cis h cis] fis[ d cis d]
		a'2 r %45
		e4 cis r2
		fis\pE e4 h
		cis2 r
		a'4\fE e r2
		fis gis %50
		a dis,
		e4 e e e
		e2 e4 e
		e2 r
		R1*3 %57
		r2 r4 \mvTr a,\pE^\solo
		cis2 r4 cis
		cis2. cis4 %60
		fis2( h,4) his
		cis2 r
		R1*10 %72
		R1\fermataMarkup
		r4 \mvTr d\fE^\tutti d d
		d2 d,4 r %75
		r d' d d8 d
		fis2 r
		r4 d d d
		e4.( d8) cis4 cis
		fis4.( e8) d4 d %80
		d2( g4) fis8 fis
		e2 r4 a,\pE
		a2 a
		a a4 a\fE
		a4.( fis8) h4 cis %85
		d2 r
		R1
		r4 d d d
		d2( c8[\trill h)] c c
		h2 r4 h\pE %90
		h2 h
		h4.( c8) h4 g'
		g2 e4 e
		d2 r4 d
		cis!(\fE d e) fis %95
		g4. fis8 g[ e d e]
		fis4. e8 fis[ d cis d]
		e4. d8 e[ cis h cis]
		d[ cis h cis] d[ e fis gis]
		a2 a, %100
		d e4 g
		a,2 cis\trill
		d r
		R1*4 %107
		d1
		fis(
		g2) fis4 \appoggiatura e8 d4 %110
		a1
		a'2. cis,4
		d2 r
		R1*6 %119
		R1\fermataMarkup \bar "|." %120 finis
	}
}

ThutAufSopranoALyrics = \lyricmode {
	por!

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
	her,

	thut auf die
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
	Streit, __ _
	_ _
	_ %45
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
	roth __ von
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
	her,

	thut auf die
	Tho -- re der
	Welt, es %90
	zeucht der
	Kö -- nig der
	Eh -- ren ein --
	her, und
	glän -- zet %95
	Heil, __ _ _
	_ _ _
	_ _ _
	_ _
	_ er %100
	glän -- zet, er
	glän -- zet
	Heil,

	er %108
	glän --
	zet, er %110
	glän --
	_ zet
	Heil. %113 finis
}

JesusChristusSopranoANotes = {
	\relative c' {
		\clef treble
		\key h \minor \time 2/2 \autoBeamOff \tempoJesusChristus
			\set Staff.timeSignatureFraction = 2/2
		h'2 h
		a h
		cis h
		a( gis)\trill
		fis1\fermata %5
		a2 h
		cis h~
		h ais\trill
		h\fermata e
		h4( cis) d2 %10
		cis( h)
		cis\fermata h
		h cis
		h a
		gis1\trill %15
		fis\fermata
		a2 h
		cis h~
		h ais\trill
		\time 2/1 h\breve\fermata \bar "|." %20 finis
	}
}

JesusChristusSopranoALyricsA = \lyricmode {
	Je -- ſus
	Chri -- ſtus,
	un -- ſer
	Hei --
	land, %5
	der den
	Tod ü --
	ber --
	wand, iſt
	auf -- er -- %10
	ſtan --
	den, den
	Feind hält
	er ge --
	fan -- %15
	gen,
	Hal -- _
	_ le --
	lu --
	jah! %20 finis
}

JesusChristusSopranoALyricsB = \lyricmode {
	Tod und
	Höl -- le,
	Le -- ben
	und __
	Gnad, %5
	all’s in
	Hän -- den __
	er
	hat; er
	kann er -- %10
	ret --
	ten al --
	le, die
	zu ihm
	tre -- %15
	ten,
	Hal -- _
	_ le --
	lu --
	jah! %20 finis
}

SieheDasSopranoANotes = {
	\relative c' {
		\clef treble
		\key f \major \time 2/2 \autoBeamOff \tempoSieheDas
		R1*2
		c'2^\soloE a4 f
		f'2 c4 a
		a' g8([ f)] e([ d)] c([ b)] %5
		a2 r4 f
		f2. f4
		b2 r4 b8.([ d16)]
		d2( c4.) b8
		a2 r %10
		R1
		c2 a4 f
		f'2 c4 a
		a' g8([ f)] e([ d)] c([ b)]
		a2 h4 c %15
		g2. f16([\trill e f8)]
		e4 c'8.[ c16] d[ c h c] d[ c h c]
		f4 c8.[ c16] d[ c h c] d[ c h c]
		g'2 f8([ e)] d([ cis)]
		d[ f e\trill d] a'4. c,8 %20
		h2 r
		d h4 g
		g'2 \appoggiatura f8 e4 \appoggiatura d8 c4
		\appoggiatura c8 h4 a8([ g)] d'4. f,8
		e2 r4 c' %25
		c2( h4) gis
		a r a c
		g g8 g g4. f'8
		e2 r
		R1*3 %32
		d2 d4 b
		f'!2 d4 b
		g'4. g8 f4 es %35
		d2 r
		c a4 f
		f' e! d c
		h2( b4) a\turn
		g c~ c16[ e d f] e[ g f a] %40
		g4 b,4. a16[ b] c8.[ b16]
		a4-! c~ c8[ d16 e] f[ e f g]
		a4 c,4. b16[ c] d8.[ c16]
		b4 g'~ g16[ f e d] e[ f g a]
		b4 g e b %45
		a f' es cis
		d b a g
		c2 e,
		f r
		R1 %50
		f'2 c4 c
		c4. a'8 g([ e)] c([ b)]
		a2 r
		R1
		f'2 c4 a %55
		g2. a8([ g)]
		g2 r4 c
		f2( \grace e8 d4) \appoggiatura c8 h4
		c2 r4 c
		f2( \grace e8 d4) \appoggiatura c8 h4 %60
		c2( cis
		d4) f2 e8 d
		\appoggiatura e16 d8[( c)] c4 r2
		r g4 a
		b2( a16[ g8.)] f16([ e8.)] %65
		f4 r r2
		r4 f'~ f8[ c] b a
		\appoggiatura b16 a8([ g)] g4 g a
		b2( a8[ g)] f([ e)]
		f2 f' %70
		e b'
		a4 r r f
		c d a b
		c2( h4 b
		a2) g4.\trill f8 %75
		f2 r4 e'8. e16
		f2 r4 e
		f2 r
		R1*6 %84
		r2 r4 c %85
		c2 c,4 r
		r2 r4 c'
		\appoggiatura b8 as4 as as as
		\appoggiatura g8 f4 f r as
		\appoggiatura g8 f2~ f8[ g16 f e8] f %90
		g2 r
		r r4 f'
		\appoggiatura f16 e8([ d16 c)] c4 r2
		r4 c f4. h,8
		c2 r \noBreak %95
		r r4 r8. c16 \bar "|"
		\time 3/8 \tempoSieheDasB \newSpacingSection
			c8([ a)] fis \noBreak
		fis16([ g)] g8 b
		a8.([ es'16)] d([ c)]
		\appoggiatura c32 b16([ a32 g)] g8 b %100
		b([ a)] g
		g f f
		b16.([ a32 cis8)] d
		a4 r16. a32
		a8([ f')] \appoggiatura e16 d8 %105
		cis16.([ f32)] e8 r16. a,32
		a8([ f')] \appoggiatura e16 d8
		\appoggiatura c16 b8 b r16. g'32
		g4 f8
		r16 e f([ <d a'>)] cis([ e)] %110
		d4 r16. d32
		es4 es8
		es16([ b)] b8 es
		g16.([ f32 es8)] d
		d\trill cis r %115
		r r d
		d([\fermata e8.)] d16\trill
		d4 r8
		R4.*4 \bar "|" %122
		\time 2/2 \tempoSieheDasC \newSpacingSection
			c2 a4 f \noBreak
		f'2 c4 a
		a' g8([ f)] e([ d)] c([ b)] %125
		a2 r4 f
		f2. f4
		f( b d) f
		f( e16[ g f a] g4.) b,8
		a2 r %130
		R1
		c2 a4 f
		f'2 c4 a
		a' g8([ f)] e([ d)] c([ b)]
		a4( b) c d %135
		es2. es,4
		d d'16[ es d c] d[ b c d] es[ f g a]
		b4 f~ f8[ g16 f] es8.[ d16]
		c4-! c16[ d c b] c[ a b c] d[ e f g]
		a4 c,~ c8[ b16 c] d8.[ c16] %140
		b8 b4 b8~ b[ c16 d] e[ f g a]
		b4 g e b
		a f' e16([ d8.)] c16([ h8.)]
		c2 r
		g' f8([ e)] d([ cis)] %145
		d8.([ e16)] f4 f f
		f2( es8[ d)] c([ h)]
		c8.[ c16] d[ c h c] es4 es
		es4. es8 d([ c)] b([ a)]
		d2( c %150
		h2.) h4
		c2~ c8[ f16 g] a[ g f e]
		d4 d( c) b
		a2( g4.)\trill f8
		f2 r %155
		R1
		f'2 c4 c
		c4. a'8 g([ e)] c([ b)]
		a2 r
		R1 %160
		f'2 c4 a
		g2. a8([ g)]
		g2 r4 c
		f2( \grace e8 d4) \appoggiatura c8 h4
		c2 r4 c %165
		a'4( \grace g8 f4 \grace e8 d4) \appoggiatura c8 h4
		c2( cis
		d4) f2 e8 d
		\appoggiatura e16 d8([ c)] c4 r c
		c g g a %170
		b2( a8[ g)] f([ e)]
		f2 es'
		d b'
		a4 r r f
		f a, b d %175
		c2 b8[ a g f]
		g2.\trill f4
		f2 r4 e'8. e16
		f2 r4 e
		f f, r2 %180
		r4 f' f2~
		f8\fermata c^\markup \remark "ad libitum" a f8 g4.\trill f8
		f2 r
		R1*7 %190
		R1\fermataMarkup \bar "|." %191 finis
	}
}

SieheDasSopranoALyrics = \lyricmode {
	Sie -- he, das %3
	ſchö -- ne, das
	ſchö -- ne Mor -- gen -- %5
	roth in
	dunk -- ler
	Nacht, in __
	dunk -- ler
	Nacht! %10

	Al -- ſo das
	Le -- ben, das
	Le -- ben durch den
	Tod, durch den %15
	Tod er --
	wacht, __ _ _ _
	_ _ _ _
	_ durch den
	Tod __ _ er -- %20
	wacht.
	Sie -- he, das
	ſchö -- ne, das
	ſchö -- ne Mor -- gen --
	roth in %25
	dunk -- ler
	Nacht, ſie -- he,
	ſie -- he, das Mor -- gen --
	roth!

	Al -- ſo das %33
	Le -- ben, das
	Le -- ben durch den %35
	Tod,
	al -- ſo das
	Le -- ben durch den
	Tod __ er --
	wacht, __ _ _ %40
	_ _ _ _
	_ _ _
	_ _ _ _
	_ _ _
	_ _ _ _ %45
	_ _ _ das
	Le -- ben durch den
	Tod er --
	wacht.
	%50
	Sie -- he, das
	ſchö -- ne Mor -- gen --
	roth,

	ſie -- he, das %55
	Mor -- gen --
	roth in
	dunk -- ler
	Nacht, das
	Mor -- gen -- %60
	roth! __
	Al -- ſo das
	Le -- ben
	durch den
	Tod __ er -- %65
	wacht,
	al -- ſo das
	Le -- ben durch den
	Tod __ er --
	wacht, __ _ %70
	_ _
	_ das
	Le -- ben durch den
	Tod __
	_ er -- %75
	wacht, durch den
	Tod er --
	wacht.

	Was %85
	zagſt du,
	was
	zagſt du, mei -- ne
	See -- le, der
	klei -- nen %90
	Noth?
	Was
	zagſt du
	der klei -- nen
	Noth? %95
	Im
	tief -- ſten
	Lei -- den, mit
	Him -- mels --
	freu -- den, mit %100
	Him -- mels --
	freu -- den er --
	ſcheint __ dir
	Gott, mit
	Him -- mels -- %105
	freu -- den, mit
	Him -- mels --
	freu -- den er --
	ſcheint dir,
	er -- ſcheint dir %110
	Gott, im
	tief -- ſten
	Lei -- den, mit
	Him -- mels --
	freu -- den %115
	er --
	ſcheint dir
	Gott!

	Sie -- he, das %123
	ſchö -- ne, das
	ſchö -- ne Mor -- gen -- %125
	roth in
	dunk -- ler
	Nacht, __ das
	Mor -- gen --
	roth! %130

	Al -- ſo das
	Le -- ben, das
	Le -- ben durch den
	Tod, __ durch den %135
	Tod er --
	wacht, __ _ _ _
	_ _ _
	_ _ _ _
	_ _ _ %140
	_ _ _ _
	_ _ _ _
	_ _ _ er --
	wacht,
	al -- ſo das %145
	Le -- ben durch den
	Tod __ er --
	wacht, __ _ _ das
	Le -- ben durch den
	Tod __ %150
	er --
	wacht, __ _
	_ durch __ den
	Tod __ er --
	wacht. %155

	Sie -- he, das
	ſchö -- ne Mor -- gen --
	roth,
	%160
	ſie -- he, in
	dunk -- ler
	Nacht, das
	Mor -- gen --
	roth, das %165
	Mor -- gen --
	roth! __
	Al -- ſo das
	Le -- ben, das
	Le -- ben durch den %170
	Tod __ er --
	wacht, __ _
	_ _
	_ das
	Le -- ben durch den %175
	Tod __ _
	_ er --
	wacht, durch den
	Tod, das
	Le -- ben, %180
	das Le --
	ben durch den Tod er --
	wacht. %183 finis
}

DerHerrSopranoANotes = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \autoBeamOff \tempoDerHerr
		\mvTr b'2.\fE^\tuttiE
		d
		f~
		f~
		f4 es d %5
		es f g
		g\trill f r
		R2.*3 %10
		b,2.\mfE
		d
		f
		fis\fE
		g4 d d %15
		d d d
		d b r
		R2.*2
		r4 r g' %20
		d( es) d
		d( es) d
		d2.
		d2 d4
		des( es) des %25
		des( es) des
		ces2.\pE
		ces2 ces4
		b( es) es
		es( d!) es %30
		es2.\ffE
		des
		c~
		c
		f %35
		es~
		es4 d c
		c( d) es
		es\trill d r
		r \mvTr h\pE^\solo h %40
		c2.
		fis,
		g2 r4
		r h h
		c2. %45
		fis,
		g2 r4
		r r \mvTrh g\ffE^\tutti
		c2.
		es2 c4 %50
		g'2.
		f
		es4 d c
		d c h
		c2. %55
		as'
		g4 f es
		d c h\trill
		c2 r4
		R2.*3 %62
		as2.\fE
		c
		es %65
		e
		f4 c c
		c c c
		as'8.([ g16)] f4 r
		R2. %70
		b,
		d
		f~
		f~
		f4 es d %75
		es f g
		g\trill f r
		r r b,
		ges' f r
		r r b, %80
		ges' f r
		r r f
		c2.~
		c4 c c
		c4. b8[ c d] %85
		es4 d c
		d4. c8[ d es]
		f4 es d
		es4. d8[ es f]
		g4 f es %90
		d8.([\trill c16)] b4 r
		R2.*4 %95
		r4 r d
		es g f
		\appoggiatura f8 es4 es d
		d\trill c r
		r r c\mfE %100
		c( d) c
		c( d) c
		g2.
		g2 g4
		a( b) c %105
		c( d) c
		f,2.
		f4 f f
		b2.
		as'\ffE %110
		ges\mfE
		f\pE
		e\ffE
		e
		es %115
		es2 es4
		d!2 d4
		d( e) f
		f\trill e r
		r \mvTr cis\pE^\solo cis %120
		d2.
		gis,
		a2 r4
		r cis cis
		d2. %125
		gis,
		a2 r4
		r r \mvTr a\fE^\tutti
		d2.
		f2 d4 %130
		a'2.
		g
		f4 e d
		e d cis
		d2 r4 %135
		R2.*3
		b2.
		d %140
		f~
		f~
		f4 es2~
		es4 des2~
		des4 c b %145
		b2 b4
		b\trill a r
		r r des\ffE
		des\trill c r
		r c des %150
		des\trill c r
		r r f\pE
		f( g) f
		f( g) f
		c2. %155
		c2 c4
		d!( es) f
		f( g) f
		b,2.
		b2 b4\fE %160
		es2.~
		es4 d c
		f2.~
		f4 es d
		g2.~ %165
		g4 f a,
		b2 r4
		r r b
		es2.~
		es4 d c %170
		f2.~
		f4 es d
		g2.~
		g4 f a,
		b2.\pE %175
		g'
		f4 d b
		\appoggiatura f'8 es4 \appoggiatura d8 c4 \appoggiatura b8 a4
		b'2.\fE
		g %180
		f4 \appoggiatura es8 d4 \appoggiatura c8 b4
		f'8([ es)] d([ c)] b([ a)]
		b2 r4
		R2.*9 %192
		R2.\fermataMarkup \bar "|." %193 finis
	}
}

DerHerrSopranoALyrics = \lyricmode {
	Der
	Herr
	töd --

	tet und %5
	ma -- chet le --
	ben -- dig,

	der %11
	Herr
	töd --
	_
	_ tet und %15
	ma -- chet le --
	ben -- dig,

	er %20
	füh -- ret
	in __ die
	Höl --
	le, er
	füh -- ret %25
	in __ die
	Höl --
	le, er
	füh -- ret
	in __ die %30
	Höl --
	_
	_

	_ %35
	_
	_ le,
	in __ die
	Höl -- le,
	in die %40
	Höl --
	_
	le,
	in die
	Höl -- %45
	_
	le,
	und
	füh --
	ret hin -- %50
	aus,
	er
	füh -- ret, er
	füh -- ret hin --
	aus, %55
	er
	füh -- ret, er
	füh -- ret hin --
	aus.

	Der %63
	Herr
	töd -- %65
	_
	_ tet und
	ma -- chet le --
	ben -- dig,
	%70
	der
	Herr
	töd --

	tet und %75
	ma -- chet le --
	ben -- dig,
	er
	töd -- tet,
	er %80
	töd -- tet
	und
	ma --
	chet le --
	ben -- _ %85
	_ _ _
	_ _
	_ _ _
	_ _
	_ dig, le -- %90
	ben -- dig,

	er %96
	töd -- tet und
	ma -- chet le --
	ben -- dig,
	er %100
	füh -- ret
	in __ die
	Höl --
	le, er
	füh -- ret %105
	in __ die
	Höl --
	le, in die
	Höl --
	_ %110
	_
	le,
	in
	die
	Höl -- %115
	le, er
	füh -- ret
	in __ die
	Höl -- le,
	in die %120
	Höl --
	_
	le,
	in die
	Höl -- %125
	_
	le
	und
	füh --
	ret hin -- %130
	aus,
	er
	füh -- ret, er
	füh -- ret hin --
	aus. %135

	Der %139
	Herr %140
	töd --

	_
	_
	_ tet, %145
	der Herr
	töd -- tet,
	er
	töd -- tet,
	der Herr %150
	töd -- tet
	und
	füh -- ret
	in __ die
	Höl -- %155
	le, er
	füh -- ret
	in __ die
	Höl --
	le und %160
	ma --
	chet le --
	ben --
	dig, und
	füh -- %165
	ret hin --
	aus,
	er
	ma --
	chet le -- %170
	ben --
	dig, und
	füh --
	ret hin --
	aus, %175
	er
	füh -- ret, er
	füh -- ret hin --
	aus,
	er %180
	füh -- ret, er
	füh -- ret hin --
	aus. %183 finis
}

NahIstSopranoANotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 2/2 \autoBeamOff \tempoNahIst
		d'2 a
		d d
		c c
		h1\trill
		a\fermata %5
		f2 a
		g f
		e2.\trill d4
		d1\fermata
		d'2 a %10
		d d
		c c
		h1\trill
		a\fermata
		f2 a %15
		g f
		e2.\trill d4
		d1\fermata
		f2 g
		a c %20
		b a
		g1
		f\fermata
		f2 g
		a c %25
		b a
		g1\trill
		f\fermata
		a2 h
		c a %30
		d d
		cis1\fermata
		d2 e
		f e4( d)
		d2 cis\trill %35
		d1\fermata \bar "|." %36 finis
	}
}

NahIstSopranoALyrics = \lyricmode {
	Nah iſt
	mei -- nes
	Hel -- fers
	Rech --
	te, %5
	ſieht ſie
	gleich mein
	Au -- ge
	nicht,
	wei -- ter %10
	hin, im
	Thal der
	Näch --
	te,
	iſt mein %15
	Ret -- ter
	und ſein
	Licht.
	Da, da
	wird mir %20
	Gott be --
	geg --
	nen,
	da wird
	mich ſein %25
	Ant -- litz
	ſeg --
	nen,
	in der
	trüb -- ſten %30
	Stun -- den
	Graun,
	will ich
	hof -- fend
	nach ihm %35
	ſchaun. %36 finis
}

OAufSopranoANotes = {
	\relative c' {
		\clef treble
		\key d \major \time 2/2 \autoBeamOff \tempoOAuf
		R1*21 %21
		r2 r8 \mvTr e'\pE^\soloE e e
		\appoggiatura d16 cis cis cis8 r e e8. g,16 g8 a16 e
		fis4 r r2
		R1*2 %26
		r16 a a a a8 fis d'4 d8 a
		fis'8. fis16 fis4 r2
		R1*2 %30
		r4 r8 a, cis cis h a
		e'4 r r2
		R1*2
		r4 r8 gis, gis e r4 %35
		h'8 gis r4 e'8. e16 e8 fis
		\appoggiatura e d d r d d8.([ cis32 d] e8) e
		\appoggiatura d cis4 r r2
		R1*2 %40
		r4 r8 a cis cis d e
		e8. e16 e8 r16 cis \appoggiatura a8 g! g g8. a16
		\appoggiatura g8 fis fis r4 r2
		R1*3 %46
		r2 r8 d' d d
		d8. a!16 a a r a a8 a a h
		c4 r8 c c8.([ d32 e] d8) d
		\appoggiatura c8 h8. h16 h8 r r2 %50
		R1
		r2 r4 r8 d
		d4. a8 a4 r
		R1*2 %55
		r8 a a a a4. d8
		d8. fis,16 fis8 r16 fis fis8 fis g a
		a d, r d fis fis e d
		a'8. a16 a4 r2
		R1 %60
		r2 r8 a a h
		c8. c16 c8 r16 c c4. d8
		\appoggiatura c16 h h h8 r4 r2
		R1
		r4 r8 d d8. d16 e8 f %65
		\key f \major \appoggiatura f e e r4 r2
		R1
		r4 r8 g, c4 r16 g g a
		b8 g e'8. c16 g'8 b, b16([\trill a)] b8
		a4 r r2 %70
		R1*2
		r8 f f f f g a f
		f' c a f es es es'8. d16
		d4 r r2 %75
		r r8 d f d
		\appoggiatura c b4 r r2
		r4 f'8 d g4 r8 g,
		es'4( a,8) b f4 r
		R1*11 %90
		r2 r4 r8 f
		f f f f b f f es16 d
		g8 g g4 r2
		R1*3 %96
		r4 r8 g g g g g
		c g r4 r8 g c e
		g8. g16 e8 c a' a, a d
		\appoggiatura c h4 r r2 %100
		R1 \bar "|" %101 finis
	}
}

OAufSopranoALyrics = \lyricmode {
	O Auf -- er -- %22
	ſtan -- de -- ner, wo ſchwe -- beſt du, un -- ge --
	ſehn?

	In wel -- chem Rei -- che le -- beſt, ein %27
	Kö -- nig, Du?

	Der Ret -- ter der Na -- %31
	tur!

	Die erſ -- te %35
	ſchö -- ne, neu -- er -- wach -- te
	Blu -- me, auf Got -- tes
	Flur!

	Und trankſt der Auf -- er -- %41
	ſte -- hung Kraft für dei -- nen Kelch der
	Lei -- den,

	ein -- ath -- mend %47
	Him -- mels -- freu -- den, ver -- brei -- tend ü -- ber --
	all des ew -- gen
	Le -- bens Saft; %50

	ich %52
	ſe -- he Dich.

	Dein ſchö -- nes Kleid iſt %56
	Mor -- gen -- roth in al -- ler Men -- ſchen
	Bli -- cken, die Hof -- nung der Un --
	ſterb -- lich -- keit;

	dein Leid die %61
	hei -- li -- ge, ver -- borg -- ne
	Chriſ -- ten -- heit;

	dein An -- ge -- ſicht Ent -- %65
	zü -- cken.

	Ich ſeh! Auf dei -- nem %68
	Gra -- be blüht des Le -- bens ho -- her
	Baum!

	an dem in wei -- tem Raum die %73
	Schöp -- fung ſich aus Nacht und Mo -- der
	zieht, %75
	und e -- wig
	wächſt,
	e -- wig wächſt und
	e -- wig blüht.

	Was %91
	tö -- net aus den Grüf -- ten dort für Ge --
	ſang her -- vor?

	Er ſtei -- get zu den %97
	Lüf -- ten; das Feld der
	Tod -- ten wird der Auf -- er -- ſte -- hung
	Chor. %100 finis
}

JesusMeinSopranoANotes = {
	\relative c' {
		\clef treble
		\key f \major \time 2/2 \autoBeamOff \tempoJesusMein
		c'2 a
		d e
		f \appoggiatura e4 d2\trill
		e1\fermata
		d2 f %5
		c a
		b a
		g1\trill
		f\fermata
		c'2 a %10
		d e
		f \appoggiatura e4 d2\trill
		e1\fermata
		d2 f
		c \appoggiatura b4 a2
		b a
		g1\trill
		f\fermata
		a2 h
		cis d
		d cis\trill
		d1\fermata
		e2 f
		g f
		f e\trill \bar "|"
	}
}

JesusMeinSopranoALyrics = \lyricmode {
	Je -- ſus
	mein Er --
	lö -- ſer
	lebt,
	ich werd %5
	auch das
	Le -- ben
	ſchau --
	en;
	ſchwe -- ben, %10
	wo mein
	Hei -- land
	ſchwebt,
	auf des
	ſchö -- nen %15
	Him -- mels
	Au --
	en.
	Da wird
	Schwach -- heit %20
	und Ver --
	druß
	lie -- gen
	un -- ter
	mei -- nem %25 finis
}

% SopranoANotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoALyrics = \lyricmode {
%
% }
