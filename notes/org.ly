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
		fis,( g) r d'\p gis,( a) b( a) %25
		e!( f) r16. cis32 d16. b32 g!4 a \bar "|" %26 finis
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
	r %26 finis
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
