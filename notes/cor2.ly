\version "2.22.0"

AllmaechtgerCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAllmaechtger
    R1*2
    c1~\fE
    c~
    c %5
    c4 e'8. e16 e4 r
    c,1~
    c~
    c
    c4 e'8. e16 e4 g, %10
    c e8. e16 e4 g,
    c g c, r
    g' r d' d
    g, r g d'
    g, c r g %15
    c8.[ d16 e8. e16] e4 g,
    c,2 r4 c
    c r r2
    r g'4 g
    c r r d %20
    g, r r2
    R1
    r2 g4 g
    g c d g,
    c r r2 %25
    R1
    r2 c,~
    c4 c g' c,
    c1~
    c %30
    g
    c4 c' c c
    c c c c
    c, r c' g
    e c'2 c4~ %35
    c c2 c4
    c, r c' g
    c, r r2
    c r
    R1 %40
    c2 r
    r c4.\ffE c8
    c4 r c4. c8
    c4 r c' r
    g1 %45
    \tempoAllmaechtgerB c,4 r r2
    R1
    c2\fE r
    R1*4 %52
    g2 r
    R1
    g2 r %55
    R1*5 %60
    d''1~
    d~
    d4 d d d
    d r r2
    d1~ %65
    \once \tieDashed d~
    d4 d d d
    d r r2
    R1*20 \bar "|" %88 finis
  }
}

ThutAufCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoThutAuf
    R1*72 %72
    R1\fermata
    c4\fE r r2
    e c' %75
    e4 r r2
    e,4. e8 e4. e8
    e4 r r2
    r g4 g
    e r c' c %80
    r e d c
    g r r2
    R1
    r2 g4 g
    g c r g %85
    c r r2
    R1
    r2 c,4 c
    c2 r4 c
    c2 r %90
    R1*5 %95
    g1~\fE
    g~
    g~
    g~
    g4 r e' e %100
    c' r r2
    c4 c g g
    c,1~
    c~
    c~ %105
    c~
    c~
    c4 c' c2
    r4 c c2
    r c %110
    c4 c8. c16 c8.[ c16 c8. c16]
    g4 g8. g16 g8.[ g16 g8. g16]
    c8.[ c16 e8. e16] e4 g,
    c8.[ c16 e8. e16] e4 g,
    c,1 %115
    c'4. c8 g4. g8
    c,2 e'
    c g
    e4 c8. c16 c4 c
    c1\fermata \bar "|." %120
  }
}

SieheDasCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoSieheDas
    R1*5 %5
    r4 c8.\p c16 c4 c
    c1
    r4 c8. c16 c4 c
    g1
    c4\f r r g' %10
    c r r g
    c c,8.\p c16 c4 c
    r c8. c16 c4 c
    R1*7 %20
    d'4\f d d d
    r d8.\pp d16 d4 d
    d1
    r4 d8. d16 d4 d
    g,1 %25
    R1*2
    d'4\fE d8. d16 d4 d
    g, r r g
    d' r r d %30
    d r r2
    R1*5 %36
    c,1~\pp
    c4 r r2
    R1*9 %47
    c'4\fE c8. c16 g4 g
    c8 e16 f e8[ c] f e d c
    g d'16 e d8[ g,] e' d c g %50
    e4 r r2
    R1
    r8 e'16 f e8[ c] f e d c
    g d'16 e d8[ g,] e' d c g
    c,4 r r2 %55
    R1
    g\p~
    g
    r4 g8. g16 g4 g
    r g8. g16 g4 g %60
    g r r2
    c4\f r r2
    c'4 e2\p d8 c
    g4 g r2
    R1*6 %70
    r2 g\mf
    c,1~\pp
    c~
    c
    g4\f r g r %75
    c r r2
    c4 r r2
    c4 c8. c16 c4 c
    r c8. c16 c4 c
    c r c c8. c16 %80
    c'4 c8. c16 g4 g
    c8 e16 f e8[ c] f e d c
    g d'16 e d8[ g,] e' d c g
    c,4 r r2
    R1*7 %91
    r2 c4\fE c
    g' r r2
    r c,4 c
    g' r g,\ffE g \noBreak %95
    g2 r \bar "|"
    \time 3/8 \tempoSieheDasB \newSpacingSection
      R4.*7 %103
    e'4.~\pp
    e~ %105
    e~
    e4 r8
    R4.*7 %114
    r8 e\f e %115
    e4 r8
    e4\fermata r8
    R4.*5 %122
    \time 2/2 \tempoSieheDasC \newSpacingSection
      c1~\pp \noBreak
    c
    R %125
    c\p
    r4 c8. c16 c4 c
    c1
    r4 g8. g16 g4 g
    c\f r r g' %130
    c r r g
    c c,8.\p c16 c4 c
    r c8. c16 c4 c
    R1*10 %143
    g'4\ffE g g g
    e'8 r r4 r2 %145
    R1*5 %150
    c,4\fE r r2
    R1*2
    c'4\fE c8. c16 g4 g
    r8 e'16 f e8[ c] f e d c %155
    g d'16 e d8[ g,] e' d c g
    e4 r r2
    R1
    r8 e'16 f e8[ c] f e d c
    g d'16 e d8[ g,] e' d c g %160
    c,4 r r2
    R1
    g\p
    g
    g %165
    r4 g8. g16 g4 g
    g r r2
    R1*8 %175
    c'4\ffE c8. c16 c4 c
    g g8. g16 g4 g
    c, r r2
    r r4 g'
    c r r2 %180
    c4 c c c
    c\fermata r r2
    r r4 c\fE
    c r r c
    c r r c\ffE %185
    c, c8. c16 c4 c
    c' c8. c16 g4 g8. g16
    c8 e16 f e8[ c] f e d c
    g d'16 e d8[ g,] e' d c g
    e4 r c4. c8 %190
    c4 r r2\fermata \bar "|." %191 finis
  }
}

OAufCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoOAuf
    c'2\fE g
    c1
    r2 g4 g
    c r r c,8. c16
    c4 r r c8. c16 %5
    c4 r r c8. c16
    c4 c c c'
    g r r g8. g16
    g4 r r g8. g16
    g4 r r g8. g16 %10
    g4 g r g
    c r r c,8. c16
    c1~
    c4 r r2
    c'\p g %15
    c,4\f r r c8. c16
    c1~
    c4 r r2
    c'\p g
    c,4 r r2 %20
    g~\f g~\p
    g4 r r2
    R1
    c'2\f g
    c1 %25
    r2 g4 g
    c, r r2
    c'4 r r c,8. c16
    c4 r r c8. c16
    c4 c c c' %30
    g r r2
    d'4 r r d8. d16
    d4 r r d8. d16
    d4 d d d
    d r r2 %35
    R1*2
    g,2 d'
    g, r
    c4 r d r %40
    g, r r2
    R1
    e4 r r e8. e16
    e4 r r e8. e16
    e4 r r e8. e16 %45
    e4 e e e
    e r r2
    c4 r r2
    R1
    c4 r r c8. c'16 %50
    g4 r r g8. g16
    c4 r r2
    r r4 c
    c2 g
    c,4 r r2 %55
    R1*46 \bar "|" %101 finis
  }
}

HallelujahCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoHallelujah
    R1*14 %14
    r2 r4 g'\fE %15
    c2 r
    R1
    r2 g4 c,
    r c c' g
    c, r r2 %20
    R1*6 %26
    r2 r4 g'\ffE
    c2 g4 g
    e c e r
    R1 %30
    r2 r4 c
    c c c2
    R1
    r4 g' d'2
    r4 e, g c, %35
    g' r r2
    R1
    r2 r4 e
    e r r2
    R1*2 %41
    c1~\p
    c~
    c
    R %45
    g'2\f c,4 c'
    g r r g
    c, r r2
    R1*10 %58
    e1~\fE
    e2 r %60
    R1
    g
    c,2 r
    R1
    r2 e %65
    e4 r r2
    e1~\p
    e~\mfE
    e4\ffE e e e
    e e8 e e e e e %70
    e2 r \bar "|" %71 finis
  }
}

HallelujahFugaCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoHallelujahFuga
      \set Score.currentBarNumber = #72
    R1*13 %84
    g1~\fE %85
    g2 r
    c2 g'
    c4 c, r2
    e1~
    e4 r r2 %90
    R1*2
    d'2 d
    d r
    r d4 d %95
    g, r r2
    d'1
    g,2 r
    r g
    c4 r r2 %100
    R1*9 %109
    g2 c %110
    c,4 r r2
    e2. r4
    R1
    e1~
    e~ %115
    e~
    e4 r r2
    r e4 e
    e r r2
    R1*20 %139
    g,1~\fE %140
    g~
    g~
    g~
    g2 r
    r d'' %145
    g, r
    r d'
    g,4 r c2
    c,4 r r2
    c' g %150
    c,4 r r2
    R1*4 %155
    g1~
    g~
    g~
    g
    R1*10 %169
    c1~\p %170
    c
    r4 g'\ffE g g
    r g g g
    c,1~
    c~ %175
    c4 r r2
    R1*6 %182
    R1\fermata \bar "|." %183 FINIS
  }
}
