\version "2.18.0"

AllmaechtgerOboeII = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoAllmaechtger
    R1*6 %6
    es'4\fE b2 g4
    as c2 c4
    f2 f,
    es4 r es d %10
    es r b' d
    es b es a,
    b8.[ c16 d8. d16] d4 a
    b8.[ d16 d8. d16] f4 a,
    b2 as %15
    g4 r es d
    es2 des'
    c b
    as f'
    es4 es, es2 %20
    d4 r r2
    R1
    r2 b'~
    b4 es, c' d
    es r r2 %25
    R1
    r2 es,
    es4 es b'2
    as4 as as2
    g4 g g2 %30
    f1
    es4 es2 g4~
    g es'2 es4~
    es c g f8.\trill as16
    g4  g g g %35
    g g es' es,
    es2 g4 as
    g r r2
    f r
    R1 %40
    f2 r
    r es\ffE
    g4 r es2
    g4 r es r
    f1 %45
    \tempoAllmaechtgerB es4 r r2
    R1
    f2\fE r
    r4 g es c
    R1*3 %52
    es2 r
    R1
    es2 r %55
    r8. f16[\ffE d'8. c16] b8.[ d,16 g8. f16]
    e4 r r2
    r4 g'-! r2
    R1
    \key f \major R %60
    a,1\fE
    b
    g
    a8.[ a16 a8. a16] a2
    a1 %65
    b
    g2 b
    a4 r r2
    R1
    c4 r r2 %70
    R1
    r2 e,4\ffE f
    g a d, e
    f r r2
    d4\mfE r r2 %75
    r fis4 g
    \key c \major a h! e, fis
    g r r2
    e h'4. e8
    e4 r r2 %80
    R1*2
    e,2~ e4 r
    a2~ a4 r
    r2 g4( h8.) h16 %85
    h4 r r2
    a4( cis8.) cis16 cis4 r
    d r e r \bar "|" %88 finis
	}
}

ThutAufOboeII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoThutAuf
		d'4\fE r fis,2
		a d
		g cis,
		d4 r r2
		fis, a4. d8 %5
		fis4 r r2
		d d
		fis4 d d d
		e4. d8 cis4 cis
		fis4. e8 d4 d~ %10
		d d( cis d)
		cis r r2
		R1
		r2 cis4 d
		e8.[ cis16 fis8. d16] g8.[ e16 cis8. a16] %15
		a'4 r r2
		R1
		r2 d,4 d~
		d g e fis
		d h2\p d4 %20
		cis!\f cis2\p e4
		a,\f d2 h4
		d2( e4) cis
		fis r a-! cis,-!
		d-! r a' cis, %25
		d1~
		d4 d cis2\trill
		d r
		R1
		r2 r4 a %30
		e'2 d
		e r
		R1
		r2 r4 h
		ais2 fis %35
		ais r
		d1
		e
		cis
		d2 d4. d8 %40
		h2 fis'
		fis,4 fis gis gis
		a r h r
		cis r d r
		cis1~ %45
		cis
		fis2 cis'4\p gis
		a1~\f
		a
		a,4 a' d, h %50
		fis'1
		e4-! cis'-! e,-! cis'-!
		cis,4. cis8 h4. h8
		a8.[ cis16 cis8. cis16] cis4 gis
		a8.[ cis16 cis8. cis16] cis4 gis %55
		a a'2 d,8. dis16
		e4 a,2 gis4
		a r r2
		R1*14 %72
		R1\fermataMarkup
		d,4\fE r r2
		fis2 a4. d8 %75
		fis4 r r2
		d d4. fis8
		h4 d, d d
		e4. d8 cis4 cis
		fis4. e8 d4 d~ %80
		d d( g fis)
		e r r2
		R1
		r2 a,4 a
		a d h cis %85
		d r r2
		R1
		r2 d,4 d'
		d d8. h16 e8.[ g16 fis8. a16]
		g4 h,2\p h4~ %90
		h\f h2\p h4
		dis4.\f h8\p g'4 e
		d2\fpE c
		h4\f h2\p d4
		a\f h( cis! d) %95
		e1
		d
		cis
		h\pE
		a4\fE cis2 cis4 %100
		d2 g
		fis e\trill
		fis4 fis,2( g4)
		a1
		g %105
		fis
		e\pE
		a\fE
		d~
		d4 g fis2~ %110
		fis4 d2 d4
		e cis2 g'4
		fis r d cis8. e16
		d4 r d cis8. e16
		d4 d2 d4 %115
		d2 cis\trill
		fis fis4. d8
		a2 fis~
		fis4 fis8. fis16 fis8.[ fis16 fis8. fis16]
		fis1\fermata \bar "|." %120 finis
	}
}
