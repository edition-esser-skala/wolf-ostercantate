\version "2.22.0"

AllmaechtgerOboeI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoAllmaechtger
    R1*6 %6
    g''4\fE g4. f8( es d)
    d( c) as'2 as4
    as2 as,
    g4 r \pao es f %10
    g r es' f
    g b a es
    d8.[ es16 f8. f16] f4 c
    d8.[ f16 b8. b16] b4 c,
    d es f2 %15
    es4 r \pao es, f
    g as! b2
    as4 es g'2
    c, as'
    g4 b, c2 %20
    f,4 r r2
    R1
    r2 d'4 es
    f g as2
    g4 r r2 %25
    R1
    r2 g,4 as
    b c des2
    c4 c c2
    b4 b b2 %30
    as1
    g4 g2 es'4~
    es g2 b4
    c, es2 d4\trill
    es es es es %35
    es es g b,
    c2 es4 f\trill
    es r r2
    as,2 r
    R1 %40
    as2 r
    r g\ffE
    b4 r g2
    b4 r g r
    as1 %45
    \tempoAllmaechtgerB g4 r r2
    R1
    as2\fE r
    r4 \pa g es c \pd
    R1*3 %52
    c'2 r
    R1
    c2 r %55
    r8. f,16[\ffE d'8. c16] b8.[ d,16 g8. f16]
    e4 r r2
    r4 b''-! r2
    R1
    \key f \major R1 %60
    c,\fE
    d
    e
    f8.[ c16 c8. c16] c2
    c1 %65
    d
    e
    f4 r r2
    R1
    e4 r r2 %70
    R1
    r2 c4.\ffE c8
    c2 b!
    a4 r r2
    a4\mfE r r2 %75
    r d4.\ffE d8
    \key c \major d2 c!
    h4 r r2
    h2 e4. gis8
    h4 r r2 %80
    R1*2
    c,2~ c4 r
    d2~ d4 r
    r2 h4( d8.) d16 %85
    d4 r r2
    cis4( e8.) e16 e4 r
    fis r g r \bar "|" %88 finis
  }
}

ThutAufOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoThutAuf
    fis'4\fE r a,2
    d fis
    h e,
    fis4 r r2
    d fis %5
    a4 r r2
    fis h
    d4 fis, fis fis
    g4. fis8 e4 e
    a4. g8 fis4 fis %10
    h a( g fis)
    e r r2
    R1
    r2 \pa cis4 d \pd
    e fis g2 %15
    fis4 r r2
    R1
    r2 fis4 g
    a h c2
    h4 d,(\p g h) %20
    \pao a\f e(\p a cis!)
    d\f a( h d)
    fis,2( g4) e4\trill
    d r d-! \pa e-!
    fis-! \pd r d \pao e %25
    fis g a h
    fis2 e\trill
    \pao d r
    R1
    r2 r4 fis %30
    \pao e2 fis
    cis r
    R1
    r2 r4 g'
    cis,2 d %35
    cis r
    fis1
    g
    e
    fis2 fis4. fis8 %40
    gis2 a
    h,4 h h h
    cis r d r
    e r fis r
    a1~ %45
    a~
    a4 a2\p \pao h4
    cis1~\f
    cis2 cis,
    \pa fis4 fis gis gis %50
    a2 dis,
    h'4-! a-! h-! a-! \pd
    a4. a8 gis4. gis8
    a8.[ e16 e8. e16] e4 h
    cis8.[ e16 e8. e16] e4 h %55
    cis e fis a
    cis,4. cis8 h4. h8
    cis4 r r2
    R1*14 %72
    R1\fermata
    \pao d,4\fE r r2
    d'2 fis %75
    a4 r r2
    fis h
    d4 fis, fis fis
    g4. fis8 e4 e
    a4. g8 fis4 fis %80
    h a( cis d)
    cis r r2
    R1
    r2 cis,4 d
    e fis g e %85
    fis r r2
    R1
    r2 \once \partCombineChords fis4 g
    a h c2
    h4 d,2\p g4 %90
    \pa fis2\fp g
    fis4\f h2\p g4
    g,\f g'\p r e
    d\f d(\p g h) \pd
    cis,!\f d( e fis) %95
    g1
    fis
    e
    d\pE
    cis4\fE e a2 %100
    fis h
    a cis,\trill
    d4 d( a h)
    c1
    h %105
    a
    g\pE
    fis\fE
    fis'
    h2 a~ %110
    a4 fis2 fis4
    g e2 e4\trill
    \pao fis r d8.[ fis16 e8. g16]
    fis4 r d8.[ fis16 e8. g16]
    fis4 g a h %115
    fis2 e\trill
    d' a
    fis d
    a4 d8. d16 d8.[ d16 d8. d16]
    d1\fermata \bar "|." %120 finis
  }
}

