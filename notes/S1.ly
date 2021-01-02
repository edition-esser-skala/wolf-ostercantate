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
