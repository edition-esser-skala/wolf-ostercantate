\version "2.22.0"

DesLebensSopranoBNotes = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoDesLebens
    R1*4
    r8 \mvTr e\pE^\tuttiE e e f d r4 %5
    f8. d16 d8 e f e r4
    r2 r4 r8 d\fE
    d4. d8 e4( f8) e
    e4 r8 e g4. g16([ f)]
    e4. e8 e4 r %10
    R1*2
    r4 r8 c\pE f2~
    f4 e8 g g f r4
    g8.\fE g16 g8 g g g r es %15
    g([ f)] e4 e8([ f e)] e
    e4 r8 e c8.([ f16)] \appoggiatura f8 e4
    f4. f8 f4 r
    r2 r8 c'\pE c4~
    c8[ b16 a] b4. a16[( g]) a8 f\fE %20
    g4( as8.) as16 g4 r
    r r8 g\p g4 f~
    f8 es16([ d)] es8 d d4. d8
    d4 r r2
    R1 %25
    r2 r4 r8 a'^\solo \bar "|"
    \time 3/4 \tempoDerFromme a4( \grace c16 b4) a
    g4.( a16[ b] a8) g
    \appoggiatura g4 f2 r8 d
    b'4.( d8) g,([ b)] %30
    \appoggiatura b4 a4. a8 g fis
    g([ d' c b)] a([ g)]
    \appoggiatura g f4\trill e r
    c'( b) \afterGrace a { c32[ b] }
    a4( g8) e f a %35
    d,4( d'4.) c8
    c([ h)] h4 r8. h16
    c8([ b)] b4 r8 a
    d16([ b)] a([ g)] f4 \appoggiatura a16 g[\trill f g8]
    f4 r r %40
    R2.*2
    r4 r a
    a4. a8 a a
    a8. g16 f4-! r %45
    r r a8.([ g16)]
    g2 g4
    g2( fis8.)\trill g16
    g2 r4
    R2.*2 %51
    r4 r b
    b4. b8 b b
    b8. a16 g4-! r
    r r b8.([ a16)] %55
    a2 a4
    a2( gis8.)\trill a16
    a4 d \appoggiatura c8 h4
    a2( gis8.)\trill a16
    a2 r4 %60
    R2.*4 \noBreak
    R2.\fermata \bar "|" %65
    \time 2/2 \tempoAberDeine \mvTr f2\fE^\tutti f \noBreak
    f f
    b4 b b b
    b2 b4 b
    b1~ %70
    b2. b4
    b2\fermata b4 b
    a a a a
    g2 g4 g
    a1~ %75
    a2. a4 \noBreak
    a2\fermata r4 f \bar "|"
    \key b \major \time 3/4 \tempoErwacht f r f8([ b)] \noBreak
    b2 b4
    b a b %80
    g f f
    f d r
    r r \mvTr d8([\pE^\solo g)]
    g2 g4
    g2 g4 %85
    fis2 r4
    r r \mvTr f\fE^\tutti
    es( g) as
    g2( f16[\trill es]) f8
    es2 r4 %90
    r r es
    g r g
    g2 g4
    g4. f8 es4
    as g g %95
    g es f
    f a! b
    g f f
    f d r
    r r \mvTr f8([\pE^\solo b)] %100
    d4( c) b
    b2 b4
    a2 r4
    r r \mvTr a8([\fE^\tutti h)]
    c2 f,8([ g)] %105
    f2 f4
    f2 r4
    r r \mvTr f8([\pE^\solo b)]
    d4( c) b
    b2 b4 %110
    a2 r4
    r r \mvTr a8([\fE^\tutti h)]
    c2 f,8([ g)]
    f2 f4
    f2 r4 %115
    R2.*3 \bar "|" %118 finis
  }
}

DesLebensSopranoBLyrics = \lyricmode {
  Des Le -- bens Fürſ -- ten %5
  ha -- ben ſie ge -- töd -- tet,
  den
  Hei -- land Iſ -- ra --
  els, den Hei -- land
  Iſ -- ra -- els! %10

  Des Le -- %13
  _ bens Fürſ -- ten
  ha -- ben ſie ge -- töd -- tet, den %15
  Hei -- land Iſ -- ra --
  els, den Hei -- land
  Iſ -- ra -- els!
  Sie nah --
  _ men ihn und %20
  würg -- ten ihn,
  ſie nah -- _
  men ihn und würg -- ten
  ihn.
  %25
  Der
  From -- me
  geht __ da --
  hin, und
  nie -- mand %30
  iſt, der es zu
  Her -- zen
  neh -- me,
  nie -- mand
  iſt, der es zu %35
  Her -- zen
  neh -- me, zu
  Her -- zen, zu
  Her -- zen neh -- _
  me. %40

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
  blüht, ihr
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

ThutAufSopranoBNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoThutAuf
    R1*3
    r4 \mvTr a'\fE^\tuttiE a a
    a2 fis4 r %5
    r a a a8 fis
    h2 r
    r4 h h h
    h2 cis4 a
    cis2 d4 h %10
    h( a) a a
    a2 r4 a\pE
    a2 a
    a a4 a\fE
    a2 g4 g %15
    fis fis\pE fis g
    a2 fis4 g
    a2 fis4 g\fE
    a( h8.[ g16] c8.^[ a16]) a8 a
    g2 r4 g\pE %20
    a2. a4
    a2\fE h4 g
    fis2 e4 a
    a2 r
    R1*3 %27
    r2 r4 \mvTr fis\pE^\solo
    a2 d
    gis,4 a r \mvTr fis\fE^\tutti %30
    e2 fis
    e r4 \mvTr a\pE^\solo
    e2 g!
    h4 h r \mvTr g\fE^\tutti
    fis2 fis %35
    fis r
    fis4 fis r2
    h4 g r2
    a4 e r2
    a4 fis r2 %40
    h a
    a gis4 gis
    a2 r
    R1
    e'4 a, r2 %45
    a4 a r2
    a\pE a4 gis
    a2 r
    a4\fE a r2
    a d %50
    cis h
    h4 cis h cis
    a2 gis4 gis
    a2 r
    R1*3 %57
    r2 r4 \mvTr e\pE^\solo
    a2 r4 a
    gis2. gis4 %60
    fis2. fis4
    eis2 r
    R1*10 %72
    R1\fermata
    r4 \mvTr a\fE^\tutti a a
    a2 fis4 r %75
    r a a a8 a
    h2 r
    r4 h h h
    h2 cis4 a
    cis2 d4 h %80
    h( a) a a
    a2 r4 a\pE
    a2 a
    a a4 a\fE
    a2 g4 g %85
    fis fis\pE fis g
    a2 fis4 g
    a2 fis4 h\fE
    a( h c8[ h)] a a
    g2 r4 g\pE %90
    a2 g
    fis g4 h
    h8.([ a16] g4) g g
    g2 r4 g
    e(\fE a2) a4 %95
    a2 r
    R1*3
    a1 %100
    h2 h4 h
    fis2 a
    a4 d a h
    c4. h8 c[ a g a]
    h4. a8 h[ g fis g] %105
    a4. g8 a[ fis e fis]
    g[ fis e fis] g[ a h cis!]
    d2 a
    \once \tieDashed h1~
    h2 a4 a %110
    fis1
    g2. g4
    fis2 r
    R1*6 %119
    R1\fermata \bar "|." %120 finis
  }
}