SieheDasOboeI = {
  \relative c' {
    \clef treble
    \key f \major \time 2/2 \tempoSieheDas
    R1*35 %35
    r8. f'16\pE f8[ g16 f] e!8 f16 e d8[ e16 d]
    c4 r r2
    R1*3 %40
    r4 b4. a16 b c8.[ b16]
    a4 r r2
    r4 c4. b16 c d8.[ c16]
    b4 r r2
    R1*3 %47
    f'4\fE f g g8. g16
    f4 r r2
    R1*3 %52
    f4\fE r r2
    g4 r r2
    R1*2 %56
    c,4\fE r g2\p
    a h
    c4\f r g2\p
    a h %60
    c4 r r2
    f,4\f r r2
    R1*12 %74
    f'8\fE r r4 g8 r r4 %75
    f4 r r2
    c\p b
    a\ffE d
    f4( a) c( cis)
    d2 g, %80
    f4 f8. f16 e4 e8. e16
    f4 r r2
    R1*9 %91
    r2 f\f
    e4 r r2
    r f\fE
    e4 r c,\ffE c \noBreak %95
    c2 r \bar "|"
    \time 3/8 \tempoSieheDasB \newSpacingSection
      R4.*7 %103
    r8 e'\p e
    f4. %105
    e8 e e
    f4.
    R4.*4 %111
    g,4.~\mf
    g4 r8
    R4.
    r8 e'!\f e %115
    f4.~
    f4\fermata r8
    R4.*5 %122
    \time 2/2 \tempoSieheDasC \newSpacingSection
      R1*7 %129
    c2\ffE b %130
    a4 c b4. b8
    a4 r r2
    R1*5 %137
    r4 f'~\pE f8 g16 f es8.[ d16]
    c4 r r2
    r4 c~ c8 b16 c d8.[ c16] %140
    b4 r r2
    R1*2
    g1\ffE
    e'8 r r4 r2 %145
    R1*8 %153
    f4\fE f8. f16 g4 g8. g16
    f4 r r2 %155
    R1*3
    r8 c'16\fE d c8[ a] d c b a
    g b16 c b8[ g] c b a g %160
    \pao f4 r r2
    R1
    c4\fE r g2\p
    a h
    c4\f r g2\p %165
    a h
    c4 r r2
    R1*8 %175
    f4\ffE f8. f16 f4 f
    e e8. e16 e4 e
    f r r2
    c\p b
    a8\ffE f e f d d' cis d %180
    a4 a'2 a4
    a\fermata r r2
    r r4 c,\fE
    f r r a,
    c r r c\ffE %185
    d2 g
    f e\trill
    f4 r r2
    R1
    r2 f4.\fE f8 %190
    f4 r r2\fermata \bar "|." %191 finis
  }
}

OAufOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 2/2 \tempoOAuf
    d'2\fE a'4. h16 cis
    d2 d,4. e16 fis
    g4~ g16 fis-! e-! d-! cis8 h' a g
    fis4 r r g8. g16
    fis4 r r h8. h16 %5
    a4 r r d8. d16
    a4 h fis \appoggiatura g16 fis8 e16 d
    a'4 r r d,8. d16
    cis4 r r fis8. fis16
    e4 r r a8. a16 %10
    e4 fis g e
    fis r r d'8. d16
    a4 h c a
    h r r2
    R1 %15
    d,4\fE r r d8. d16
    a4 h c a
    h r r2
    R1
    r2 a'4(\fE h) %20
    fis(\sf g) a8(\p g fis g)
    g2 r
    R1
    d2\f a'
    d d, %25
    g4~ g16 fis-! e-! d-! cis8 h' a g
    fis4 r r2
    fis4 r r g8. g16
    fis4 r r h8. h16
    a4 d fis, \appoggiatura g16 fis8 e16 d %30
    a'4 r r2
    h4 r r a,8. a16
    gis4 r r cis8. cis16
    h4 e gis, a
    h r r2 %35
    R1*2
    a2 e'4. fis16 gis
    a2 a,
    \pa d~ d8 fis e gis \pd %40
    a4 r r2
    R1
    fis4 r r h,8. h16
    ais4 r r d8. d16
    cis4 r r fis8. fis16 %45
    e4 d e cis
    d r r2
    a'!4 r r2
    R1
    \once \partCombineChords h4 r r h8. h16 %50
    e,4 r r e8. e16
    fis4 r r2
    r r8. fis16 fis8. fis16
    fis2 g
    fis4 r r2 %55
    R1*10 %65
    \key f \major \grace s8 R1*4
    f,2\ffE c' %70
    f4 f f4. g16 a
    \pa b4~ b16 a-! g-! f-! e8 d' c b \pd
    a4 r r2
    R1
    b,2 f'4. g16 a %75
    b4 r r2
    b, f'4. g16 a
    b4 r r8. b16 b4
    r2 r4 a-!
    b r r2 %80
    R1*3
    r2 es,4\fE es
    es b( f as) %85
    g2 r
    R1*15 \bar "|" %101 finis
  }
}

HallelujahOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoHallelujah
    R1*14 %14
    r2 r4 a''\fE %15
    d2 cis4 fis,
    h2 a4 d,
    g g2 fis4
    e4.( fis16 g) \appoggiatura fis4 e2\trill
    \pao d8 r r4 r2 %20
    R1*6 %26
    r2 r4 a\ffE
    fis'2 e4 a,
    d2 cis4 fis,
    h8 cis d2 c4~ %30
    c h a2
    h4 d2 d4~
    d cis! h2
    cis4 e2 e4~
    e d g! fis\trill %35
    e1
    fis2 e
    fis e4 a
    d,2 g
    e a %40
    g4 g2 g4
    fis r a,2\p
    h a
    h a4 a\ffE
    h2 g'~ %45
    g fis
    e4 e e e
    \pao d8 r r4 r2
    R1*6 %54
    fis4\fE r r2 %55
    e4 r r2
    g4 r r2
    fis4 r r2
    fis4 r8 fis fis4 e
    d r8 d e4 fis %60
    h, r8 e e4 d
    cis r8 cis d4 e
    \pao d r8 d d4 c
    h2 e~
    e cis %65
    h4 r r2
    R1
    cis2\p d
    cis d
    cis4 r r2 %70
    R1 \bar "|" %71 finis
  }
}

HallelujahFugaOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 2/2 \tempoHallelujahFuga
      \set Score.currentBarNumber = #72
    R1*12 %83
    r2 r4 h'\fE
    \pa cis2 d %85
    cis4 a d2~
    d cis\trill
    d r4 g
    cis,4. cis8 fis4 fis,
    fis \pd r r2 %90
    R1
    r2 d'~
    d cis
    \pa h r
    R1 %95
    r4 cis8. d16 d4 fis
    h,4. h8 e4 d
    \appoggiatura d8 cis4 h8 a d2~
    d c~
    c \appoggiatura c8 h4 a8 g %100
    a4 r r2 \pd
    R1*2
    \pa r2 r4 cis
    fis2 fis %105
    fis2. g4
    cis,4. cis8 fis4 e
    \appoggiatura e8 d4 cis8 h e4 fis
    g1~
    g2 fis~ %110
    fis e~
    e d
    g fis4 h \pd
    d,\trill cis r cis
    cis1~ %115
    cis
    d
    g2 e
    d8 r r4 r2
    R1*2 %121
    d4\fE d2 d4
    cis cis2 cis4
    h r r2
    R1*10 %134
    \pa r2 r4 h\fE %135
    g'2 g
    g2. g4~
    g fis8 e d4 \pd h'
    e, e2 e4
    e cis( d e) %140
    fis2. gis4
    a cis,( d e)
    fis2. gis4
    \pa a r r a
    d1 %145
    cis2 d
    h1
    a
    g2 gis \pd
    a g %150
    fis4 r r a,
    fis'2 fis
    fis r4 a,
    fis'2 fis
    fis r4 d %155
    e2 fis
    g fis
    e fis
    g fis
    g4 g, fis fis' %160
    e e, dis' dis,
    e e' dis dis,
    e g'2 h4
    fis fis2 fis4~
    fis fis2 fis4 %165
    e e2 e4~
    e e2 e4
    fis r r2
    R1*3 %171
    e4\ffE e e e
    e1\trill
    \pao d4 a' a2
    h cis %175
    d4 r r2
    R1*6 %182
    R1\fermata \bar "|." %183 FINIS
  }
}
