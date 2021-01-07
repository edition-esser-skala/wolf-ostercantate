\version "2.18.0"

DesLebensViolaI = {
	\relative c' {
		\clef alto
    \key d \minor \time 4/4 \tempoDesLebens
    R1*26 \bar "|" %26
    \time 3/4 \tempoDerFromme R2. \noBreak
    r4 g'(\mf g)
    r f( a)
    g, b'(-. b-.) %30
    r r8-\critnote c!( b a)
    b4 g d'
    g,4. g8( g g)
    a4( b a)
    a( g) c8. a16 %35
    f4 f( fis)
    g8.\sf h16 d2
    r8 c(\p c c) r c
    d( b) r a r g
    f8.\f a16 c4( d) %40
    g,2 a8.(\mfE b32 c)
    c8( b) r a16(\p f) r8 g16( e)
    \appoggiatura e4 f2 r4
    R2.
    r4 r8. f16[\f a8. c16] %45
    c,4-! f-! r
    R2.*2
    r4 r8. b16[\fE fis8. g16]
    es4( d8.)[ d'16 fis,8. g16] %50
    b,8. g16 d'4 d,
    g2 r4
    R2.
    r4 r8. g'16[\fE b8. d16]
    d,4-! g-! r %55
    R2.*4
    r4 r8. a16[\fE e8. g!16] %60
    f!8.[ d16 d'8. b!16 a8. gis16]
    a8 a,([\p cis e a g)]
    \appoggiatura a16 g8 f4 e d8
    \appoggiatura d4 cis2 r8. cis16 \noBreak
    cis2.\fermata \bar "||" %65
    \time 2/2 \tempoAberDeine R1*6 %71
    R1\fermataMarkup
    R1*4 \noBreak %76
    R1\fermataMarkup \bar "|"
    \key b \major \time 3/4 \tempoErwacht R2.*4 %81
    r8 d16(\f es d8) d(-. d-. d-.)
    d2 r4
    R2.*2 %85
    r8 a'16(\p b a8) a(-. a-. a-.)
    a2 \appoggiatura c16 b8.\f as16
    g4 r r
    R2.
    r8 b,16(\p c b8) \once \slurDashed b(-. b-. b-.) %90
    b2 r4
    R2.*4 %95
    r8 c(\f b! a! g f)
    f'4. es8 d4
    es d( c)
    r8 d16( es d8) d(-. d-. d-.)
    d2 r4 %100
    R2.*2
    r8 a'16(\p b a8) a(-. a-. a-.)
    a2 r4
    R2.*2 %106
    r8 d,16(\f es d8) d(-. d-. d-.)
    d2 r4
    R2.*2 %110
    r8 a'16(\p b a8) a(-. a-. a-.)
    a2 r4
    R2.*2
    r8 d,16(\f es d8) d(-. d-. d-.) %115
    r d16(\p es d8) d(-. d-. d-.)
    r g(\pp f es d c
    b) c( b as g f) \bar "|" %118 finis
	}
}

DesLebensViolaII = {
	\relative c' {
		\clef alto
    \key d \minor \time 4/4 \tempoDesLebens
    R1*26 \bar "|" %26
    \time 3/4 \tempoDerFromme R2. \noBreak
    r4 e(\mf e)
    r f( a)
    g, g'(-. g-.) %30
    r r8 a( g fis)
    g4 d f~
    f e8( e e e)
    f4( e f)
    f( e) a8. f16 %35
    d2.~
    d8.\sf g16 h2
    r8 b(\p b b) r a
    d,( g) r f r e
    f4\f a( b) %40
    e,2 f8.(\mfE g32 a)
    a8( g) r c,16(\p a) r8 b16( g)
    \appoggiatura g4 a2 r4
    R2.
    r4 r8. f'16[\f a8. c16] %45
    c,4-! f-! r
    R2.*2
    r4 r8. b16[\fE fis8. g16]
    es4( d8.)[ d'16 fis,8. g16] %50
    b,8. g16 d'4 d,
    g2 r4
    R2.
    r4 r8. g'16[\fE b8. d16]
    d,4-! g-! r %55
    R2.*4
    r4 r8. a16[\fE e8. g!16] %60
    f!8.[ d16 d'8. b!16 a8. gis16]
    a8 a,[(\p cis e cis e)]
    d4 g, gis
    a8 e( e e e e) \noBreak
    e2.\fermata \bar "|" %65
    \time 2/2 \tempoAberDeine R1*6 %71
    R1\fermataMarkup
    R1*4 \noBreak %76
    R1\fermataMarkup \bar "|"
    \key b \major \time 3/4 \tempoErwacht R2.*4 %81
    r8 f16(\f g f8) f(-. f-. f-.)
    f2 r4
    R2.*2 %85
    r8 fis'16(\p g fis8) fis(-. fis-. fis-.)
    fis2 f8.\f d16
    b4 r r
    R2.
    r8 g16(\p as g8) g(-. g-. g-.) %90
    g2 r4
    R2.*4 %95
    r8 c(\f b! a! g f)
    d'4. c8 b4
    c b( a)
    b8 f16( g f8) f(-. f-. f-.)
    f2 r4 %100
    R2.*2
    r8 c'16(\p d c8) c(-. c-. c-.)
    c2 r4
    R2.*2 %106
    r8 f,16(\f g f8) f(-. f-. f-.)
    f2 r4
    R2.*2 %110
    r8 c'16(\p d c8) c(-. c-. c-.)
    c2 r4
    R2.*2
    r8 f,16(\f g f8) f(-. f-. f-.) %115
    r b16(\p c b8) b(-. b-. b-)
    r g'(\pp f es d c
    b) c( b as g f) \bar "|" %118 finis
	}
}

AllmaechtgerViola = {
	\relative c' {
		\clef alto
		\key es \major \time 4/4 \tempoAllmaechtger
		es,1~\p
		es~\mf
		es8\f es' es es es es es es
		es es es es es es es es
		f, f f f f f f f %5
		b4 r r8 es, g b
		es es es es es es es es
		es es es es es es es es
		f f f f f f f f
		b,4 r es b %10
		b r g b
		b d c c
		b r d f
		f r d f
		f es c'8.[ as!16 f8. d16] %15
		b4 r g b
		b as! f'8.[ des16 b8. g16]
		es8 es' es es c' c, c c
		c as as c f, b b b
		b es,16 f g f g es as b c b a g a f %20
		b4 r b8.[ d16 c8. es16]
		d4 r b8.[ d16 c8. es16]
		d4 r b8.[ d16 c8. es16]
		d8.[ f16 es8. g16] f4 f8. d16
		b4 r es,8.[ g16 f8. as16] %25
		g4 r es8.[ g16 f8. as16]
		g4 r es8.[ g16 f8. as16]
		g8.[ b16 as8. c16] b4 es
		es, r es' r
		es, r es' r %30
		d r d r
		es8.[ es16 g8. es16] c8.[ c16 es8. c16]
		g8.[ g'16 b8. g16] es8.[ es16 g8. es16]
		es8 c c es b b b b
		b8.[ es16 g8. es16] c8.[ c16 es8. c16] %35
		g8.[ g'16 b8. g16] es8.[ b16 b8. g'16]
		es8.[ c16 f8. as16] b, b b b b b b b
		es,4 r g8.[\p as16 g8. as16]
		f2~\f f8\p f4 f8
		es4 r g8.[ as16 g8. as16] %40
		f2~\f f8\p f4 f8
		es4 r b'4.\ff g8
		es4-! r b'4. g8
		es4 r es2
		d d %45
		\tempoAllmaechtgerB es4~ es2.~\p
		es4 r g8.[ as16 g8. as16]
		f2~\f f8\p f4 f8
		es4 g'8.\f es16 es8.[ c16 c8. a16]
		a1~\p %50
		a2 r
		r d8.[\p es16 d8. es16]
		c2~\f c8\p c4 c8
		<b f>4-! r d8.[ es16 d8. es16]
		c2~\f c8\p c4 c8 %55
		f,8. f'16[\ff d'8. c16] b8.[ d,16 g8. f16]
		c4 r r2
		r4 c'-! r2
		f,,1~\p
		\key f \major f~\mf %60
		f8\f f' f f f f f f
		f f f f f f f, f
		g g g g g g g g
		f4 r r8 f a c
		f, f' f f f f f f %65
		f f f f f f f f
		b, b b b g' g g g
		c,4 r r2
		f,1\p
		g4\f r c8.[ e16 d8. f16] %70
		e4 r c8.[ e16 d8. f16]
		e4 r c8.[\ff e16 d8. f16]
		e8.[ g16 f8. a16] d,4 e
		c r r2
		fis4\mf r d8.[ fis16 e8. g16] %75
		fis4 r d8.[\ff fis16 e8. g16]
		\key c \major fis8.[ a16 g8. h16] e,4 fis
		d r r2
		h8 h e e h e e e
		e4 r r2 %80
		R1*2
		c8.[ e16 a8. a16] a4 r
		a8.[ a16 a8. a16] a4 r
		r2 h,8.[ d16 g8. g16] %85
		g4 r r2
		cis,8.[ e16 a8. a16] a4 r
		a r a r \bar "|" %88 finis
	}
}