ThutAufSopranoBLyrics = \lyricmode {
  Thut auf die %4
  Pfor -- ten, %5
  die Tho -- re der
  Welt,
  es zeucht der
  Kö -- nig, der
  Kö -- nig der %10
  Eh -- ren ein --
  her, es
  zeucht der
  Kö -- nig der
  Eh -- ren ein -- %15
  her, thut auf die
  Pfor -- ten, die
  Tho -- re, die
  Tho -- re der
  Welt, es %20
  zeucht der
  Kö -- nig der
  Eh -- ren ein --
  her!

  Wer %28
  iſt der
  Kö -- nig? Es %30
  iſt der
  Held; wer
  iſt der
  Kö -- nig? Es
  iſt der %35
  Held;
  ſchreck -- lich,
  ſchreck -- lich,
  mäch -- tig,
  mäch -- tig, %40
  ſchreck -- lich,
  mäch -- tig im
  Streit,

  mäch -- tig, %45
  ſchreck -- lich,
  mäch -- tig im
  Streit,
  ſchreck -- lich,
  mäch -- _ %50
  _ _
  _ tig, ſchreck -- lich,
  mäch -- tig im
  Streit.

  Wie %58
  kommts, dein
  Kleid iſt %60
  roth von
  Blut?

  Thut auf die %74
  Pfor -- ten, %75
  die Tho -- re der
  Welt,
  es zeucht der
  Kö -- nig, der
  Kö -- nig der %80
  Eh -- ren ein --
  her, es
  zeucht der
  Kö -- nig der
  Eh -- ren ein -- %85
  her, thut auf die
  Pfor -- ten, die
  Tho -- re, die
  Tho -- re der
  Welt, es %90
  zeucht der
  Kö -- nig der
  Eh -- ren ein --
  her, und
  glän -- zet %95
  Heil,

  glän -- %100
  _ zet, er
  glän -- zet
  Heil, er glän -- zet
  Heil, __ _ _
  _ _ _ %105
  _ _ _
  _ _
  _ er
  glän --
  zet, er %110
  glän --
  _ zet
  Heil. %113 finis
}

