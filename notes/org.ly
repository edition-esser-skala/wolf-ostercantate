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
