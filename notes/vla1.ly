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
