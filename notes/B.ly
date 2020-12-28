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
