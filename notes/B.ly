\version "2.18.0"

DesLebensBassoNotes = {
	\relative c {
		\clef bass
		\key d \minor \time 4/4 \autoBeamOff \tempoDesLebens
		R1*3
		r2 r8 \mvTr f\pE^\tuttiE b a
		g g16 g g8 g f f r4 %5
		b,8. b16 b'8 b a a, r4
		r2 r4 r8 d\fE
		g,!4 g' c,!4. c8
		c4 r8 c g4 g'
		a4. a8 a4 r %10
		R1*2
		r2 r8 a,\pE d c
		b b16 b c8 c f f r4
		es8.\fE es16 es8 g c c, r c' %15
		g4 a! e4. e8
		e4 r8 e f4 c
		f4. f8 f4 r
		r2 r4 r8 a\pE
		b4. b8 f4 f\fE %20
		es( as8.) es16 es4 r
		r r8 es\p f4. f8
		c4. g'8 d4. d8
		d4 r r2
		R1*2 \bar "|" %26
		\time 3/4 \tempoDerFromme R2.*38 \noBreak %64
		R2.\fermataMarkup \bar "||" %65
		\time 2/3 \tempoAberDeine \mvTr b'2\fE^\tutti b \noBreak
		b b
		b4 b b b
		b2 b4 b4
		es,1~ %70
		es2. es4
		es2\fermata es4 es
		f f f f
		c'2 c4 c
		f,1~ %75
		f2. f4 \noBreak
		f2\fermata r4 f \bar "|"
		\key b \major \time 3/4 \tempoErwacht b, r b \noBreak
		b'2 es,4
		f4. f8 g4 %80
		es f f
		b b, r
		r r \mvTr b'\pE^\solo
		c2 c4
		cis2 cis4 %85
		d2 r4
		r r \mvTr d,\fE^\tutti
		es2 as4
		b2 b,4
		es2 r4 %90
		r r es8.([ d16)]
		c4 r es8.([ c16)]
		g'2 g8.([ h16)]
		c4 g as
		f g g %95
		c, c a'!
		b f g
		es f f
		b b r
		R2.*4 %103
		r4 r \mvTr es,!8([\fE^\tuttiE d)]
		c2 d8([ es)] %105
		f2 f4
		b,2 r4
		R2.*4 %111
		r4 r \mvTr es!8([\fE^\tuttiE d)]
		c2 d8([ es)]
		f2 f4
		b,2 r4 %115
		R2.*3 \bar "|" %118 finis
	}
}

DesLebensBassoLyrics = \lyricmode {
	Des Le -- bens %4
	Fürſ -- ten, des Le -- bens Fürſ -- ten %5
	ha -- ben ſie ge -- töd -- tet,
	den
	Hei -- land Iſ -- ra --
	els, den Hei -- land
	Iſ -- ra -- els! %10

	Des Le -- bens %13
	Fürſ -- ten, des Le -- bens Fürſ -- ten
	ha -- ben ſie ge -- töd -- tet, den %15
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
	ſein
	Thau iſt
	Früh -- lings -- %85
	thau,
	ſein
	Thau iſt
	Früh -- lings --
	thau; %90
	er --
	wacht, und
	blüht, ihr __
	Schla -- fen -- den
	un -- ter der %95
	Er -- de, ihr
	Schla -- fen -- den
	un -- ter der
	Er -- de,

	ſein %104
	Thau iſt __ %105
	Früh -- lings --
	thau,

	ſein %111
	Thau iſt __
	Früh -- lings --
	thau. %115 finis
}

ThutAufBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoThutAuf
		R1*3
		r4 \mvTr d'\fE^\tuttiE d d
		d2 d,4 r %5
		r d' d d8 d
		h2 r
		r4 h h h
		e,2 a4 a
		fis2 h4 a %10
		g( fis) e d
		a' a\pE a h
		cis2 a4 h
		cis2 a4 h\fE
		cis,( d) e a %15
		d,2 r4 d\pE
		d'2 d
		d d,4 e\fE
		fis( g) a d,
		g2 r4 g\pE %20
		g2 g
		fis\fE g4 g
		a2 a4 a
		d,2 r
		R1*3 %27
		r2 r4 \mvTr fis\pE^\solo
		a2 d
		gis,4 a r \mvTr d,\fE^\tutti %30
		cis2 d
		a r4 \mvTr a'\pE^\solo
		e2 g!
		h4 h r \mvTr e,\fE^\tutti
		fis2 h, %35
		fis' r
		h,4 h' r2
		e,4 e r2
		a,4 a' r2
		d,4 d r2 %40
		e fis
		d e4 e
		a,2 r
		R1
		a'4 a, r2 %45
		cis4 e r2
		d\pE e4 e
		a,2 r
		cis4\fE cis' r2
		d, e %50
		fis h
		gis4 a gis a
		e2 e4 e
		a,2 r
		R1*8 %62
		r2 r4 \mvTr cis\pE^\solo
		fis2. fis4
		h h r h %65
		h2 gis4 e
		cis'2 r4 cis
		cis2 cis
		cis cis
		cis a4 fis %70
		cis'2 r4 cis
		fis,2. gis4
		cis,2\fermata r
		r4 \mvTr d'\fE^\tutti d d
		d2 d,4 r %75
		r d' d d8 d
		h2 r
		r4 h h h
		e,2 a4 a
		fis2 h4 a %80
		g( fis) e d
		a' a\pE a h
		cis2 a4 h
		cis2 a4 h\fE
		cis,( d8.[ fis16]) e4 a %85
		d,2 r4 d'\pE
		d2 d
		d d4 e,\fE
		fis( g8.[ h16] a4) d,8 d
		g2 r4 g\pE %90
		dis2 e
		h e4 e
		h2 c4 c
		g'2 r4 g
		a2.\fE a4 %95
		a2 r
		R1*3
		a2 fis %100
		h g4 e
		a2. a,4
		d fis fis g
		a4. g8 a[ fis e fis]
		g4. fis8 g[ e d e] %105
		fis4. e8 fis[ d cis d]
		e[ d cis d] e[ fis g e]
		fis2 d'
		h1(
		g2) d4 fis %110
		a1~
		a2. a4
		d,2 r
		R1*6 %119
		R1\fermataMarkup \bar "|." %120 finis
	}
}

ThutAufBassoLyrics = \lyricmode {
	Thut auf die %4
	Pfor -- ten, %5
	die Tho -- re der
	Welt,
	es zeucht der
	Kö -- nig, der
	Kö -- nig der %10
	Eh -- ren ein --
	her, thut auf die
	Pfor -- ten, die
	Tho -- re, die
	Tho -- re der %15
	Welt, es
	zeucht der
	Kö -- nig der
	Eh -- ren ein --
	her, es %20
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

	Ich %63
	trat die
	Kel -- ter, ich %65
	trat ſie al --
	lein, ich
	ſtritt al --
	lein am
	Ta -- ge der %70
	Schlacht, und
	ward voll
	Blut!
	Thut auf die
	Pfor -- ten, %75
	die Tho -- re der
	Welt,
	es zeucht der
	Kö -- nig, der
	Kö -- nig der %80
	Eh -- ren ein --
	her, thut auf die
	Pfor -- ten, die
	Tho -- re, die
	Tho -- re der %85
	Welt, es
	zeucht der
	Kö -- nig der
	Eh -- ren ein --
	her, es %90
	zeucht der
	Kö -- nig der
	Eh -- ren ein --
	her, und
	glän -- zet %95
	Heil,

	glän -- _ %100
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
	zet
	Heil. %113 finis
}