JesusChristusSopranoBNotes = {
  \relative c' {
    \clef treble
    \key h \minor \time 2/2 \autoBeamOff \tempoJesusChristus
      \set Staff.timeSignatureFraction = 2/2
    fis2 fis
    fis fis
    fis gis
    fis( eis)\trill
    fis1\fermata %5
    fis2 fis
    g! fis!(
    g) fis
    fis\fermata e4( a)
    gis( ais) h2 %10
    fis1
    fis2\fermata d
    e e4.( fis8)
    gis2 fis
    fis( eis)\trill %15
    fis1\fermata
    fis2 g~
    g fis~
    fis fis
    \time 2/1 fis\breve\fermata \bar "|." %20 finis
  }
}

JesusChristusSopranoBLyricsA = \lyricmode {
  Je -- ſus
  Chri -- ſtus,
  un -- ſer
  Hei --
  land, %5
  der den
  Tod ü --
  ber --
  wand, iſt __
  auf -- er -- %10
  ſtan --
  den, den
  Feind hält __
  er ge --
  fan -- %15
  gen,
  Hal -- _
  le --
  lu --
  jah! %20 finis
}

JesusChristusSopranoBLyricsB = \lyricmode {
  Tod und
  Höl -- le,
  Le -- ben
  und __
  Gnad, %5
  all’s in
  Hän -- den __
  er
  hat; er __
  kann er -- %10
  ret --
  ten al --
  le, die __
  zu ihm
  tre -- %15
  ten,
  Hal -- _
  le --
  lu --
  jah! %20 finis
}

DerHerrSopranoBNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoDerHerr
    \mvTr f2.\fE^\tuttiE
    b
    d2 c8[ b]
    a2.
    b4 b b %5
    b b b
    b b r
    R2.*3 %10
    f2.\mfE
    b
    b
    a\fE
    g4 c b %15
    a g fis
    g g r
    R2.*4 %21
    r4 r g
    as( b) as
    as( b) as
    g2. %25
    g2 g4
    as4(\pE es) es
    es( as) as
    b2.
    b4 b b %30
    a!2.\ffE
    b~
    b
    as
    g~ %35
    g
    fis2 fis4
    fis2 fis4
    g g \mvTr g\pE^\solo
    f!2 f4 %40
    e2 e4
    es2.~
    es4 d g
    f!2 f4
    e2 e4 %45
    es2.~
    es4 d r
    r r \mvTrh d\ffE^\tutti
    g2.
    c2 es4 %50
    c2.
    c
    c4 g g
    as g f
    es2. %55
    f2( as4)
    c h c
    as g g
    g2 r4
    R2.*3 %62
    es2.\fE
    as
    as %65
    g
    f4 b as
    g f e
    f8.([ g16)] as4 r
    R2. %70
    f
    b
    b
    a
    b4 b b %75
    b b b
    b b r
    r r b
    a b r
    r r b %80
    a b r
    r r b8.([ f16)]
    g4 g g
    g2.
    f4 f r %85
    R2.*4
    r4 r a %90
    b f8[ es f g]
    as4 g f
    g4. f8[ g as]
    b4 as g
    as4. g8[ as b] %95
    c4 b as
    g b b
    a! c b
    b\trill a r
    r r a\mfE %100
    a( b) a
    a( b) a
    e2.
    e2 e4
    f( g) a %105
    a( b) a
    d,2.
    d4 d f
    b2.~
    b~\ffE %110
    b\mfE
    b\pE
    b\ffE
    b
    a %115
    a2 a4
    b2 a4
    gis2 gis4
    a a \mvTr a\pE^\solo
    g!2 g4 %120
    fis2 fis4
    f2.~
    f4 e a
    g!2 g4
    fis2 fis4 %125
    f2.~
    f4 e r
    r r \mvTr e\fE^\tutti
    a2.
    b2 b4 %130
    a2.
    b
    a4 g f
    g f e
    f2 r4 %135
    R2.*3
    f2.
    b %140
    b
    as
    g2 ges4
    f2.
    e2 f4 %145
    g!2 g4
    f f r
    r r g\ffE
    f f r
    r a g8.([ a16)] %150
    b4\trill a r
    r r a\pE
    a( b) a
    a( b) a
    a2. %155
    a2 a4
    b( c) d
    d( es) d
    g,2.
    g2 g4\fE %160
    c2.~
    c4 b a
    d2.~
    d4 c b
    es2.~ %165
    es4 d c
    b2 r4
    r r b
    c2.~
    c4 b a %170
    d2.~
    d4 c b
    es2.~
    es4 d c
    b2.\pE %175
    b
    b4 b f
    a a c
    b2.\fE
    b %180
    b4 b f
    a a f
    f2 r4
    R2.*9 %192
    R2.\fermata \bar "|." %193 finis
  }
}

