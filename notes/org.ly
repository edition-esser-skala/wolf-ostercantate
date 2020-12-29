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
