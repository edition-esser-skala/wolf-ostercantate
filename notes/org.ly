\version "2.18.0"

DesLebensOrgano = {
	\relative c {
		\clef bass
		\key d \minor \time 4/4 \tempoDesLebens
		\mvTr d8(\fE-\tuttiE-\unisono f cis d) b d' c16( b) a( gis)
		gis8( a) r c fis,( g) r b\p
		e,( f) cis( d) g,4 a
		d,2 r8 f'( b a)
		g g g g f f, r4 %5
		b8 b b b' a a, r \mvTr a'\f-\unisono
		cis( d) r b\p gis( a) r d,\f
		g,!2-\tenuto c!-\tenuto
		c4 r8 c g4 g
		a a a r8 \mvTr a\p-\tasto %10
		b d' c16( b) a( gis) gis8( a) r c
		fis,( g) r b\f e,( f) a,( h)
		c2 r8 a(\p d c)
		b b c c f f, r4
		es'8\f es es g c c, r c %15
		g4 a! e' e,
		e r8 e' f4 c
		f f, f r8 \mvTr f'(\p-\tasto
		e f) c( b) a( a a a)
		b( b b b) f[( f' f)] f-!\f %20
		es-! es-! as-! as,-! es'-! es(-\unisono g b)
		d,( es) r es\p f( f f f)
		c c c g d' d d d
		d4 r8 \mvTr d\f-\tasto d( es) r c'
		fis,( g) r d'\p gis,( a) b( a) \noBreak %25
		e!( f) r16. cis32 d16. b32 g!4 a \bar "|"
		\time 3/4 \tempoDerFromme
			d,4 r \clef "treble_8" f''^\senzaPed^\vlc-\soloE \noBreak
		e( d cis)
		d d( f)
		g( f e) %30
		f cis( d)
		b b( h)
		c c( b)
		a( g f)
		c'( b a) %35
		b b( as)
		g g'(\f f)
		e e(\p f)
		b, c c
		f,\f r r %40
		r b(\mf a)
		b c\p c,
		f2 r4
		\clef bass r f\p^\ped^\bassi f
		f r8. \mvTr f16[\f-\unisono a8. c16] %45
		c,4-! f-! r
		r g,8.[\p a16 b8. c16]
		d4 d d
		g, r8. \mvTr b'16[\f-\unisono fis8. g16]
		es4( d8.[) d'16 fis,8. g16] %50
		b,8. g16 d'4 d,
		g2 r4
		r g'\p g
		g r8. \mvTr g16[\f-\unisono b8. d16]
		d,4-! g-! r %55
		r a,8.[\p h16 c8. d16]
		e4 e e
		f d r
		r e e
		a, r8. \mvTr a'16[\f-\unisono e8. g!16] %60
		f!8.[ d16 d'8. b!16 a8. gis16]
		a4 r a,\p
		a a a
		r8 a( a a a a) \noBreak
		a2.\fermata \bar "||" %65
		\time 2/2 \tempoAberDeine \mvTr b4\f-\tuttiE b b b \noBreak
		b b b b
		b b b b
		b b' b b
		es, es, g b %70
		es es es es
		es2\fermata es4 es
		f f a f
		c c c c
		f, f' a, c %75
		f f f f \noBreak
		f2\fermata r \bar "|"
		\key b \major \time 3/4 \tempoErwacht b,8 \grace c'16 b( a b8) b b b \noBreak
		b, \grace c'16 b( a b8) b es, es
		f f f f g g %80
		es8.[ es16 f8. f16 f,8. f16]
		b4 b b
		b2 \clef "treble_8" b'4\p^\senzaPed^\vlc -\tweak TextScript.X-offset #2 -\soloE
		c8 c c c c c
		cis cis cis cis cis cis %85
		d4 d d
		d2 \clef bass d,4\f^\ped^\bassi -\tweak TextScript.X-offset #2 -\tuttiE
		es8 es es es as as
		b b b b b, b
		es4 es\p es %90
		r8 es16(\f f es8) es-! es8. d16
		c8 c'16 h c8 g es c
		g g'16 fis g8 d h g
		c c g' g as as
		f8.[ f16 g8. g16 g,8. g16] %95
		c8 c'( b! a! g f)
		b b f f g g
		es8.[ es16 f8. f16 f,8. f16]
		b4 b b
		b2 r4 %100
		\clef "treble_8" r r8 b'(\p^\senzaPed^\vlc -\tweak TextScript.X-offset #2 -\soloE -\tasto c d)
		es es es es e e
		f4 f, f
		\clef bass r8 f16(\f^\ped^\bassi -\tweak TextScript.X-offset #2 -\tuttiE g f8) f( es! d)
		c c c c d es %105
		f f f4 f
		b, b b
		b2 r4
		\clef "treble_8" r r8 b'(\p^\senzaPed^\vlc -\tweak TextScript.X-offset #2 -\soloE -\tasto c d)
		es es es es e e %110
		f4 f, f
		\clef bass r8 f16(\f^\ped^\bassi -\tweak TextScript.X-offset #2 -\tuttiE g f8) f-! es!-! d-!
		c c c c d es
		f f f f f, f
		b4 b b %115
		g\p g' g
		d2.~\ppE
		d \bar "|" %118 finis
	}
}

DesLebensBassFigures = \figuremode {
	r1
	r
	r
	r2 r8 <6> <5> <6 4>
	<6 5>4 <\t 4\+ 3> <6>2 %5
	<6\\ 5>4. <\t 4>8 <6 4> <5 _+>4.
	r1
	<5 _!>4 \bassFigureExtendersOn <5 4>8 <5 _!> <5\! 3>4 <5 4>8 <5 3> \bassFigureExtendersOff
	r2 <_->4 <6>8 <5>
	<5 4>4 <\t _+>2. %10
	r1
	r
	r2 r8 <6> <5> <6 4>
	<6 5>4 <8 3>8 <7 \t> <9 4> <8 3>4.
	<6>4. <_!>8 <_->2 %15
	<8 _->8 <7 \t> <5! 4> <\t 3> <5! 4>4 <\t _+>
	r2 <5>4 <5 4>8 <\t 3>
	<5 4->4 <\t 3>2.
	r2 r8 <6>4.
	<9>4 <8> <5 4> <\t 3> %20
	\bo <[5-]>4 <5-> \bc <[5-]>2
	r4. <[5-]>8 <9 _!>4 <8>
	<5 4> <\t _-> <5 4> <\t _+>
	r1
	r %25
	r
	r2.*17 %43
	r2.
	r %45
	r
	r2 <6>4
	<5 4>2 <\t _+>4
	r2.
	r %50
	r
	r
	r
	r
	r %55
	r2 <6>4
	<5! 4>2 <\t _+>4
	r2.
	r4 <5 4> <\t _+>
	<_+>2. %60
	r
	r
	r
	r
	r %65
	r1
	r
	r
	r
	r2 <6->4 <\t> %70
	r1
	r
	r2 <6>
	<5 4> <\t _!>
	r2 <6>4 <\t> %75
	r1
	r
	r2.
	r
	\bo <8 6 [4]>4 <\t \t 3>8 \bc <7 5 [\t]> <5 3>4 %80
	<6> <6 4> <5 3>
	r2.
	r2 <6>4
	<6 5>2.
	\bo <\t \t [_!]>2 <7 \t \t>8 \bc <6 \t [\t]> %85
	<5 _+>2.
	r2 <6 [_!]>4
	r2.
	<6 4>2 <7- 5>4
	r2. %90
	r
	r2 <6>4
	<6 4> <5 _!> <6 5>
	r \bo <[8 6 _!]>8 \bc <[7 5 \t]> <5 3>4
	<6 _-> <6 4> <5 _!> %95
	\bo <[8 3 \l]>4. \bassFigureExtendersOn <8 3>8 \bassFigureExtendersOff <6 4 2> \bc <[\t \t \t]>
	r4 \bo <[8 6]>8 \bc <[7 5]> <5>4
	<6> <6 4> <5 3>
	r2.
	r %100
	r
	r
	r
	r2 \bo <[2]>8 \bc <[6!]>
	r2 <6>8 q %105
	<6 4>2 <5 3>4
	r2.
	r
	r
	r %110
	r
	r2 \bo <[2]>8 \bc <[6!]>
	r2 <6>8 q
	<6 4>2 <5 3>4
	r2. %115
	r
	<6>
	r %118 finis
}

AllmaechtgerOrgano = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \tempoAllmaechtger
		\mvTr es8\p-\soloE es es es es es es es
		es\mf es es es es es es es
		es\f es es es es es es es
		es es es es es es es es
		es es es es es es es es %5
		es4 r r8 es, g b
		es es es es es es es es
		es es es es es es es es
		es es es es es es es es
		es4 r g, b %10
		es r g, b
		es d c f
		b, r d f
		b r d, f
		b g f b8. b,16 %15
		es4 r g, b
		es c b es8. es,16
		as8 as' as as e e e e
		f f f f d d d d
		es16 d es f g f g es as b c b a g a f %20
		b4 r \clef "treble_8" b8.[^\senzaPed^\vlc d16 c8. es16]
		d4 r b8.[ d16 c8. es16]
		d4 r \clef bass b,8.[^\ped^\bassi d16 c8. es16]
		d8.[ f16 es8. g16] f4 b,
		es r \clef "treble_8" es8.[^\senzaPed^\vlc g16 f8. as16] %25
		g4 r es8.[ g16 f8. as16]
		g4 r \clef bass es,8.[^\ped^\bassi g16 f8. as16]
		g8.[ b16 as8. c16] b4 es
		as,16 b c des es f g as as,4 r
		es16 f g as b c d es es,4 r %30
		b'16 c d es f g as b b,4 r
		es8.[ es16 g8. es16] c8.[ c16 es8. c16]
		g8.[ g'16 b8. g16] es8.[ es16 g8. es16]
		as8 as, as as b b b b
		es8.[ es16 g8. es16] c8.[ c16 es8. c16] %35
		g8.[ g'16 b8. g16] es8.[ es16 g8. es16]
		as,8 as' as as b b b, b
		es es[\p es es] es es es es
		es\f es es es es\p es es es
		es es es es es es es es %40
		es\f es es es es\p es es es
		es4 r es4.\ff es,8
		es4-! r es'4. es,8
		es4 r es'2
		d d %45
		\tempoAllmaechtgerB es4~ es2.~\p
		es8 es es es es es es es
		es\f es es es es\p es es es
		es4 \mvTr g-!\f-\unisono es-! c-!
		a1~\p %50
		a2 r
		b8 b b b b b b b
		b\f b b b b\p b b b
		b b b b b b b b
		b\f b b b b\p b b b %55
		b4 \mvTrh d'8.\ff-\unisono c16 b8.[ d,16 g8. f16]
		e4 r r2
		r4 e-! r2
		f8\p f f f f f f f
		\key f \major f\mf f f f f f f f %60
		f,\f f' f f f f f f
		f f f f f f f f
		f f f f f f f f
		f4 r r8 f, a c
		f, f' f f f f f f %65
		f f f f f f f f
		f f f f f f f f
		f4 r r2
		d1\p
		c4\f r \clef "treble_8" c'8.[^\senzaPed^\vlc e16 d8. f16] %70
		e4 r c8.[ e16 d8. f16]
		e4 r \clef bass c,8.[\ff^\ped^\bassi e16 d8. f16]
		e8.[ g16 f8. a16] g4 c,
		f r r2
		fis4\mf r \clef "treble_8" d'8.[^\senzaPed^\vlc fis16 e8. g16] %75
		fis4 r \clef bass d,8.[\ff^\ped^\bassi fis16 e8. g16]
		\key c \major fis8.[ a16 g8. h16] a4 d,
		<g g,> r r2
		gis8 gis gis gis gis gis gis gis
		gis4 r r2 %80
		R1*2
		a8 a a a a4 r
		fis8 fis fis fis fis4 r
		r2 g,8 g' g g %85
		g4 r r2
		g,8 g' g g g4 r
		fis r a r \bar "|" %88 finis
	}
}

AllmaechtgerBassFigures = \figuremode {
	r4 <7 2> <8 3>2
	<\t \t>4 <7 2> <8 3>2
	r1
	<6 4>
	<7 2> %5
	<8 3>
	r
	<6 4>
	<7 2>
	<8 3>2 <6> %10
	r <6>
	r4 <6> <6!> <7 _!>
	r2 <6>4 <_!>
	r2 <6>4 <_!>
	r <6> <_-> <7> %15
	r2 <6>
	r4 <6-> <_-> <[7-]>
	r2 <6 5>
	r <6 5>
	r4 <6>2 <6 5>4 %20
	r2. <7>4
	<6>2. <7>4
	<6>2. <[7]>4
	<6>2 <5>4 <7>
	r2. <7>4 %25
	<6>2. <7>4
	<6>2. <7>4
	<6>2 <_->4 <7->
	r1
	r %30
	<7>
	r
	<6>
	r2 <6 4>4 <5 3>
	r1 %35
	<6>
	r2 <6 4>4 <5 3>
	r1
	<7 4 2>
	<8 3> %40
	<7 2>
	<8 3>
	r
	r
	<6 5> %45
	r
	r
	<7 2>
	<[8 3]>
	r %50
	r
	r
	<7! 2>
	<8 3>
	<7! 2> %55
	<8 3>
	<6>
	r4 <6 5>2.
	<_!>4 <7! 2> <8 3>2
	<\t \t>4 <7! 2> <8 3>2 %60
	r1
	<6 4>
	<7 2>
	<8 3>
	r %65
	<6 4>
	<7 2>
	<8 3>
	<6!>
	r2. <7>4 %70
	<6>2. <7>4
	<6>2. <7>4
	<6>2 <5>
	r1
	<6>2 <[_+]>4 <7> %75
	<6>2 <[_+]>4 <7>
	<6> <_!> <5> <_+>
	r1
	<6>
	r1*3 %82
	r1
	<6>
	r %85
	r
	<4+ 2>
	<6>2 <[7] _+> %88 finis
}

ThutAufOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoThutAuf
		\mvTrh d8\ff-\tuttiE d d d d d d d
		d d d d d d d d
		d d d d d d d d
		d4 r r2
		d8 d d d d d' d d %5
		d4 r r2
		h,8 h' h h h h h h
		h4 r r h
		e,8 e e e a a a a
		fis fis fis fis h h a a %10
		g g fis fis e e d d
		a4 r \clef "treble_8" a'8.[\p^\vlc^\senzaPed cis16 h8. d16]
		cis4 r a8.[ cis16 h8. d16]
		cis4 r \clef bass a,8.[\ff^\ped^\bassi cis16 h8. d16]
		cis8.[ e16 d8. fis16] e4 a, %15
		d r \clef "treble_8" d'8.[\p^\senzaPed^\vlc fis16 e8. g16]
		fis4 r d8.[ fis16 e8. g16]
		fis4 r \clef bass d,8.[\ff^\ped^\bassi fis16 e8. g16]
		fis8.[ a16 g8. h16] a4 d,
		g,8 g'\p g g g g g g %20
		g,\f g'\p g g g g g g
		fis\ff fis fis fis g g g g
		a a a a a, a a a
		d4 r fis a
		d r fis, a %25
		d8 d h h fis fis g g
		a a a a a, a a a
		d2 r
		R1
		r2 r4 d %30
		cis2 d
		a r
		R1
		r2 r4 e'
		fis2 h, %35
		fis' r
		h,8. h'16 h4 r2
		e,8. e16 e4 r2
		a,8. a'16 a4 r2
		d,8.[-\unisono d'16 d8. d16] d cis h a g fis e d %40
		e8 e e e fis fis fis fis
		d d d d e e e e
		a,4 r r2
		R1
		a8.[\ff a'16 cis8. a16] fis8.[ fis16 a8. fis16] %45
		cis8.[ cis16 e8. cis16] a8.[ a16 cis8. a16]
		d8 d\p d d e e e e
		a,8.[\ff a'16 cis8. a16] fis8.[ fis16 a8. fis16]
		cis8.[ cis16 e8. cis16] a8.[ a16 cis8. a16]
		d8 d d d e e e e %50
		fis fis fis fis h h h h
		gis4-! a-! gis-! a-!
		e8.[ e16 e8. e16] e8.[ e16 e8. e16]
		a,4 r cis e
		a r cis, e %55
		a8 a cis, cis d d fis fis
		e e e e e, e e e
		a4 \clef "treble_8" a'(\p^\senzaPed^\vlc a a)
		fis fis'( fis fis)
		e( e e e) %60
		d( d d d)
		cis r cis r
		R1
		\clef bass fis,2^\ped^\bassi r4 a8. fis16
		h2 r4 d,8. h16 %65
		e2 r4 gis8. e16
		a4 a8.\f a16 gis8.[ gis16 fis8. fis16]
		eis4 cis'\p r8. fis,16[ a8. fis16]
		cis4 cis' r8. fis,16[ a8. fis16]
		cis4 cis' r8. fis,16[ a8. fis16] %70
		cis'4 cis, r2
		d1
		cis2\fermata r
		d4\ff r r2
		d8 d d d d d d d %75
		d'4 r r2
		h,8 h' h h h h h h
		h4 r r h
		e,8 e e e a a a a
		fis fis fis fis h h a a %80
		g g fis fis e e d d
		a'4 r \clef "treble_8" a8.[\p ^\senzaPed^\vlc cis16 h8. d16]
		cis4 r a8.[ cis16 h8. d16]
		cis4 r \clef bass a,8.[\ff^\ped^\bassi cis16 h8. d16]
		cis8.[ e16 d8. fis16] e4 a, %85
		d r \clef "treble_8" d'8.[\p^\senzaPed^\vlc fis16 e8. g16]
		fis4 r d8.[ fis16 e8. g16]
		fis4 r \clef bass d,8.[\ff^\ped^\bassi fis16 e8. g16]
		fis8.[ a16 g8. h16] a4 d,
		g,8 g'\p g g g, g' g g %90
		dis\f dis\p dis dis e e e e
		h\f h'\p h h e, e, e e
		h'\f h\p h h c c c c
		g\f g'\p g g g, g' g g
		a,\f a' a a a a a a %95
		a,4 r r2
		a'4 r r2
		a,4 r r2
		R1
		a8\ff a' a a fis fis fis fis %100
		h h h h g g e e
		a8.[ a16 a8. a16] a,8.[ a16 a8. a16]
		d4 r r2
		R1
		d4 r r2 %105
		d4 r r2
		R1
		d8\ff d d d d' d d d
		h h h h h h h h
		g g g g d d fis fis %110
		a8.[ a16 a8. a16] a8.[ a16 a8. a16]
		a8.[ a,16 a8. a16] a8.[ a16 a8. a16]
		d,4 r fis' a
		d r fis, a
		d8 d h h fis fis g g %115
		a8.[ a16 a8. a16] a,8.[ a16 a8. a16]
		d8 d d d d d d d
		d d d d d d d d
		d d d d d d d d
		d1\fermata \bar "|." %120 finis
	}
}

ThutAufBassFigures = \figuremode {
	r1
	r
	<6 4>2 <7 2>
	<8 3>1
	r %5
	r
	<5>
	r
	r
	r2. <6 4 [2]>4 %10
	r <6> q2
	r2. <7>4
	<6>2. <7>4
	<6>2. <7>4
	<6>2 <5>4 <7> %15
	r2. <7>4
	<6>2. <7>4
	<6>2. <7>4
	<6>2 <_!>4 <[7!]>
	r1 %20
	<4+ 2>
	<6>
	<6 4>2 <5 3>
	r2 <6>
	r q %25
	r4 q q2
	<6 4> <[7] 5 3>
	r1
	r
	r %30
	<6>
	r
	r
	r
	<_+> %35
	q
	r
	r
	r
	r %40
	<7 _+>2 <5 3>
	<6 5> <5 _+>
	r1
	r
	r2 <5> %45
	<6>2. <[6]>4
	r2 <6 4>4 <7 _+>
	r2 <5>
	<6>2. q4
	r2 <7 _+> %50
	<5> <7 _+>
	<6 5> q
	<6 4> <[7] 5 _+>
	r2 <6>4 <_+>
	r2 <6>4 <_+> %55
	r <6>2 q4
	<6 4>2 <5 4>4 <\t _+>
	r1
	<5>
	<6 _+> %60
	<7>2 <6>4 <6\\>
	<[5+ _+]>1
	r
	r2. <[6]>4
	r2. q4 %65
	\bo <[_+]>2. \bc <[6]>4
	r2 <[6\\]>
	<6>4 <[5+ _+]>2 <6>4
	<[5+] _+>2. <6>4
	<[5+] _+>2. <6>4 %70
	<6 4>4 <5+ _+>2.
	<7>2 <6>4 <6\\ [4\\]>
	<[5+] _+>1
	r
	r %75
	r
	<5>
	r
	r
	r2. <6 4 [2]>4 %80
	r <6> q2
	r2. <7>4
	<6>2. <7>4
	<6>2. <7>4
	<6>2 <5>4 <7> %85
	r2. <7>4
	<6>2. <7>4
	<6>2. <7>4
	<6>2 <_!>4 <[7!]>
	r1 %90
	<[6 5]>
	<[_+]>
	<[6 _!]>
	r
	<_+>4 <4 2> <5 _+> <6 4> %95
	<7 5>1
	<6 4>
	<5 3>
	r
	r2 <5> %100
	r <6>
	<6 4> <[7] 5 3>
	r1
	r
	<6 4> %105
	<5 3>
	r
	r
	<5>
	r2. <6>4 %110
	<6 4>1
	<[7] 5 3>
	r2 <6>
	r q
	r4 q q2 %115
	<6 4> <5 3>
	r1
	r
	r
	r %120 finis
}

JesusChristusOrgano = {
	\relative c {
		\clef bass
		\key h \minor \time 2/2 \tempoJesusChristus
			\set Staff.timeSignatureFraction = 2/2
		h2 d
		fis d
		a h
		cis1
		fis,\fermata %5
		fis'2 d
		ais h
		e fis
		h,\fermata cis
		e h4 h' %10
		ais2 h
		fis\fermata h
		gis a!
		eis fis
		cis1 %15
		fis,\fermata
		d'2 g
		e d4 h
		fis'2 fis,
		\time 2/1 h\breve\fermata \bar "|." %20
	}
}

JesusChristusBassFigures = \figuremode {
	r2 <6>
	r q
	q <6\\>
	<6 4> <5+ _+>
	<5 4> <\t 3> %5
	r <6>
	<7!>1
	<6 5>2 <_+>
	r <6>
	\bo <[5 _+]>4 \bc <[6 4+]>2. %10
	<6 5>1
	<_+>
	<6>
	<6 5 [_+]>
	<5+ 4>2 <\t _+> %15
	r1
	r
	<6>2 q
	<5 4> <\t _+>
	<5 4>2 \bassFigureExtendersOn <5 3>4 <5 2> <5 3>1 \bassFigureExtendersOff %20 finis
}

WieDieOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoWieDie
		g4\p g' c,\f c\p
		d d g, r
		R1
		g~
		g2 g4 g' %5
		e1~
		e
		cis~
		cis2 d4 r
		g\mf r a\ff a, %10
		d2\p g,8[\f g' g] g\p
		a a a a d,4 r
		R1
		h'~
		h2 a4 r %15
		fis r r2
		e4-!\f a,-! r2
		dis4 r r2
		r e4\p e
		e e h2~ %20
		h e4 r
		R1
		eis4 r r2
		fis4 r h,\mf r
		cis\p cis fis2 %25
		a,8\f a a a d2~\p
		d1~
		d
		g,~
		g2 e'~ %30
		e a~
		a~ a4 r
		h, h e\f g
		c, r c2~\p
		c1~ %35
		c2 cis~
		cis d4 d
		e16\f e e e e\p e e e a, a a a a a a a
		d d d d d d d d g\f g g g g\p g g g
		g,2 c %40
		f4~\f f2.~\p
		f2 e4 d
		\key c \major c2 r
		r f4 f
		e e r2 %45
		r4 gis-!\f r2
		a4\p a r2
		d,4 d g,\f g'\p
		a a d, r
		g\f g\p c, e %50
		f\f f f2
		r4 g-\parenthesize-! c,-! r\fermata \bar "|." %52 finis
	}
}

WieDieBassFigures = \figuremode {
	r2 <7 5+>8 <8 6> <\t \t>4
	<6 4> <\t \t>8 <5 3> r2
	r1
	<7 4 2>
	<\t \t \t>2 <8 3> %5
	<5>1
	<\t>
	<6 5>
	<\t \t>
	r2 <_+> %10
	r <5+>8 <6>4.
	<6 4>4. <5 _+>8 r2
	r1
	<5>
	<6\\>2 <_+> %15
	<6>1
	<7 _+>4 <_+>2.
	<6>1
	r2 <_+>
	r <7 4>4 <\t _+> %20
	<\t \t> <6+ 4>8 <5 _+> <_+>2
	r <7! _+>
	<6 [_+]>1
	<[5+]>
	\bo <[6 4]>4 \bc <[5+ _+]>2. %25
	<7! _+>2 \bo <[4]>4 \bc <[3]>
	r1
	<7!>
	r
	r2 <[7] _+> %30
	r <_!>
	<4+ 2>1
	<6 4>4 <5 _+> <5>8 <6!> <7!>4
	r2 <7 4! 2>
	<\t \t \t> <8 3> %35
	r <7->
	r <_!>
	<7>8 <6\\>4. <7 _+>2
	<5 4>8 <\t _!>4. <6 4!>8 <5 3>4.
	<5 3>4 <6 4>8 <7! 5> r2 %40
	<7 2+>8 <8 3> <\t \t>2.
	<7>4 <6\\> <_+> <4+ 2>
	<6>1
	r2 <6>
	<_+>1 %45
	r4 <6 5>2.
	r1
	r2 <9 7 _->8 <8 6 \t> <\t \t \t>4
	<6 4> <\t \t>8 <5 _+> r2
	<6 4>8 <5 3> <\t \t>2 <6>4 %50
	<[5]> <6> <6 5 2> <\t 4! \t>
	r <7>2. %52 finis
}

SieheDasOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 2/2 \tempoSieheDas
		\mvTr f1\p-\soloE
		f
		r4 f8. f16 f4 f
		r f8. f16 f4 f
		d2\f e\p %5
		f4 f,( a c)
		es es es es
		d-! f( b d)
		c, c c c
		f2\ff r4 c %10
		f2 r4 c
		f,8 f'[\p f f] f f f f
		f f f f f f f f
		d2\f e\p
		f r %15
		r4 g, g g
		c8 c c c c c c c
		d d d d d d d d
		e e e e e e e e
		f f f f fis fis fis fis %20
		<g g,>4\ff g g g
		g1^\tenuto\p
		r4 g8. g16 g4 g
		g,1
		r4 c8. c16 c4 c %25
		a8 a a a e' e e e
		f f f f f f f f
		g\f g g g g, g g g
		c4~-! c2\p c4\f
		d~-\parenthesize-! d2\p d4\f %30
		e8 e[\p e\cresc e] es es es es
		d\ff d d d d d d d
		g,4 g'8.\p g16 g4 g
		r d8. d16 d4 d
		es2\fp f %35
		b,4 r r2
		r4 f'8. f16 f4 f
		d2 r
		r4 d( e! f)
		c8 c' c c c c c c %40
		c4 r r2
		r8 c c c c c c c
		c4 r r2
		r8 c c c c c c c
		c c c c c c c c %45
		d d d d a a a a
		b b b b h h h h
		c\f c c c c, c c c
		f4 r r2
		c4\p r r2 %50
		a8 a a a a a f f
		c'1
		f4\f-\parenthesize-! r r2
		c4-! r r2
		a8\p a a a a a a a %55
		b4 b h h
		c8\f c c[\p c] c c c c
		c c c c c c c c
		c[\f c] c\p c c c c c
		c c c c c c c c %60
		c2( a)
		b4\f r r2
		f'4 r a\p r
		r c2 b8 a
		g4 g c c, %65
		f\f r d\p r
		a\f r f\p r
		r c''2 b8 a
		g4 g c c,
		d8 d d d g, g g g %70
		c c c c e\mf e e e
		f4\p r r2
		R1
		a,8 a a a d d d d
		c\f c[\p c c] c\f c[\p c c] %75
		f,4\f r r c'\p
		f\f r r c\p
		f,8\ff f' f f d d d d
		a a a a a' a a a
		b b b b b b b b %80
		c c c c c, c c c
		f4 r r2
		c'4\p r r2
		f,4 r r2
		f4 r f r %85
		c2 r
		c4 r c r
		f r f r
		as, r as r
		des r des r %90
		c8 c c c c c c c
		c c c c des\f des des des
		c c[\p c c] c c c c
		c c c c des\f des des des
		c4 r8. c16\ff c4 c \noBreak %95
		c2 r \bar "|"
		\time 3/8 \tempoSieheDasB \newSpacingSection
		d4.\p \noBreak
		es4 r16. b32
		c16. a32 d8[ d]
		g g, r %100
		a4.
		b8 b'( a)
		g16.[ f32] e8 d
		cis a g'
		f d f %105
		a a, g'
		f d f
		g, g' b
		a4 d,8
		g a a %110
		b4 r8
		g16 g([\mf g g g g)]
		g( g g g) g([\p g)]
		g g g g gis gis
		a8 a,[\f g'] %115
		f r16 d-! b-! gis-!
		a4.\fermata
		d,4\p r8
		R4.*4 \bar "|" %122
		\time 2/2 \tempoSieheDasC \newSpacingSection
			r4 f'8.\p f16 f4 f \noBreak
		r f8. f16 f4 f
		d2\f e\p %125
		f4 f,( a c)
		es es es es
		d f( b d)
		c, c c c
		f,\ff r r c' %130
		f r r c
		f,8 f'[\p f f] f f f f
		f f f f f f f f
		d2\f^\tenuto e\p
		f2. r4 %135
		r8. e!16[ f8. e16] f8.[ f,16 a8. f16]
		b8\f b'[\p b b] b b b b
		b r r4 r2
		r8 f f f f f f f
		f r r4 r2 %140
		r8 c' c c c c c c
		c c c c c, c c c
		d2 g
		c,8\ff c c c b! b b b
		a4 a\p a a %145
		a8 a a a as as as as
		g4 g' g g
		g8 g g g ges ges ges ges
		f4 f f f
		b,8 b b b c c c c %150
		des\f des des des\p des des des des
		c c b! b a! a a a
		b8. b'16 b8.(\trill a32 b) b,8. b'16 b8.(\trill a32 b)
		c8\f c, c c c c c c
		f,4 r r2 %155
		c'4\p r r2
		a8 a a a a a f f
		c'1
		f4\f-\parenthesize-! r r2
		c4-\parenthesize-! r r2 %160
		a4\p a a a
		b b h h
		c8\f c c c c\p c c c
		c c c c c c c c
		c\f c c c c\p c c c %165
		c c c c c c c c
		c2( a)
		b4\f r r2
		f'4 r a,\p r
		c c'2 b8 a %170
		g4 g c c,
		d8 d d d a\mf a' a a
		b\p b b b e,!\f e e e
		f4\p r r2
		R1 %175
		c8\ff c c c c c c c
		c c c c c c c c
		f4\p r r c\f
		f\p r r c\ff
		f,8 f'-\unisono e f d' d, cis d %180
		a4 a( b h)
		c\fermata r c2
		f2.\p f4\f
		d~-! d2\p d4\f
		a~-! a2\p \appoggiatura b'16 a8\ff g16 f %185
		b8 b b b b b b b
		c c c c c, c c c
		f4 r r2
		c4\p r r2
		r8 f16\f g f8[ c] f a,16 b c8[ a] %190
		f4 r r2\fermata \bar "|." %191 finis
	}
}

SieheDasBassFigures = \figuremode {
	r1
	r
	r
	r
	r2 <6> %5
	r q
	<4 2>1
	<6>
	<[7] 4>4 <\t 3>2.
	r <[7]>4 %10
	r2. <7>4
	r1
	r
	r2 <6>
	r1 %15
	r4 <6 4> <5 _!>2
	r1
	<7>
	<6>2 <6\\ [5-]>
	<6> <6 5!> %20
	<_!>1
	q
	r4 <6 4>2.
	<5 _!>1
	r %25
	<5>2 <7 [5!] _+>
	r1
	<6 4>2 <5 _!>
	r1
	<6!> %30
	<6>2 <\t>
	<7 _+>1
	r
	r4 <6 _!>2.
	r2 <8 6>4 <7- 5> %35
	r1
	r
	r
	r4 <6!> <6 5->2
	r1 %40
	r
	r8 <6 4>2..
	<\t \t>1
	r8 <7 5>2..
	<\t \t>1 %45
	r2 <6 [5-] 3>4 <\t _+>
	r2 <6 5>
	<6 4> <5 3>
	r1
	r %50
	<6>
	<6 4>2 <5 3>
	r1
	r
	<6> %55
	<6 5>2 <\t \t>
	r1
	<6 4>2 <7! 2>
	<8 3>1
	<6 4>2 <7! 2> %60
	<8 3> <7 _+>
	r1
	<6 4>4 <5 3> <6>2
	r2. <\tllur>8 <6\\>
	r2 <7> %65
	r1
	<6>
	r2. <\tllur>8 <6\\>
	r2 <7>
	r <[7] _!> %70
	r <6 5>
	r1
	r
	<6>2 <6!>4 <6->
	<6 4>2 <5 3> %75
	r1
	r
	r2 <6>
	<6 3> <\t \t>4 <\t _+>
	r2 <6 [5]> %80
	<6 4> <[7] 5 3>
	r1
	r
	r2 <_->
	<\t>1 %85
	<6- 4>4 <5 3>2.
	r1
	<_->
	<6>
	<6!> %90
	r
	<6- 3>2 <6! [5-]>
	r1
	<6- 3>2 <6! [5-]>
	r1 %95
	r
	<7 _+>4.
	<6 4 2+>8 <5 3> r16. <6>32
	<6 5 [_-]>8 <5 4> <\t _+>
	r4. %100
	<9 7 _+>8 <8 6 4> <7 5 _+>
	<6 4 2+> <5 3> <6 4>
	r16. <[6]>32 <6\\>4
	<6>8 <_+> <4+ 2>
	<6>4. %105
	<_+>4 <4+ 2>8
	<6>4.
	r4 <6>8
	<7 _+>4.
	<6>8 <6 4> <5 _+> %110
	r4.
	<6->
	<\t>
	<6->4 <7 5 [_!]>8
	<6 4> <5! _+> <4+ 2> %115
	<6>4.
	<6 4>8 <5 _+>4
	r4.*5 %122
	r1
	r
	r2 <6> %125
	r q
	<4 2>1
	<6>
	<7 4>4 <\t 3>2.
	r2. <[7]>4 %130
	r2. q4
	r1
	r
	r2 <6>
	r1 %135
	<7->2. <6 5->4
	r1
	r
	r
	r %140
	r8 <7>2..
	r1
	<5>2 <_!>
	r <6 4 2>
	<7 _+>1 %145
	<6 4>2 <\t \t _!>
	<7 _!>1
	\bo <[6- 4]>2 \bc <[\t \t _-]>
	<7->1
	r2 <6 4> %150
	<6! 5- 3> <\t 4 \t>
	<_!>4 <4 2> <6>2
	<9>4 <8> <7 2> <6>
	<6 4>2 <5 3>
	r1 %155
	r
	<6>
	<6 4>2 <5 3>
	r1
	r %160
	<6>
	<6 5>2 <\t \t>
	r1
	<6 4>2 <7! 2>
	<8 3>1 %165
	<6 4>2 <7! 2>
	<8 3> <7 _+>
	r1
	<6 4>4 <5 3> <6>2
	<6 4>4 <5 3>2 <\tllur>8 <6\\> %170
	r2 <7>
	r <6 5->
	r <6 5>
	r1
	r %175
	<6 4>
	<5 3>
	r2. <[7]>4
	r2. q4
	r1 %180
	r4 <6> <7> <\t>
	<6 4>2 <5 3>
	r1
	<5 3>
	<6> %185
	r2 <6 5>
	<6 4> <7>
	r1
	r
	r %190
	r %191 finis
}

DerHerrOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 3/4 \tempoDerHerr
		\mvTr b4\fE-\tuttiE \appoggiatura c'16 b8. a16 b4
		g, \appoggiatura a'16 g8. f16 g4
		d \appoggiatura es16 d8. c16 d4
		es \appoggiatura f16 es8. d16 es4
		d c b %5
		g' f es
		b' b, r
		r r8. cis'16[-\unisono d8. f,16]
		b8. b,16 b4 r
		r r8. cis'16[ d8. f,16] %10
		b4 \appoggiatura c16 b8.\mf a16 b4
		g \appoggiatura a16 g8. f16 g4
		d \appoggiatura es16 d8. c16 d4
		c\f \appoggiatura d'16 c8. b16 c4
		b a g %15
		fis g a
		g g, r
		r r8. \mvTrh b'16[\ff-\unisono es8. fis,16]
		g8. g,16 g4 r
		r r8. b'16[ es8. fis,16] %20
		g4 r r
		r r g\fE
		f!( g f)
		f( g f)
		es( es es) %25
		es( es es)
		as\p as as
		as as as
		ges8 ges ges ges ges ges
		ges ges ges ges ges ges %30
		f\ff f f f f f
		b b b b b, b
		e e e e e e
		f f f f f f
		h, h h h h h %35
		c c c c c c
		as as as as as as
		as as as as as as
		g g g4 r
		\clef "treble_8" r8 g'\p^\vlc^\senzaPed -\tweak TextScript.X-offset #2 -\soloE g g g g %40
		g g g g g g
		g g g g g g
		g g g g g g
		g g g g g g
		g g g g g g %45
		g g g g g g
		g g g4 r
		\clef bass r r8. g,16[\ff^\bassi^\ped -\tweak TextScript.X-offset #2.5 -\tuttiE g'8. f16]
		es8 es16 d es8 d c b!
		as as'16 g as8 as g f %50
		es es16 d es8 c d es
		f f16 es f8 g as f
		c'4 h c
		f, g g,
		as8 as'16 g as8 c as g %55
		f\sf f16 e f8 c' as f
		g4 g c,
		f g g,
		c~ c2~\p
		c2. %60
		es,~
		es
		as4\f \appoggiatura b'16 as8. g16 as4
		f \appoggiatura g16 f8. es16 f4
		c \appoggiatura des16 c8. b16 c4 %65
		b \appoggiatura c16 b8. as16 b4
		as8. as'16 g4 f
		e d c
		f f, r
		R2. %70
		b4 \appoggiatura c'16 b8. a!16 b4
		g, \appoggiatura a'16 g8. fis16 g4
		d \appoggiatura es16 d8. c16 d4
		es \appoggiatura f16 es8. d16 es4
		d c b %75
		g' f es
		b'8. b,16 b4 r
		r r b
		b' b, r
		r r b %80
		b' b, r
		r r b'8. d,16
		es4 es es
		e e e
		f8. f,16 f4 r %85
		r r \tuplet 3/2 4 { f'8-! f-! f-! }
		f8. f,16 f4 r
		r r \tuplet 3/2 4 { f'8-! f-! f-! }
		f8. f,16 f4 r
		r r f' %90
		b b, b
		r r \tuplet 3/2 4 { b8-! b-! b-! }
		b'8. b,16 b4 r
		r r \tuplet 3/2 4 { \parOn b8-\parenthesize-! b-! \parOff b-\parenthesize-! }
		b'8. b,16 b4 r %95
		r r b
		es es d
		c a! b
		f' f, f'
		f r r %100
		R2.
		r4 r f\mf
		b( c b)
		b( c b)
		a( a a) %105
		a( a a)
		as( b as)
		as( b as)
		ges8 ges ges ges ges ges
		f\ff f f f f f %110
		es\mf es es es es es
		des\p des des des des des
		c4(\ff des c)
		c( des c)
		f( ges f) %115
		f( ges f)
		b8 b, b b b b
		b b b b b b
		a a a4 r
		\clef "treble_8" r8 a'\p^\vlc^\senzaPed -\tweak TextScript.X-offset #2 -\tasto -\tweak TextScript.X-offset #2 -\soloE a a a a %120
		a a a a a a
		a a a a a a
		a a a a a a
		a a a a a a
		a a a a a a %125
		a a a a a a
		a2 r4
		\clef bass r r8. a,16[\f^\bassi^\ped -\tweak TextScript.X-offset #2 -\tuttiE a'8. g16]
		f8 f16 e f8 e d c
		b b'16 a b8 b a g %130
		f f16 e f8 d e f
		g, g'16 fis g8 a b g
		d'4 a b
		g a a,
		d2 r4 %135
		R2.
		f2.~\p
		f
		b,4\f \appoggiatura c'16 b8. a16 b4
		g, \appoggiatura a'16 g8. f16 g4 %140
		d \appoggiatura es16 d8. c16 d4
		c \appoggiatura d16 c8. h16 c4
		h8 h c c b b
		a a b b as as
		ges ges ges ges f f %145
		e e' e e e e
		f8. f,16 f4 r
		r r8. c''16[\ffE des8. e,16]
		f8. f,16 f4 r
		r r8. c''16[ des8. e,16] %150
		f8.[ e16 f8. e16 f8. e16]
		f2 r4
		R2.
		r4 r f\p
		es!( f es) %155
		es( f es)
		d!( d d)
		d( d d)
		des( es des)
		des( es des)\f %160
		c8 b16 c d!8 c16 d es8 d16 es
		f2 es4
		d8 c16 d es8 d16 es f8 es16 f
		g2 f4
		es8 f16 es d8 es16 d c8 d16 es %165
		f4 f f,
		b8 b'16 c b8 f16 g f8 d
		b4 r d
		c8 b16 c d8 c16 d es8 d16 es
		f8 f f f es es %170
		d c16 d es8 d16 es f8 es16 f
		g8 g g g f f
		es f16 es d8 es16 d c8 d16 es
		f8 f f f f f
		g4\p g g %175
		es es es
		f f f
		f f f
		d8\f d d d d d
		es es es es es es %180
		f f f f f f
		f, f f f f f
		b4\ff d b
		f' a f
		b, d b %185
		c c d
		\tuplet 3/2 4 { es8 g f es es d c c b }
		\tuplet 3/2 4 { a! a a } a2^\tenuto
		\tuplet 3/2 4 { b8 b' a b f es d es f }
		\tuplet 3/2 4 { b, b' a b f es d es f } %190
		b,4 r b8.-\unisono d16
		f4-! d-! b'-!
		b, r r\fermata \bar "|." %193 finis
	}
}

DerHerrBassFigures = \figuremode {
	r2.
	<5 3>
	<6>
	<4 2>
	<6>4 <7>2 %5
	<6>4 <6 _->2
	<6 4>4 <5 3>2
	r2.
	r
	r %10
	r
	<[5]>
	<6>
	<6 4+ 3>
	<6>4 <6\\ 4 3>2 %15
	<6 5> <6\\ 4 3>4
	r2.
	r
	r
	r %20
	r
	r
	<6 _->
	<\t \t>
	<7-> %25
	<\t>
	<_->
	<\t>
	<6>
	<\t> %30
	<7 _!>
	<_->
	<6 5>
	<_->
	<6 5> %35
	r
	<6\\>
	<\t>
	<6 4>4 <5 _!>2
	r8 <7 _!> r2 %40
	<6! 4>2.
	<7+ 6- 4>
	<8 6- 4>4 <\t 5 _!> <\t 6 \t>
	<7 _!>2.
	<6! 4> %45
	<7+ 6- 4>
	<6- 4>4 <5 _!>2
	r <_!>4
	<6>2.
	<5> %50
	<6>
	<_->
	r4 <6 5>2
	<6 _->4 <6 4> <5 _!>
	r2. %55
	<[_-]>
	<8 6>4 <7 5>2
	<6 _->4 <6 4> <5 _!>
	r2.
	r %60
	<7->
	r
	r
	<5 _->
	<6-> %65
	<6 4! _->
	<6>4 <6! 4 3> <8 _->
	<6> <7> <_!>
	<_->2.
	r %70
	r
	<[5]>
	<6>
	<6 4 2>
	<6>4 <7>2 %75
	<6>4 <6 _->2
	<6 4>4 <5 3>2
	r2.
	<7 6- 4>4 <8 3>2
	r2. %80
	<7 6- 4>4 <8 3>2
	r2.
	<6 [5]>
	<6 5>
	\bo <[4]>4 \bc <[3]>2 %85
	r <7>4
	<6 4>2.
	r2 <6 4!>4
	<7 5>2.
	r %90
	r
	r2 <7->4
	<6 4>2.
	r2 <6 4!>4
	<7- 5>2. %95
	r2 <\t \t>4
	r2 <6>4
	<6!> <6 5>2
	<6 4>4 <5 3>2
	r2. %100
	r
	r
	<4! 2>
	<\t \t>
	<6> %105
	<\t>
	<4 2>
	<\t \t>
	<6>
	<6 _-> %110
	<_->
	<6>
	<7 _!>
	<\t \t>
	<7- _!> %115
	<\t \t>
	<_!>2 <7!>4
	<6\\>2.
	<6 4>4 <5! _+>2
	r2. %120
	r
	r
	r
	r
	r %125
	r
	r
	r2 <[5!] _+>4
	<6>2.
	r %130
	<6>
	r
	r4 <7 [5!] _+>2
	<6!>4 <6 4> <5! _+>
	r2. %135
	r
	<7->
	r
	r
	<[5]> %140
	<6>
	<6- 4 [3]>
	<6 5>2 <[6-] 4 2>4
	<6 5> <_-> <4- 2>
	<6! 5->2 <6- 4>4 %145
	<7- 5> <6 \t> <7- \t>
	<6- 4> <5 3>2
	r4 r8. <[6]>16 <6 [4 2!]>4
	<6- 4> <5 3>2
	r4 r8. <[6]>16 <6 [4 2!]>4 %150
	<6- 4> <5 3>2
	r2.
	r
	r
	<4 2> %155
	<\t \t>
	<6>
	<\t>
	<4 2>
	<\t \t> %160
	r4 \bo <[7]> \bc <[6]>
	<7 5> <6 4> <4 2>
	<5 3> <7> <6>
	<7 5> <6 4> <6 4>
	r <4 2> <5 3> %165
	<9 7> <8 6> <7 5>
	r2.
	r2 <6>4
	r <7> <6>
	<7 [5]> <6 4> <4 2> %170
	<5 3> <7> <6>
	<7 5> <6 4> <4 2>
	<5 3> <4 2> <5 3>
	<7 5> <6 4> <7 5>
	r2. %175
	r
	<6 4>
	<5 3>
	<6>
	r %180
	<6 4>
	<5 3>
	r4 <6>2
	r4 q2
	r4 q2 %185
	<6->2 <5->4
	r2 <5>4
	<7 5>4 <6 \t>2
	r2.
	r %190
	r
	r
	r %193 finis
}

NahIstOrgano = {
	\relative c {
		\clef bass
		\key d \minor \time 2/2 \tempoNahIst
		d2 d4 e
		f2 e
		a c,4. a8
		e'2 e,
		a1\fermata %5
		d2 c!
		b a
		g a
		d,1\fermata
		d2 d'4 e %10
		f2 gis,
		a f'
		dis e
		a,1\fermata
		b2 fis %15
		g d'
		a' a,
		d1\fermata
		d2 c!
		f a, %20
		b f
		c' c,
		f1\fermata
		a2 b
		a f %25
		c' d
		b c
		f,1\fermata
		f'2 d
		e f %30
		b,4 b' a gis
		a1\fermata
		f2 cis
		d g
		a a, %35
		d1\fermata \bar "|." %36 finis
	}
}

NahIstBassFigures = \figuremode {
	r1
	<6>2 <7 [5!] _+>
	r <6>
	<5! 4> <\t _+>
	<_+>1 %5
	r2 <6>
	q <6 4>
	<6 5> <_+>
	r1
	r %10
	<6>2 <6 5 [_!]>
	r1
	<6! 5 [_+]>2 <7 [5!] _+>
	<_+>1
	r2 <6 5!> %15
	r1
	<5 4>2 <\t _+>
	r1
	r
	r2 <6 5-> %20
	<5 3>4 <6 4!> <5>2
	<5 4> <\t 3>
	r1
	<6>2 <4 2>
	<6>1 %25
	<7>
	<6 5>
	r
	r2 <6! 4 3>
	<6>1 %30
	r2 <6 4>4 <7 5 [_!]>
	<_+>1
	<6>2 <6 [5]>
	r <6>4 <[5]>
	<6 4>2 <5 _+> %35
	r1 %36 finis
}

OAufOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 2/2 \tempoOAuf
		\mvTr d8\fE-\soloE fis a d cis h a g
		fis e d cis h a' g fis
		e d cis h a g' fis e
		d4 r r h'8. h16
		a4 r r g8. g16 %5
		fis4 r r h8. h16
		fis8.[ fis16 g8. g16] d8.[ d16 h8. h16]
		a4 r r fis'8. fis16
		e4 r r d8. d16
		cis4 r r fis8. fis16 %10
		cis8.[ cis16 d8. d16] e8.[ e16 cis8. cis16]
		d4 r r h'8. h16
		fis8.[ fis16 g8. g16] a8.[ a16 fis8. fis16]
		g8 g[\p g g] h h h h
		a a a a a a a a %15
		<d d,>4\f r r h8. h16
		fis8.[ fis16 g8. g16] a8.[ a16 fis8. fis16]
		g8 g[\p g g] h h h h
		a a a a a a a a
		d,4 r r2 %20
		\mvTr a'2~\f-\tasto a~\p
		a1~
		a2 r
		d,8\fE fis a d cis h a g
		fis e d cis h a' g fis %25
		e d cis h a g' fis e
		d4 r r2
		d4 r r h'8. h16
		a4 r r g8. g16
		fis8.[ fis16 fis8. fis16] h8.[ h,16 h8. h16] %30
		a4 r r2
		gis4 r r cis8. cis16
		h4 r r a8. a16
		gis8.[ gis16 gis'8. gis16] e8.[ e16 fis8. fis16]
		gis4 r r2 %35
		R1*2
		a,8 cis e a gis fis e d
		cis h a gis fis e' d cis
		h a' gis fis e d cis h %40
		a4 r r2
		R1
		ais4 r r d8.[ d16]
		cis4 r r h8. h16
		ais4 r r d'8. d16 %45
		cis8.[ cis16 h8. h16] cis8.[ cis16 ais8. ais16]
		h4 r r2
		fis4 r r2
		R1
		<g g,>4\arpeggio r r g8. g16 %50
		<g g,>4\arpeggio r r g8. g16
		fis4 r r2
		r r8. fis16[ fis8. d16]
		a'8 a a a a, a a a
		d4 r r2 %55
		d1~\p
		d~
		d~
		d2~ d\mf
		d1~-\tasto %60
		d~\p
		d
		g,2~ g\mf
		g'1~
		g\p %65
		\key f \major \grace s8 c,1~\pp
		c~
		c4 r r8. e16\f e4-\parenthesize-!
		R1
		f,8\ff a c f e d c b %70
		a g' f e d c b a
		g f' e d c b' a g
		f4 r r2
		R1
		b,8 d f b a g f es %75
		d4 r r2
		d8 d' c b a g f es
		d4 r r8. es16 es4
		r2 r4 f-!
		b,8 b'[\p b b] g g g g %80
		f f f f es es es es
		d d d d es es es es
		d d d d c c c c
		b b'[\f b g] c c c c
		b b b b b, b b b %85
		es g[\p c b] as g f es
		d8. c16 b4 r es
		as8. g16 as4 r f
		g8. f16 g4 a8. g16 a4
		b, r b2 %90
		b1~
		b2. r4
		es8\mf d es g b as g f
		e8. d16 c4 r f
		b,2 g %95
		a h
		c1
		r8. e16\f e4 r2
		r f4 r
		g, r8. g16 g4 g %100
		r8 g h d g e f d \bar "|" %101 finis
	}
}

OAufBassFigures = \figuremode {
	r2 <6>
	q <5>
	r r8 \bo <[4 3]> <6> \bc <[6 \l]>
	r2. <6>4
	<6 4>1 %5
	<6>2. <5>4
	<6>2. <5>4
	r2. <6>4
	<6 4>1
	<6>2. <5>4 %10
	<6>2 q4 q
	r2. <5>4
	<6>2 <6 _!>4 <6 [5!]>
	r2 <6>
	<6 4> <7> %15
	r2. <5>4
	<6>2 <6 _!>4 <6 [5!]>
	r2 <6>
	<6 4> <7 5>
	r1 %20
	r
	r
	r
	r2 <6>
	q1 %25
	<5>2 <7>8 \bo <[4 3]> <6> \bc <[6 \l]>
	r1
	r2. <6>4
	<6 4>1
	<6>2 <5> %30
	r1
	<6>2. q4
	<6+ 4>1
	<6>2 <_+>4 <7>
	<6>1 %35
	r
	<6 5>
	r2 <6>
	q <5>
	r <_+>8 \bo <[4+ 3]> <6> \bc <[6\\ \l]> %40
	r1
	r2 <7!>
	<6>2. q4
	<6+ 4>1
	<6>2. q4 %45
	<6\\>2 q4 <6 5>
	r1
	<6 _!>
	<[6 5!]>
	r1 %50
	<4+ 2>2. <\t \t>4
	<6>1
	r2 r8. <6>16 r4
	<6 4>2 <7 5>
	r1 %55
	r
	r
	r
	r
	r %60
	r
	r
	r
	r
	r %65
	r
	r
	r2 r8. <6 5->16 r4
	r1
	r2 <6> %70
	q <5>
	r4 <5> <7>8 <6 4 3> <6> <6 4>
	r1
	r2 <7->
	r2 <6> %75
	q1
	q2 q
	q1
	r2 <6 4>4 <7->
	r2 <6-> %80
	<6 4> <4 2>
	<6> q
	<6 4> <4+ 2>
	<6> <6- [_-]>
	<6 [4-]> <5 3>4 <7-> %85
	r1
	<6>
	<[5-]>2. <6 [_-]>4
	<6->2 <6>
	r1 %90
	r
	r
	r
	<6>2. <_!>4
	r2 <5>4 <6!> %95
	<6>2 <6 [5]>
	<4>4 <3>2.
	r8. <6>16 r2.
	r1
	<_!> %100
	r8 <[_!]>4. r4 <4! 2> %101 finis
}

JesusMeinOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 2/2 \tempoJesusMein
		e2 f
		b g
		a h,
		c1\fermata
		g'2 d %5
		e f
		d4 e f a,
		c2 c,
		f1\fermata
		e'2 f %10
		b cis,
		d f4. d8
		a1\fermata
		b2 a
		e' f %15
		b, f
		c' c,
		f1\fermata
		f'2 d
		e f %20
		g a
		d,1\fermata
		c!2 a'
		e f
		c' c, \bar "|" %25 finis
	}
}

JesusMeinBassFigures = \figuremode {
	<6>1
	r2 <6>
	q q
	r1
	<[_-]> %5
	<6>
	<6>4 <6 5>2 <6>4
	<5 4>2 <\t 3>
	r1
	<6> %10
	r2 <6 5>
	r <6>
	<_+>1
	r2 <6 [_!]>
	<6> \bo <[4]>4 \bc <[3]> %15
	r1
	<5 4>2 <\t 3>
	r1
	r2 <6!>
	<6\\> <6> %20
	<6 5> <_+>
	r1
	r2 <6>
	<6 5>1
	<5 4>2 <\t 3> %25
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