DerHerrSopranoBLyrics = \lyricmode {
  Der
  Herr
  töd -- _
  _
  _ tet und %5
  ma -- chet le --
  ben -- dig,

  der %11
  Herr
  töd --
  _
  _ tet und %15
  ma -- chet le --
  ben -- dig,

  er %22
  füh -- ret
  in __ die
  Höl -- %25
  le, er
  füh -- ret
  in __ die
  Höl --
  le, in die %30
  Höl --
  _

  _
  _ %35

  _ le,
  in die
  Höl -- le, er
  füh -- ret %40
  in die
  Höl --
  le, er
  füh -- ret
  in die %45
  Höl --
  le,
  und
  füh --
  ret hin -- %50
  aus,
  er
  füh -- ret, er
  füh -- ret hin --
  aus, %55
  er __
  füh -- ret, er
  füh -- ret hin --
  aus.

  Der %63
  Herr
  töd -- %65
  _
  _ tet und
  ma -- chet le --
  ben -- dig,
  %70
  der
  Herr
  töd --
  _
  _ tet und %75
  ma -- chet le --
  ben -- dig,
  er
  töd -- tet,
  er %80
  töd -- tet
  und
  ma -- chet le --
  ben --
  _ dig, %85

  le -- %90
  ben -- _
  _ _ _
  _ _
  _ _ _
  _ _ %95
  _ dig, er
  töd -- tet und
  ma -- chet le --
  ben -- dig,
  er %100
  füh -- ret
  in __ die
  Höl --
  le, er
  füh -- ret %105
  in __ die
  Höl --
  le, in die
  Höl --

  le, %112
  in
  die
  Höl -- %115
  le, er
  füh -- ret
  in die
  Höl -- le, er
  füh -- ret %120
  in die
  Höl --
  le, er
  füh -- ret
  in die %125
  Höl --
  le
  und
  füh --
  ret hin -- %130
  aus,
  er
  füh -- ret, er
  füh -- ret hin --
  aus. %135

  Der %139
  Herr %140
  töd --
  _
  _ _
  _
  _ tet, %145
  der Herr
  töd -- tet,
  er
  töd -- tet,
  der Herr %150
  töd -- tet
  und
  füh -- ret
  in __ die
  Höl -- %155
  le, er
  füh -- ret
  in __ die
  Höl --
  le und %160
  ma --
  chet le --
  ben --
  dig, und
  füh -- %165
  ret hin --
  aus,
  er
  ma --
  chet le -- %170
  ben --
  dig, und
  füh --
  ret hin --
  aus, %175
  er
  füh -- ret, er
  füh -- ret hin --
  aus,
  er %180
  füh -- ret, er
  füh -- ret hin --
  aus. %183 finis
}

NahIstSopranoBNotes = {
  \relative c' {
    \clef treble
    \key d \minor \time 2/2 \autoBeamOff \tempoNahIst
    f2 f4( g)
    a2 gis
    a a
    a( gis)\trill
    a1\fermata %5
    d,2 e
    d d
    d cis\trill
    d1\fermata
    f2 f4( e) %10
    d2 e
    e f
    fis( e)
    e1\fermata
    d2 d %15
    d d
    d cis\trill
    d1\fermata
    d2 e
    f f %20
    f4( g) f2
    f( e)\trill
    f1\fermata
    f2 e
    f a %25
    g f
    f( e)
    f1\fermata
    f2 g
    g f %30
    f f
    e1\fermata
    d2 g
    f g
    f e %35
    f1\fermata \bar "|." %36 finis
  }
}

NahIstSopranoBLyrics = \lyricmode {
  Nah iſt
  mei -- nes
  Hel -- fers
  Rech --
  te, %5
  ſieht ſie
  gleich mein
  Au -- ge
  nicht,
  wei -- ter %10
  hin, im
  Thal der
  Näch --
  te,
  iſt mein %15
  Ret -- ter
  und ſein
  Licht.
  Da, da
  wird mir %20
  Gott be --
  geg --
  nen,
  da wird
  mich ſein %25
  Ant -- litz
  ſeg --
  nen,
  in der
  trüb -- ſten %30
  Stun -- den
  Graun,
  will ich
  hof -- fend
  nach ihm %35
  ſchaun. %36 finis
}

JesusMeinSopranoBNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 2/2 \autoBeamOff \tempoJesusMein
    g'2 f
    f g
    f g
    g1\fermata
    g2 f %5
    e4( g) f2
    f4( g) f2
    f( e)
    c1\fermata
    g'2 f %10
    f4( b) a2
    a a
    a1\fermata
    f2 f
    g f %15
    f f
    f( e)\trill
    c1\fermata
    f2 f
    g f %20
    e e
    f1\fermata
    e4( g) f( a)
    b2 a
    g g \bar "|" %25 finis
  }
}

