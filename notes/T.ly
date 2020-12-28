\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.2 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

DesLebensTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \minor \time 4/4 \autoBeamOff \tempoDesLebens
		R1*3
		r4 r8 \mvTr a\pE^\tuttiE d2~
		d4 cis8 cis d a r4 %5
		gis8. f'16 f8 d d cis r4
		r2 r4 r8 a\fE
		h4( c8) h c4. c8
		c4 r8 c d4( e8) d
		d4( cis8) cis cis4 r %10
		R1*3
		r8 g\pE g' e c c r4
		c8.\fE c16 c8 h c c r c %15
		d4. c8 h4. h8
		h4 r8 h a4 g8.([ c16)]
		c4. c8 c4 r
		R1
		r8 f\pE f4. f16([ e)] f8 a,\fE %20
		b4( c8.) c16 b4 r
		r2 r8 f16([\p a)] c8 c
		c4. b8 a4. a8
		a4 r r2
		R1*2 \bar "|" %26
		\time 3/4 \tempoDerFromme R2.*16 %42
		r4 r \mvTr c\pE^\solo
		c4. c8 c c
		c8. b16 a4-! r %45
		r r c8.([ b16)]
		b2 d4
		a2~ a8.\trill g16
		g2 r4
		R2.*2 %51
		r4 r d'
		d4. d8 d d
		d8. c16 b4-! r
		r r d8.([ c16)] %55
		c2 e!4
		h2~ h8.\trill a16
		a4 f' \appoggiatura e8 d4
		c4( h4..)\trill a16
		a2 r4 %60
		R2.*4 \noBreak
		R2.\fermataMarkup \bar "|" %65
		\time 2/2 \tempoAberDeine \mvTr d2\fE^\tutti d \noBreak
		d d
		f4 f f f
		d2 d4 f
		es1~ %70
		es2. es4
		es2\fermata es4 es
		c c c c
		c2 c4 c
		c1~ %75
		c2. c4 \noBreak
		c2\fermata r4 f, \bar "|"
		\key b \major \time 3/4 \tempoErwacht b4 r d8([ f)] \noBreak
		d2 es4
		d4. c8 b4 %80
		es d c
		d b r
		r r \mvTr d\pE^\solo
		es2 es4
		e2 e4 %85
		d2 r4
		r r \mvTr b\fE^\tutti
		b2 c8([ es)]
		es2 d4
		es2 r4 %90
		r r b
		es r c
		c( h) d
		c h c
		f es d %95
		es c c
		b!( f'8.) es16 d4
		es d c
		d b r
		R2. %100
		r4 r8 \mvTr b([\pE^\solo c d)]
		es4. es8 e e
		f2 r4
		r r \mvTr f\fE^\tutti
		g2 f8([ es)] %105
		d4( f8[ es)] d([ c)]
		d2 r4
		R2.
		r4 r8 \mvTr b([\pE^\solo c d)]
		es4. es8 e e %110
		f2 r4
		r r \mvTr f\fE^\tutti
		g2 f8([ es)]
		d4( f8[ es)] d([ c)]
		d2 r4 %115
		R2.*3 \bar "|" %118 finis
	}
}

DesLebensTenoreLyrics = \lyricmode {
	Des Le -- %4
	_ bens Fürſ -- ten ha -- %5
	ben ſie ge -- töd -- tet,
	den
	Hei -- land Iſ -- ra --
	els, den Hei -- land
	Iſ -- ra -- els! %10

	Des Le -- bens Fürſ -- ten %14
	ha -- ben ſie ge -- töd -- tet, den %15
	Hei -- land Iſ -- ra --
	els, den Hei -- land
	Iſ -- ra -- els!

	Sie nah -- men ihn und %20
	würg -- ten ihn,
	ſie nah -- men
	ihn und würg -- ten
	ihn.

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
	ſein
	Thau iſt
	Früh -- lings -- %85
	thau,
	ſein
	Thau iſt __
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
	%100
	ſein __
	Thau iſt Früh -- lings --
	thau,
	ſein
	Thau iſt __ %105
	Früh -- lings --
	thau,

	ſein __
	Thau iſt Früh -- lings -- %110
	thau,
	ſein
	Thau iſt __
	Früh -- lings --
	thau. %115 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