JesusChristusBassoNotes = {
	\relative c {
		\clef bass
		\key h \minor \time 2/2 \autoBeamOff \tempoJesusChristus
			\set Staff.timeSignatureFraction = 2/2
		h2 d
		fis d
		a h
		cis1
		fis\fermata %5
		fis2 d
		ais h(
		e) fis
		h,\fermata cis
		e h4( h') %10
		ais2( h)
		fis\fermata h
		gis a!
		eis fis
		cis1 %15
		fis\fermata
		d2 g
		e d4( h)
		fis'1
		\time 2/1 h,\breve\fermata \bar "|." %20 finis
	}
}

JesusChristusBassoLyricsA = \lyricmode {
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

JesusChristusBassoLyricsB = \lyricmode {
	Tod und
	Höl -- le,
	Le -- ben
	und
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

DerHerrBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 3/4 \autoBeamOff \tempoDerHerr
		\mvTr b'2.\fE^\tuttiE
		g
		d
		es
		d4 c b %5
		g' f es
		b' b, r
		R2.*3 %10
		b'2.\mfE
		g
		d
		c'\fE
		b4 a g %15
		fis g a
		g g, r
		R2.*4 %21
		r4 r g'
		f!( g) f
		f( g) f
		es2. %25
		es2 es4
		as2\pE as4
		as2 as4
		ges2.
		ges4 ges ges %30
		f2.\ffE
		b
		e,
		f
		h %35
		c
		as2 as4
		as2 as4
		g g r
		R2.*8 %47
		r4 r \mvTrh g8.([\ffE^\tutti f16)]
		es2( c4)
		as2 as'4 %50
		es2.
		f
		c'4 h c
		f, g g
		as2. %55
		f
		g4 g c
		f, g g
		c,2 r4
		R2.*3 %62
		as'2.\fE
		f
		c %65
		b'
		as4 g f
		e d c
		f f r
		R2. %70
		b
		g
		d
		es
		d4 c b %75
		g' f es
		b' b, r
		r r b
		b' b, r
		r r b %80
		b' b, r
		r r b
		es es es
		e2.
		f4. g8[ a b] %85
		c4 b a
		b4. a8[ b c]
		d4 c h
		c4. h8[ c d]
		es4 d c %90
		b b, r
		R2.*4 %95
		r4 r b'
		es, es d
		c a'! b
		f f r
		R2.*2 %101
		r4 r f\mfE
		b( c) b
		b( c) b
		a2. %105
		a2 a4
		as( b) as
		as( b) as
		ges2.
		f\ffE %110
		es\mfE
		des\pE
		c4(\ffE des) c
		c( des) c
		f( ges) f %115
		f( ges) f
		b b b
		b2 b4
		a a r
		R2.*8 %127
		r4 r \mvTr a\fE^\tuttiE
		f2.
		b,2 b'4 %130
		f2.
		g
		d'4 a b
		g a a
		d,2 r4 %135
		R2.*3
		b'2.
		g %140
		d
		c'
		h4 c b
		a b as
		ges2 f4 %145
		e2 e4
		f f r
		r r e\ffE
		f f r
		r f e %150
		f f r
		R2.*2
		r4 r f\pE
		es!( f) es %155
		es( f) es
		d!2.
		d4 d d
		des( es des)
		des( es) des\fE %160
		c d es
		f f es
		d es f
		g g f
		es d c %165
		f f f
		b,2 r4
		r r d
		c d es
		f f es %170
		d es f
		g g f
		es d c
		f f f
		g2.\pE %175
		es
		f4 f f
		f f f
		d2.\fE
		es %180
		f4 f f
		f f f
		b,2 r4
		R2.*9 %192
		R2.\fermataMarkup \bar "|." %193 finis
	}
}

DerHerrBassoLyrics = \lyricmode {
	Der
	Herr
	töd --
	_
	_ tet und %5
	ma -- chet le --
	ben -- dig,

	der %11
	Herr
	töd --
	_
	_ tet und %15
	ma -- chet le --
	ben -- dig,

	er %22
	füh -- ret
	in __ die
	Höl -- %25
	le, er
	füh -- ret
	in die
	Höl --
	le, in die %30
	Höl --
	_
	_
	_
	_ %35
	_
	_ le,
	in die
	Höl -- le,

	und %48
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
	_
	_ tet und %75
	ma -- chet le --
	ben -- dig,
	er
	töd -- tet,
	er %80
	töd -- tet
	und
	ma -- chet le --
	ben --
	_ _ %85
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

	er %102
	füh -- ret
	in __ die
	Höl -- %105
	le, er
	füh -- ret
	in __ die
	Höl --
	_ %110
	_
	le,
	in __ die
	Höl -- le,
	in __ die %115
	Höl -- le,
	er füh -- ret
	in die
	Höl -- le,

	und %128
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
	_ _ _
	_ _ _
	_ tet, %145
	der Herr
	töd -- tet,
	er
	töd -- tet,
	der Herr %150
	töd -- tet

	und %154
	füh -- ret %155
	in __ die
	Höl --
	le, in die
	Höl --
	le __ und %160
	ma -- _ _
	_ chet le --
	ben -- _ _
	_ dig, und
	füh -- ret, und %165
	füh -- ret hin --
	aus,
	er
	ma -- chet le --
	ben -- dig, er %170
	ma -- chet le --
	ben -- dig, und
	füh -- ret, und
	füh -- ret hin --
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

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