JesusMeinSopranoBLyrics = \lyricmode {
  Je -- ſus
  mein Er --
  lö -- ſer
  lebt,
  ich werd %5
  auch das
  Le -- ben
  ſchau --
  en;
  ſchwe -- ben, %10
  wo mein
  Hei -- land
  ſchwebt,
  auf des
  ſchö -- nen %15
  Him -- mels
  Au --
  en.
  Da wird
  Schwach -- heit %20
  und Ver --
  druß
  lie -- gen
  un -- ter
  mei -- nem %25 finis
}

HallelujahSopranoEBNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoHallelujah
    \mvTr a'1\fE^\tuttiE
    R1*4 %5
    r2 \mvTr d\pE^\solo
    d2. d4
    cis2 d
    d( cis4) cis
    d2 a %10
    h1
    a2 r
    R1*7 %19
    r2 \mvTr d\pE^\solo %20
    d2. d4
    cis2 e
    h2. h4
    cis2 r
    R1*2 %26
    r2 r4 \mvTr a\fE^\tutti
    a( h) cis cis
    h( g) a a
    g a8 a g([ h)] a4 %30
    a g g fis
    g g a a8 a
    gis4( a2) gis4
    a a h h8 h
    ais4( h a) a %35
    a2 r
    r4 a a a8 a
    a4 a r a
    d2~ d4 d8 d
    cis2 d4 a %40
    h2( a4) a
    a2 r4 d,\pE
    h'2 a4 d,
    \afterGrace g2( { a32[ g]) } fis4 fis\ffE
    g2 h4 h %45
    a2 a4 a
    a2. a4
    a2 \mvTr d\pE^\solo
    d2. d4
    cis2 d %50
    d( cis4) cis
    d2 a
    h1
    a2 r
    \mvTr fis4.\fE^\tutti fis8 d4 e %55
    e2 r
    g!4. g8 h4 h
    h2 r
    ais4 r8 ais h4 cis
    h2 r %60
    h4. gis8 a4 h
    a2 r
    a4. fis8 g!4 a
    h2 r
    ais r %65
    fis4. fis8\pE h4 h
    ais2 r
    ais4.\mfE ais8 h4 d
    cis\ffE cis fis, h
    ais2 r %70
    R1 \bar "|" %71 finis
  }
}

HallelujahSopranoEBLyrics = \lyricmode {
  Fuß.

  Hal -- %6
  le -- lu --
  jah, Hal --
  le -- lu --
  jah! __ _ %10
  _
  _

  Hal -- %20
  le -- lu --
  jah, Hal --
  le -- lu --
  jah!

  Der %27
  Tod __ iſt ver --
  ſchlun -- gen, ver --
  ſchlun -- gen in Siegs -- ge -- %30
  ſang, in Siegs -- ge --
  ſang, ver -- ſchlun -- gen in
  Siegs -- ge --
  ſang, ver -- ſchlun -- gen in
  Siegs -- ge -- %35
  ſang,
  der Tod iſt ver --
  ſchlun -- gen, ver --
  ſchlun -- gen, ver --
  ſchlun -- gen in %40
  Siegs -- ge --
  ſang, der
  Tod iſt ver --
  ſchlun -- gen, der
  Tod iſt ver -- %45
  ſchlun -- gen in
  Siegs -- ge --
  ſang. Hal --
  le -- lu --
  jah, Hal -- %50
  le -- lu --
  jah! __ _
  _
  _
  Tod, wo iſt dein %55
  Pfeil?
  Tod, wo iſt dein
  Pfeil?
  Grab, wo iſt dein
  Sieg? %60
  Grab, wo iſt dein
  Sieg?
  Tod, wo iſt __ dein
  Pfeil?
  Grab, %65
  Tod, wo iſt dein
  Pfeil?
  Grab, wo iſt dein
  Sieg, wo iſt dein
  Sieg? %70
}

HallelujahSopranoZBNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoHallelujah
    \mvTr a'1\fE^\tuttiE
    R1*13 %14
    r2 r4 \mvTr a\fE^\tuttiE %15
    d2 cis4 fis,
    h2 a4 d,
    d8([ h)] e2 d4
    d2. cis4\trill
    d2 r %20
    R1*2
    r2 r4 e'8.([ d16)]
    cis2 h4 e,
    a2 gis4 cis, %25
    fis8([ gis)] a a a4 g
    g fis e8([ h')] a([ g)]
    fis4 h e, cis'8 a
    h2 cis4 fis,
    g a8 a g([ h)] a4 %30
    a g g fis
    g g a a8 a
    gis4( a2) gis4
    a a h h8 h
    ais4( h a) a %35
    a2 r
    r4 a a a8 a
    a4 a r a
    d2~ d4 d8 d
    cis2 d4 a %40
    h2( a4) a
    a2 r4 d,\pE
    h'2 a4 d,
    \afterGrace g2( { a32[ g]) } fis4 fis\ffE
    g2 h4 h %45
    a2 a4 a
    a2. g4
    fis2 r
    R1*7 %55
    e4. e8 a4 a
    g2 r
    fis4. fis8 fis4 h
    ais2 r
    fis4. fis8 fis4 h %60
    h2 r
    cis4. e,8 e4 a
    a4. fis8 h4 a
    g2 r
    g r %65
    R1
    fis4.\pE ais8 fis4 fis
    fis2 r
    r4 ais\fE h d
    fis2 r %70
    R1 \bar "|" %71
  }
}

HallelujahSopranoZBLyrics = \lyricmode {
  Fuß.

  Der %15
  Tod iſt ver --
  ſchlun -- gen, ver --
  ſchlun -- gen in
  Siegs -- ge --
  ſang. %20

  Der __ %23
  Tod iſt ver --
  ſchlun -- gen, ver -- %25
  ſchlun -- gen in Siegs -- ge --
  ſang, in Siegs -- ge --
  ſang, der Tod iſt ver --
  ſchlun -- gen, ver --
  ſchlun -- gen in Siegs -- ge -- %30
  ſang, in Siegs -- ge --
  ſang, ver -- ſchlun -- gen in
  Siegs -- ge --
  ſang, ver -- ſchlun -- gen in
  Siegs -- ge -- %35
  ſang,
  der Tod iſt ver --
  ſchlun -- gen, ver --
  ſchlun -- gen, ver --
  ſchlun -- gen in %40
  Siegs -- ge --
  ſang, der
  Tod iſt ver --
  ſchlun -- gen, der
  Tod iſt ver -- %45
  ſchlun -- gen in
  Siegs -- ge --
  ſang.

  Grab, wo iſt dein %56
  Sieg?
  Grab, wo iſt dein
  Sieg?
  Tod, wo iſt dein %60
  Pfeil?
  Tod, wo iſt dein
  Pfeil, wo iſt dein
  Pfeil?
  Grab, %65

  Grab, wo iſt dein
  Sieg,
  wo iſt dein
  Sieg? %70
}

HallelujahFugaSopranoBNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 2/2 \autoBeamOff \tempoHallelujahFuga
      \set Score.currentBarNumber = #72
    R1*6 %77
    r2 r4 d\fE
    a'2 a
    a r4 h %80
    e,4. e8 a4 g
    fis4.( e8) fis4 g
    a fis8([ g)] a2~
    a4 a \appoggiatura a gis2\trill
    a4 e fis gis %85
    a4.( g8 fis4) e8([ d)]
    g4 h8([ g]) e4 e
    a4.( fis8) d4 r
    r2 r4 fis
    fis2 h %90
    h r4 c
    fis,4. fis8 h4 a
    gis2( a)
    gis4 e a2~
    a gis %95
    a4 a a2~
    a g!~
    g4 g fis fis
    g h a a
    a4.( fis8) d4 r %100
    r2 r4 d
    d4. d8 h'4 h
    h2 e,4 e
    e4. e8 cis'!4 cis
    cis h8[ cis] d4 cis~ %105
    cis h8[^\critnote ais] h8[ cis d h]
    g4 g r fis
    h2 h
    h r4 d
    cis2 c4.( d16[ c]) %110
    h2 h4.( cis16[ h)]
    ais4 cis h2~
    h fis
    fis4 fis r2
    r r4 fis %115
    fis2 fis
    fis g
    g fis
    fis fis\pE
    g1( %120
    fis2) fis
    fis1\fE
    fis
    fis2 r
    R1*3 %127
    r2 r4 e\pE
    a2 a
    a r4 h %130
    e,4. e8 a4 g
    fis d e fis
    g fis8[ g] a4 g
    a( g2 fis4)\trill
    g2 r4 g\fE %135
    h2 r4 e,
    a2 a
    a r4 d
    h4. h8 h4 h
    a1~ %140
    a4 d fis, gis
    a1~
    a4 d fis, gis
    a2 r4 cis
    h2 h %145
    a a
    h h4 h
    a2 a
    d d
    d4 a2 a4 %150
    a2 r4 fis
    a2 a
    a r4 fis
    a2 a
    a r4 a %155
    a2 a
    a a
    a1
    a2 a
    g a %160
    e fis
    e fis
    g h
    fis2. fis4
    fis2 fis %165
    e e
    e2. cis'4
    d2 r
    fis,1\pE
    a %170
    a
    a\ffE
    a
    a
    R %175
    r2 \mvTr d\pE^\solo
    d2. d4
    cis2 d
    d( cis4) cis
    d2 a %180
    h1
    a2 r
    R1\fermata \bar "|." %183 FINIS
  }
}

HallelujahFugaSopranoBLyrics = \lyricmode {
  Ge -- %78
  lobt ſey
  Gott, der %80
  uns den Sieg ge --
  ge -- ben, der
  uns den Sieg __
  ge -- ge --
  ben, ge -- lobt ſey %85
  Gott, __ der
  uns den Sieg ge --
  ge -- ben,
  ge --
  lobt ſey %90
  Gott, der
  uns den Sieg ge --
  ge --
  ben, ge -- ge --
  _ %95
  ben, ge -- lobt __
  _
  ſey Gott, der
  uns den Sieg ge --
  ge -- ben, %100
  der
  uns den Sieg ge --
  ge -- ben, der
  uns den Sieg ge --
  ge -- _ _ _ %105
  _ _
  _ ben, ge --
  lobt ſey
  Gott, der
  uns, der __ %110
  uns den __
  Sieg, den Sieg __
  ge --
  ge -- ben,
  durch %115
  Chri -- ſtum,
  Chri -- ſtum
  un -- ſern
  Herrn, durch
  Chri -- %120
  ſtum
  un --
  ſern
  Herrn.

  Ge -- %128
  lobt ſey
  Gott, der %130
  uns den Sieg ge --
  ge -- _ _ _
  _ _ ben, ge --
  ge --
  ben, ge -- %135
  lobt, ge --
  lobt ſey
  Gott, der
  uns den Sieg ge --
  ge -- %140
  _ _ _
  _
  _ _ _
  ben, der
  uns den %145
  Sieg ge --
  ge -- ben, durch
  Chri -- ſtum
  un -- ſern
  Herrn, un -- ſern %150
  Herrn. Ge --
  lobt ſey
  Gott, ge --
  lobt ſey
  Gott, der %155
  uns den
  Sieg ge --
  ge --
  ben, durch
  Chri -- ſtum %160
  un -- ſern
  Herrn, durch
  Chri -- ſtum
  un -- ſern
  Herrn, durch %165
  Chri -- ſtum
  un -- ſern
  Herrn,
  durch
  Chri -- %170
  ſtum
  un --
  ſern
  Herrn.
  %175
  Hal --
  le -- lu --
  jah, Hal --
  le -- lu --
  jah! __ _ %180
  _
  _ %182 FINIS
}