ThutAufViola = {
	\relative c' {
		\clef alto
		\key d \major \time 4/4 \tempoThutAuf
		fis,8.[\ff a16 d8. d16] a8.[ d16 fis8. fis16]
		d8.[ fis16 a8. a16] fis8.[ a16 d8. d16]
		d8.[ d16 d8. d16] g,8.[ g16 g8. g16]
		<fis a>4 r r2
		d8.[ fis16 a8. a16] fis8.[ a16 d8. d16] %5
		d4 r r2
		fis,8.[ h16 fis8. fis16] h8.[ d16 h8. h16]
		h4 r r h
		h8 h h h cis a e a
		cis cis cis cis d fis, fis fis %10
		g8.[ g16 a8. a16] a8.[ a16 a8. a16]
		a4 r a,8.[\p cis16 h8. d16]
		cis4 r a8.[ cis16 h8. d16]
		cis4 r a8.[\ff cis16 h8. d16]
		cis8.[ e16 d8. fis16] e4 a, %15
		d, r d'8.[\p fis16 e8. g16]
		fis4 r d8.[ fis16 e8. g16]
		fis4 r d8.[\ff fis16 e8. g16]
		fis8.[ a16 g8. h16] a4 <a d,>
		<g g,> d8.\p d16 g8.[ h16 d8. d16] %20
		e,8.[\f a16\p e8. e16] a8.[ cis16 a8. a16]
		a8.[\ff fis16 fis8. d'16] d8.[ g,16 g8. h16]
		a8.[ a16 a8. a16] a8.[ a16 a8. a16]
		a4 r fis a
		a r fis a %25
		a8 a h h fis8.[ a16 g8. h16]
		<a fis>8.[ q16 q8. q16] <g a>8.[ q16 q8. q16]
		<fis a>2 r
		R1
		r2 r4 a %30
		a2 a
		<a a,> r
		R1
		r2 r4 e
		cis2 d %35
		cis r
		h8. h'16 fis4 r2
		e8. e16 e4 r2
		a,8. a'16 e4 r2
		a8.[ d16 d8. d16] d cis h a g fis e d %40
		h'8.[ h16 h8. h16] a8.[ a16 a8. a16]
		<a d,>8.[\arpeggio fis16 fis8. h16] d cis h a gis fis e d
		cis4 r r2
		R1
		e8.[\ff a16 cis8. a16] fis8.[ fis16 a8. fis16] %45
		cis8.[ cis16 e8. cis16] e8.[ e16 e8. cis16]
		a8.[ d'16\p d8. d16] cis8.[ cis16 h8. h16]
		a8.[\ff a16 cis8. a16] fis8.[ fis16 a8. fis16]
		cis8.[ cis16 e8. cis16] a8.[ e'16 e8. cis16]
		a8.[ a'16 a8. a16] gis8.[ e16 h'8. h16] %50
		a8.[ a16 a8. fis16] fis8.[ fis16 fis8. fis16]
		gis4-! a-! gis-! a-!
		e16 e' e e e e e e h h h h h h h h
		a4 r cis, e
		e r cis e %55
		e8 e e e d fis h, h
		cis16 cis cis cis cis cis cis cis e e e e d d d d
		cis4 e(\p e e)
		fis( fis fis fis)
		e( e e e) %60
		d fis( fis fis)
		gis-! r cis-! r
		R1
		r4 cis,( fis2)
		r4 fis( h2) %65
		r4 h,( e2)
		r4 e8.\f e16 eis8.[ eis16 fis8. fis16]
		cis4 r r cis\p
		cis cis' r cis,
		cis cis' r cis, %70
		cis2 r
		r fis,
		gis\fermata r
		d'4\ff r r2
		d8.[ fis16 a8. a16] fis8.[ a16 d8. d16] %75
		d4 r r2
		h8.[ h16 fis8. fis16] h8.[ d16 h8. h16]
		h4 r r h
		h8 h h h cis e, a cis
		cis cis cis cis d fis, h d %80
		g,8.[ g16 a8. a16] a8.[ a16 a8. a16]
		a4 r a,8.[\p cis16 h8. d16]
		cis4 r a8.[ cis16 h8. d16]
		cis4 r a8.[\ff cis16 h8. d16]
		cis8.[ e16 d8. fis16] e4 a, %85
		d, r d'8.[\p fis16 e8. g16]
		fis4 r d8.[ fis16 e8. g16]
		fis4 r d8.[\ff fis16 e8. g16]
		fis8.[ a16 g8. h16] a4 <a d,>
		<h d, g,>\arpeggio d,8.\p d16 g8.[ h16 d8. d16] %90
		fis,8.[\f h16\p fis8. fis16] e8.[ g16 e8. e16]
		fis8.[\f fis16\p fis8. fis16] g8.[ g16 e8. e16]
		d8.[\f g16\p h,8. h16] c8.[ e16 c8. c16]
		d8.[\f g16\p h8. h16] g8.[ h16 d8. d16]
		e,8\f a a a a, a' a a %95
		cis,4 r r2
		a'4 r r2
		a,4 r r2
		R1
		e'16\ff e e e a a a a cis cis cis cis cis cis cis cis %100
		d fis, fis fis fis h h h h h h h h h h h
		\tuplet 3/2 4 { d8[ a a] a a a a[ a a] a a a }
		<a d,>4 r r2
		R1
		d,4 r r2 %105
		d4 r r2
		cis1\p
		d16\ff a a a a a a a a' a a a a a a a
		h h h h h h h h h fis fis fis fis fis fis fis
		g g g g g g g g fis fis fis fis a a a a %110
		\tuplet 3/2 4 { a,8[ a' a] a a a a[ a a] a a a }
		\tuplet 3/2 4 { a,[ <a e'> q] q q q q[ q q] q q q }
		d4 r fis a
		a r fis a
		a8.[ fis16 h8. g16] d8.[ a'16 g8. h16] %115
		\tuplet 3/2 4 { d8[ fis, fis] fis fis fis g[ g g] g g g }
		fis8.[ d'16 a8. a16] d8.[ a16 fis8. fis16]
		a8.[ fis16 d8. d16] fis8.[ d16 a8. a16]
		d8.[ a16 fis8. fis16] fis8.[ fis16 fis8. fis16]
		fis1\fermata \bar "|." %120 finis
	}
}

JesusChristusViolaNotes = {
	\relative c' {
		\clef alto
		\key h \minor \time 2/2 \autoBeamOff \tempoJesusChristus
			\set Staff.timeSignatureFraction = 2/2
		d2 d
		cis d
		cis d
		cis2. h4~
		h4 a8[ gis] a2\fermata %5
		cis d
		e d(
		cis2.) e8.([ d16)]
		d2\fermata cis4( e)
		e2 fis %10
		e( d)
		ais\fermata h
		h a4( cis)
		cis2 cis
		cis2.( h4) %15
		a1\fermata
		a4.( d8) d2
		cis d
		cis2. e4
		\time 2/1 e2( d4 cis d1)\fermata \bar "|." %20 finis
	}
}

WieDieViola = {
	\relative c' {
		\clef alto
		\key g \major \time 4/4 \tempoWieDie
		g4\p g c,\f c'\p
		d d, g r
		R1
		a~
		a2 d,4 g %5
		e1~
		e
		e'~
		e2 d4 r
		g,\mf r a8\ff a' e a %10
		r a,(\p d fis) g,16(\f h) e( g) h( g) e([\p g)]
		a, a a a a a a a a4 r
		R1
		h
		d2 e4 r %15
		<fis a> r r2
		e4-!\f e-! r2
		R1
		r2 h4\p h
		h e,8 e' fis2 %20
		r8 h,( h h) e,4 r
		R1
		cis'4 r r2
		cis4 r h\mf r
		cis\p cis fis2 %25
		a,8\f a a a a2~\p
		a1~
		a
		h~
		h~ %30
		h2 a
		fis'~ fis4 r
		h, h r8 c!16.\f e32 h8-! g'-!
		g4 r h,2~\p
		h g~ %35
		g b~
		b a4 a
		e'16\f e e e e\p e e e e e e e e e e e
		cis( d) d-! d-! d d d d g,\sf g g g g8 d'\p
		d-! f( e d) e2 %40
		c4~\f c~\p c8 a( c a)
		f'2 r8 h, h( e)
		\key c \major e2 r
		r a,
		e4 e' r2 %45
		r4 e-!\f r2
		e4\p a r2
		a,4 a' b,\f b'16(\p g) e8
		a a a, a a d( cis d)
		g\f g, g'[\p g] g4 e %50
		r8 c16(\f a') g( f) e( d) \appoggiatura c4 h!2
		r4 <g g'>-! <c g'>-! r\fermata \bar "|." %52 finis
	}
}

SieheDasViola = {
	\relative c' {
		\clef alto
		\key f \major \time 2/2 \tempoSieheDas
		r4 a8.\p a16 a4 a
		r c8. c16 c4 c
		f1
		a
		d,4\f a c2~\p %5
		c8 a4 a a a8~
		a a4 a a a8
		b b4 b b b8~
		b b4 b b b8
		<a f'>2\ff r4 <c e> %10
		<c f> r r <c e>
		<c f> r f2~\p
		f f4 a
		a,2\f c\p
		c r %15
		c h
		c4 g g' g
		f f f f
		e g b!2
		a4 r d, r %20
		d\ff h h d
		\appoggiatura h16 d1\p
		e
		h
		r4 g g g %25
		r a( gis h)
		a c2( f4)
		e16[\f e e e] e e e e f[ d d d] d d d d
		e4-!~ e2\p \appoggiatura a16 g8\sf f16 e
		f4~-\parenthesize-! f2\p \appoggiatura e16 d8\sf c16 h %30
		e8 g4\cresc g g g8
		fis\ff fis4 fis fis fis8
		g4 g8.\p g16 g4 g
		r f!8. f16 f4 d
		b'\f b2\p a4 %35
		f r r2
		f c4 a
		d r r2
		r4 d c2~
		c4 c c c %40
		c r r2
		r4 c c c
		c r r2
		r4 g' g g
		g1 %45
		d'4 a2 a4
		d,8 f f f g g g g
		c\f c, c c c c c c
		c4 r r2
		c4\p r r2 %50
		c f~
		f4 f( e c')
		c,-!\f r r2
		c4-! r r2
		c1\p %55
		d8 d4 d d d8
		c\f c c[\p c] c c c c
		c c c c c c c c
		g'4\f r c,2~\p
		c4 c2 c4 %60
		c2( e)
		d4-!\f r r2
		f4 r c\p r
		r2 c4 c
		d2 c %65
		c4-!\f r d\p r
		a\f r c\p r
		c c c c
		d d c c
		d d h h %70
		g r c'\mf c
		f,\p r r2
		R1
		c8 c c c d d d d
		c\f c[\p c c] c\f c[\p c c] %75
		<c f,>4\f r r c\p
		<c f,>\f r r c\p
		c8\ff a' c a b b f b
		c c c c c4( cis)
		d2 d16 d d d d[ d d d] %80
		a[ a a a] a a a a b[ b b b] b b b b
		a4 r r2
		e4\p r r2
		f4 r r2
		c4 r c r %85
		c2 r
		c4 r c r
		c r c r
		c r c r
		des r des r %90
		c8 c c c c c c c
		c c c c des\f des des des
		c c[\p c c] c c c c
		c c c c des\f des des <des f>
		<c e>4 r8. e,16\ff e4 e \noBreak %95
		e2 r \bar "|"
		\time 3/8 \tempoSieheDasB \newSpacingSection
			fis'8(\p a fis) \noBreak
		fis( g) r16. d32
		es8 d d
		d8.. f32 e16. d32 %100
		cis8( d cis)
		cis( d) a
		g16.[ f32] e8 a
		a16. cis32 e8[ cis]
		a d a %105
		a cis e
		a, d a
		g g b'
		e,4( d8)
		b' a g %110
		f r r
		r16 g(\mf g g g g)
		g([ g g g)] b,(\p b)
		g g g g gis gis
		a8 a[\f g] %115
		f r16 d'-! b-! gis-!
		a4\fermata r8
		a4\pp r8
		r d d
		c4 r8 %120
		r c( h) \noBreak
		c c16( a) b( g) \bar "|"
		\time 2/2 \tempoSieheDasC \newSpacingSection
			f2\pE f'4 c \noBreak
		c2 f4 c
		d\f a c2~\p %125
		c8 c4 c c c8~
		c c4 c c c8
		d d4 d d d8
		g, g4 g g g8
		f4\ff r r <c g' e'>\arpeggio %130
		<c a' f'>\arpeggio r r <c g' e'>\arpeggio
		<c a' f'>\arpeggio r f'2\p
		c f4 c
		f\f a, c2\p
		c4 r r b8. d16 %135
		a8. c16 es2 f,4
		f\f f'\p f f
		f8 r r4 r2
		r8 f f f f4 f
		f8 r r4 r2 %140
		e4\f e\p e e
		e1
		f2 g,
		g'8\ff g e e e g, g g
		g cis4\p cis cis a'8 %145
		a a4 a8 f c'!4 c8
		h h4 h h h8
		c g4 g8 b b4 b8
		a a4 a a a8
		b f4 f f f8~ %150
		f8.\f f16 f8.(\trill e32\p f) f8. f16 f8.(\trill e32 f)
		e8 g g g a a c c
		d4 r r d,
		c8\f c c c c c c c
		c4 r r2 %155
		c4\p r r2
		c f~
		f4 f( e c')
		c,\f-\parenthesize-! r r2
		c4-! r r2 %160
		c4\p c c c
		d d d d
		c8\f c c c c\p c c c
		c c c c c c c c
		c\f c c c c\p c c c %165
		c c c c c c c c
		c2( e)
		d4\f r r2
		f4 r c\p r
		c c c c %170
		d2 e
		f8 f f f f\mf f f f
		f\p f f b c,\f c c c
		c4\pp f-! d-! f-!
		a,-! f'-\parenthesize-! b, h %175
		c16\ff a' a a a[ a a a] a a a a a[ a a a]
		g g g g g[ g g g] g g g g g[ g g g]
		f4\p r r c\f
		c\p r r c\ff
		c16[ f f f] e f f f d'[ d, d d] cis d d d %180
		a4 a( b h)
		c\fermata r r2
		a4\p c2 \appoggiatura d16 c8\sf b16 a
		d4-!~ d2\p \appoggiatura g16 f8\sf e16 d
		a4-!~ a2\p f'8.\ff f16 %185
		f[ f f f] f f f f f[ f f f] f f f f
		f[ a a a] a a a a b[ b b b] b b b b
		a4 r r2
		e4\p r r2
		r <c f>4\f r8 q %190
		q4 r r2\fermata \bar "|." %191 finis
	}
}

DerHerrViola = {
	\relative c' {
		\clef alto
		\key b \major \time 3/4 \tempoDerHerr
		d2.\fE
		g
		f4 f f
		c' c c
		d es, f %5
		g d es
		es\trill d r
		r r8. cis'16[ d8. f,16]
		b8. b,16 b4 r
		r r8. cis'16[ d8. f,16] %10
		b4 d,\mf d
		g g g
		f f f
		es\f es es
		d fis g %15
		c b a
		b8. g16 b4 r
		r r8. b16[\ff es8. fis,16]
		g8. g,16 g4 r
		r r8. b16[ es8. fis,16] %20
		g4 c(\fE b)
		b( c b)
		as( b as)
		as( b as)
		g( c b) %25
		b ( c b)
		as\p es'( es)
		es( es es)
		es8 es es es es es
		es es es es es es %30
		c'\ff c c c c c
		b f f f f f
		g! g g g g g
		f f f f f f
		d'! d d d d d %35
		c c c c c c
		c, c d d es es
		es es d d c c
		c4\trill h es\p
		d2. %40
		c~
		c~
		c4 h es
		d2.
		c~ %45
		c~
		c4 h r
		r r <h d>\ff
		<c es> q q
		<as es'> <as as'> q %50
		g' g g
		f c' c
		c8 g4 g g8
		f8. as16 g4 g8. f16
		es4 es es %55
		f8\sf f16 e f8 c' as f
		g g4 g g8
		f8. as16 g4 g,
		c~ c2~\p
		c2. %60
		es,~
		es
		as4\f \appoggiatura b16 as8. g16 as4
		f \appoggiatura g'16 f8. es16 f4
		c \appoggiatura des16 c8. b16 c4 %65
		des des des
		c e f
		c' r g
		f8. g16 as4 r
		R2. %70
		f
		g
		f4 f f
		c' c c
		f, r f %75
		b d, es
		es\trill d r
		r r f
		es-! b'-! r
		r r f8. d16-\critnote %80
		es4-! b'-! r
		r r f8. d16
		g4 g g
		b, b b~
		b a r %85
		r r \tuplet 3/2 4 { a8-! a-! a-! }
		b4-! r r
		r r \tuplet 3/2 4 { h8-! h-! h-! }
		c4-! r r
		r r f %90
		b b, b
		r r \tuplet 3/2 4 { d8-! d-! d-! }
		es4-! r r
		r r \tuplet 3/2 4 { e8-! e-! e-! }
		f4-\parenthesize-! r r %95
		r r b,
		b es d
		c f f
		f f <f a>
		q r r %100
		R2.
		r4 r c\mf
		c( c c)
		c( c c)
		c( c c) %105
		c( c c)
		b( b b)
		b( b b)
		ges'8 ges ges ges ges ges
		f\ff f f f f f %110
		es\mf es es es es es
		des\p des des des des des
		g,\ffE e'4 e e8
		g e4 e e8
		f c4 c c8~ %115
		c a4 a a8
		b b f f f' f
		f f e e d d
		d4-! cis-! f\p
		e2. %120
		d~
		d~
		d4 cis f
		e2.
		d~ %125
		d~
		d4 cis r
		r r cis\f
		d2.
		b' %130
		a8 a16 g a8 f g a
		g, g'16 fis g8 a b g
		d'4 cis d
		b8. g16 a4 a,
		d2 r4 %135
		R2.
		f,2.~\p
		f
		f4\f f f'
		g g g %140
		f d' d
		c c c
		d c2~
		c4 b2~
		b4 c( des) %145
		des( c des)
		des\trill c r
		r r8. c16[\ffE des8. e,16]
		f4 r r
		r r8. c'16[ des8. e,16] %150
		f8.[ e16 f8. e16 f8. e16]
		f2 r4
		R2.
		r4 r c\p
		f( f f) %155
		f( f f)
		f( f f)
		f( f f)
		es( es es)
		es( es) es\f %160
		es8 d16 es f8 es16 f g8 f16 g
		a4( b) f
		f8 es16 f g8 f16 g a8 g16 a
		b4 c g
		g8 a16 g f8 g16 f es8 f16 g %165
		a,4 b f
		f' b8 f16 g f8 d
		b4 r f'
		es8 d16 es f8 es16 f g8 f16 g
		a4 b f %170
		f8 es16 f g8 f16 g a8 g16 a
		b8. g16 c4 g
		g8 a16 g f8 g16 f es8 f16 g
		a,4 b f
		d'\p g g %175
		g es b'~
		b f f
		f f f
		f16\f b b b b b b b b b b b
		b g es es es es es es es es es es %180
		f f f f f f f f f f f f
		f f f f f f f f f f f f
		f4\ffE f \tuplet 3/2 4 { f8-! es-! d-! }
		c4 c \tuplet 3/2 4 { c8 b a }
		b4 f f8. g16 %185
		\tuplet 3/2 4 { as8 \appoggiatura b16 as8 g as as' as, \appoggiatura b16 as8 g as }
		g4 es' es~
		\tuplet 3/2 4 { es8 es es es d c b a c }
		\tuplet 3/2 4 { b b' a b f es d es f }
		\tuplet 3/2 4 { b, b' a b f es d es f } %190
		b,4 r b8. d16
		f4-! d-! b'-!
		b, r r\fermata \bar "|." %193 finis
	}
}

NahIstViolaNotes = {
	\relative c' {
		\clef alto
		\key d \minor \time 2/2 \autoBeamOff \tempoNahIst
		a2 d
		d e
		e e
		e2.( d4)
		cis1\fermata %5
		a2 a
		b d
		b( a4.) g8
		f1\fermata
		a2 a %10
		a h
		a a
		a( gis4 d')
		cis1\fermata
		d2 c %15
		b a
		a2. a8([ g)]
		f1\fermata
		a2 c!
		c es %20
		d4( e) c2
		c2.( b4)
		a1\fermata
		c2 c
		c c4.( d8) %25
		e2 f
		d( c4 b)
		a1\fermata
		c2 f
		e c %30
		b d
		a1\fermata
		a2 a
		a b
		a a %35
		a1\fermata \bar "|." %36 finis
	}
}

OAufViola = {
	\relative c' {
		\clef alto
		\key d \major \time 2/2 \tempoOAuf
		d8\fE fis a d e, d cis e
		a, g' fis e fis fis h a
		h h, e e e cis d e
		a,8.[ d'16] cis( d e d) cis([ d e d)] cis( d e d)
		d,8.[ d'16] cis( d e d) cis([ d e d)] cis( d e d) %5
		d,8.[ d'16] cis( d e d) cis([ d e d)] cis( d e d)
		cis([ d e d)] cis( d e d) cis([ d e d)] cis( d e d)
		e,4 r r fis8. fis16
		e4 r r d8. d16
		cis4 r r fis8. fis16 %10
		cis8. cis16 d8. d16 e8. e16 cis8. cis16
		d8.[ d16] cis( d e d) cis([ d e d)] cis( d e d)
		cis([ d e d)] cis( d e d) cis([ d e d)] cis( d e d)
		<g g,>4-! r d'2\p
		a g %15
		fis8.\f d16 cis([ d e d)] cis([ d e d)] cis( d e d)
		cis([ d e d)] cis( d e d) cis([ d e d)] cis( d e d)
		<g g,>4 r d2\p
		d cis4. e8
		d4 r <fis a>(\f^\markup \remark "a due" <g h>) %20
		<dis fis>(\sf <e g>) <fis a>8(\p <e g> <dis fis> <e g>)
		cis'1~
		cis2 r
		d,8\f fis a d e, d' cis h
		a g fis e d cis h a %25
		g h e g a, cis d e
		<fis a,>4 r r2
		d8. d'16 cis([ d e d)] cis( d e d) cis([ d e d])
		d,8. d'16 cis([ d e d)] cis( d e d) cis([ d e d)]
		cis( d e d) cis([ d e d)] cis( d e d) cis([ d e d)] %30
		<e, a>4 r r2
		gis,4 r r cis8. cis16
		h4 r r a8. a16
		gis8. gis16 h8. h16 e8. e16 fis8. fis16
		gis4 r r2 %35
		R1*2
		a,8 cis e cis' h a gis h
		e, d cis e a, gis' fis e
		d fis h d, %40
		h' gis a h
		e,4 r r2
		R1
		cis8.[ fis16] eis( fis g! fis) eis([ fis g fis)] eis( fis g fis)
		fis'8.[ fis,16] eis( fis g fis) eis([ fis g fis)] eis( fis g fis)
		<fis cis>8.[ fis16] eis( fis g fis) eis([ fis g fis)] eis( fis g fis) %45
		eis([ fis g fis)] eis( fis g fis) eis([ fis g fis)] eis( fis g fis)
		h,4 r r2
		fis'4-! r r2
		R1
		<g g,>4\arpeggio r r g8. g16 %50
		a,4 r r a'8. a16
		a4 r r2
		r r8. a16 a8. a16
		a8 a a a a, a a a
		<a d>4 r d(\p e) %55
		a,1~
		a~
		a~
		a2 <fis' a>4(\mf <d fis>)
		q( <g e>) <gis h,>8( <a c,> <h d,> <a c,>) %60
		fis1\p
		d~
		d4 r <g h>(\mf <d g>)
		<h d>( <c e>) <e g>8( <d f> <cis e> <d f>)
		h1\p %65
		\key f \major \grace s8 c1~\pp
		c~
		c4 r r8. c16\f c4-!
		R1
		a8\ff c f a g f e g %70
		c, b a g' f e d c
		d d g4~ g8 e f g
		c,4 r r2
		R1
		d,8 f b d c b a c %75
		d4 r r2
		f,8 f' es d c b a c
		f,4 r r8. es'16 es4
		r2 r4 c'-!
		b r b2\p %80
		f a
		f4-! r es2
		d fis
		d4-! r c2\f
		b b %85
		b r
		f8.\p es16 d4 r es
		as8. g16 as4 r as
		b8. a16 b4 r f~
		f f( f f) %90
		f1~
		f2 r
		R1
		g8.\mf f16 e!4 r f
		<f b>2 b %95
		c\p g
		g1
		r8. e'16\f e4 r2
		r f4 r
		g, r8. g16 g4 g %100
		r8 g h d g e f d \bar "|" %101 finis
	}
}

JesusMeinViolaNotes = {
	\relative c' {
		\clef alto
		\key f \major \time 2/2 \autoBeamOff \tempoJesusMein
		c2 c
		b b
		c d
		c1\fermata
		b!2 a %5
		g4( c) c2
		d4( c) c2
		c2.( b4)
		a1\fermata
		e'2 c %10
		b4( d) g2
		f f
		cis1\fermata
		d2 c
		c c %15
		d c
		c2.( b4)
		a1\fermata
		c2 d
		a a %20
		b a
		a1\fermata
		c2 c
		c c
		c c \bar "|" %25 finis
	}
}

HallelujahViola = {
	\relative c' {
		\clef alto
		\key d \major \time 4/4 \tempoHallelujah
		c4\fE f\p f f
		g g g g
		fis!8. e16 d4 r2
		R1*2 %5
		r2 h'4 h
		g g gis gis
		a8 a a a fis fis d d
		a' a a a a, a a a
		d4 d d d %10
		d'\pp d d d
		d r d^\smorz r
		d2\mf cis4 fis,
		h2 a4 d,
		g8 e fis d e h' a g %15
		fis fis[\f h h,] e a, a'16 g fis e
		d8 d g g, cis fis, fis'16 e d cis
		h8 e, e' e a,4 r8 a
		h4 h a a
		a8 r d'4\p h h %20
		gis gis e e
		fis8 fis fis fis cis cis cis cis
		e e e e e e e e
		a2\mf gis4 cis,
		fis2 e4 a, %25
		d8 h cis a h4 e8 d
		cis a d fis, g!4 a
		d'2\ff cis4 fis,
		h2 a4 d,
		g8 e fis d h h' a e %30
		fis d g d e c a d
		d4 g h, h'~
		h a fis h
		a8 e e e cis'4 cis,~
		cis h8. d16 e8.[ cis16 d8. d16] %35
		cis4 e8 a a e e a
		a d a a a e e a
		a d a a, a' e fis fis
		fis fis fis fis g h e, e
		e e a a a fis a16 g a fis %40
		h8 h h h a a a a
		a a[\p d a] fis a d, d
		d g d d d fis d d
		d g h d d, d fis[\ff fis]
		d4 d e e %45
		e8 d e cis d16 d' d d d d d d
		a a a a a a a a a a a a g g g g
		fis8 r r4 h\p h
		g g gis gis
		a8 a a a fis fis d d %50
		a' a a a a a a a
		d,4 <d d'> q q
		q\pp q q q
		q r d'^\smorz r
		<fis, a, d,>\arpeggio\f r r2 %55
		<e a,>4\arpeggio r r2
		e4 r r2
		h4 r r2
		fis'4 r8 ais h4 cis
		fis,8 h, h'4. e,8 \appoggiatura h'16 a8 g!16 fis %60
		g4 r8 gis a4 h
		e,8 a, a'4. d8 \appoggiatura a16 g8 fis16 e
		fis4 r8 fis g4 a
		d, r g r
		e r cis r %65
		h8 fis[\p fis' fis] h, h' h h,
		fis'4 ais r fis
		fis\mf cis' fis, fis
		fis16\ff fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis
		fis4 r r2 %70
		R1 \bar "|" %71
	}
}

HallelujahFugaViola = {
	\relative c' {
		\clef alto
		\key d \major \time 2/2 \tempoHallelujahFuga
			\set Score.currentBarNumber = #72
		R1*2 %73
		r2 r4 a\fE
		d2 d %75
		d r4 fis
		h,4. h8 e4 d
		cis h cis d
		a d \appoggiatura fis8 e4 d8 cis
		d4 a d2~ %80
		d cis\trill
		d4. cis8 d4 e
		fis d8 e fis4 e8 d
		e4 e2 e4
		e e fis gis %85
		a2 r
		R1
		r4 fis h,2~
		h ais\trill
		h a %90
		g4 e8 fis g4 a
		h1~
		h4 h e d8 cis
		h4 d \appoggiatura d8 cis4 h8 a
		d4 fis8 d h4 h %95
		e cis8. h16 a4 r
		r e' e2~
		e4 e d d
		e e2 e4
		d2 r4 e %100
		a,4. a8 d4 c
		c h d2~
		d4 cis8 d e4 d
		\appoggiatura e8 d4 cis e2~
		e4 d8 e fis4 e~ %105
		e d8 cis d4 h8 d
		e2 r4 cis8. ais16
		fis'2 g4 fis
		e2 e
		e d~ %110
		d4 d e h
		cis fis, fis'4. fis8
		e4. e8 fis2~
		fis4 fis fis fis
		fis8-! cis-! cis-! fis-! fis cis cis fis %115
		fis cis cis fis fis cis cis fis
		fis fis fis fis g g g g
		e e e e fis fis fis fis
		fis fis[\p fis fis] fis fis fis fis
		g g g g g g g g %120
		fis fis fis fis fis fis fis fis
		fis\f fis fis fis fis fis fis fis
		fis fis fis fis fis fis fis fis
		fis2 r
		R1 %125
		r4 e(\p fis gis)
		a2 cis,4 d
		e2. e4
		fis2 e
		d h4 g! %130
		a2. a4
		d2 d
		d2. e4
		a,4. a8 d4 d
		d d\f d d %135
		e, e' e h
		e4. d8 e4 cis
		d cis a' d,
		h'4. a8 h4 gis
		e a,( h cis) %140
		d8( fis) d( fis) d( fis) h( gis)
		e4 a,( h cis)
		d8( fis) d( fis) d( fis) h( gis)
		a,2 r4 fis'
		<fis h>4. q8 <e h'>4. q8 %145
		<e a>4. q8 <d a'>4. d8
		d'4. d8 e,4. e8
		e'4. e8 d4. d8
		h4. h8 b4. b8
		a4. a8 a,4. a'8 %150
		a-! fis-! fis-! a-! a-! d-! d-! a-!
		a d d a a d d a
		a fis fis a a d d a
		a d d a a d d a
		a fis fis a a d d a %155
		a cis cis a a d d a
		e e' e e d d d a
		a cis cis a a d d a
		e e' e e d d d fis,
		h h, h h' a a, a a' %160
		g g, g g' fis fis, fis fis'
		g g, g g' fis fis, fis fis'
		g g, g h' h e e e,
		a a, a a' a d d a
		a d d a a fis fis d %165
		cis  e e g g cis cis e
		e cis cis g g e e cis
		a r a'4\p a a
		h h h h
		a a a a %170
		a8 d d d d d d d
		d\ff d d d d d d d
		cis cis cis cis cis cis cis cis
		d d, d d d d d d
		d d d d d d d d %175
		d4 r h'\p h
		g( g gis gis)
		a a fis d
		a' a a a
		d, d d d %180
		d d d d
		d r d^\smorz r
		d1\fermata \bar "|." %183 FINIS
	}
}
