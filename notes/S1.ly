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
