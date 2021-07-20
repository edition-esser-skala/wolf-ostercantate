\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #3
}

\layout {
  \context {
    \Lyrics
    \override LyricText.font-size = #-.5
  }
  \context {
    \ChoirStaff
    \override StaffGrouper.staff-staff-spacing =
      #'((basic-distance . 12)
         (minimum-distance . 12)
         (padding . -100)
         (stretchability . 0))
    \override StaffGrouper.staffgroup-staff-spacing =
      #'((basic-distance . 13)
         (minimum-distance . 13)
         (padding . -100)
         (stretchability . 0))
  }
  \context {
    \Staff
    instrumentName = "org"
  }
}

#(set-global-staff-size 15.87)

\book {
  \bookpart {
    \header {
      genre = "C O R O"
      number = "1"
      title = "Des Lebens Fürſten haben ſie getödtet"
    }
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano I"
            \new Voice = "SopranoA" { \dynamicUp \DesLebensSopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \DesLebensSopranoALyrics

          \new Staff {
            \set Staff.instrumentName = "Soprano II"
            \new Voice = "SopranoB" { \dynamicUp \DesLebensSopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \DesLebensSopranoBLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \DesLebensTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DesLebensTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DesLebensBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DesLebensBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \DesLebensOrgano
        }
        \new FiguredBass { \DesLebensBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \header {
      genre = "R E C I T A T I V O"
      number = "2"
      title = "Allmächtger Schauer dringt durch alle Weſen"
    }
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S [1]"
            \new Voice = "SopranoA" { \dynamicUp \AllmaechtgerSopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \AllmaechtgerSopranoALyrics
        >>
        \new Staff { \AllmaechtgerOrgano }
        \new FiguredBass { \AllmaechtgerBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "C O R O"
      number = "3"
      title = "Thut auf die Pforten"
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoA" { \dynamicUp \ThutAufSopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \ThutAufSopranoALyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoB" { \dynamicUp \ThutAufSopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \ThutAufSopranoBLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ThutAufTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \ThutAufTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ThutAufBassoNotes }
          }
          \new Lyrics \lyricsto Basso \ThutAufBassoLyrics
        >>
        \new Staff { \ThutAufOrgano }
        \new FiguredBass { \ThutAufBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "C H O R A L"
      number = "4"
      title = "Jeſus Chriſtus, unser Heiland"
    }
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistance } <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoA" { \dynamicUp \JesusChristusSopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \JesusChristusSopranoALyricsA
          \new Lyrics \lyricsto SopranoA \JesusChristusSopranoALyricsB

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoB" { \dynamicUp \JesusChristusSopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \JesusChristusSopranoBLyricsA
          \new Lyrics \lyricsto SopranoB \JesusChristusSopranoBLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \JesusChristusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \JesusChristusTenoreLyricsA
          \new Lyrics \lyricsto Tenore \JesusChristusTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \JesusChristusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \JesusChristusBassoLyricsA
          \new Lyrics \lyricsto Basso \JesusChristusBassoLyricsB
        >>
        \new Staff { \JesusChristusOrgano }
        \new FiguredBass { \JesusChristusBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "R E C I T A T I V O"
      number = "5"
      title = "Wie die fern abgeſchiedne geliebte Sonne"
    }
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "TenoreA" { \dynamicUp \WieDieTenoreANotes }
          }
          \new Lyrics \lyricsto TenoreA \WieDieTenoreALyrics

          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "TenoreB" { \dynamicUp \WieDieTenoreBNotes }
          }
          \new Lyrics \lyricsto TenoreB \WieDieTenoreBLyrics
        >>
        \new Staff { \WieDieOrgano }
        \new FiguredBass { \WieDieBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A R I A"
      number = "6"
      title = "Siehe, das ſchöne Morgenroth in dunkler Nacht"
    }
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S [1]"
            \new Voice = "SopranoA" { \dynamicUp \SieheDasSopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \SieheDasSopranoALyrics
        >>
        \new Staff { \SieheDasOrgano }
        \new FiguredBass { \SieheDasBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "C O R O"
      number = "7"
      title = "Der Herr tödtet und machet lebendig"
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoA" { \dynamicUp \DerHerrSopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \DerHerrSopranoALyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoB" { \dynamicUp \DerHerrSopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \DerHerrSopranoBLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DerHerrTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DerHerrTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DerHerrBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DerHerrBassoLyrics
        >>
        \new Staff { \DerHerrOrgano }
        \new FiguredBass { \DerHerrBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "C H O R A L"
      number = "8"
      title = "Nah iſt meines Helfers Rechte"
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName =  "S 1"
            \new Voice = "SopranoA" { \dynamicUp \NahIstSopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \NahIstSopranoALyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoB" { \dynamicUp \NahIstSopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \NahIstSopranoBLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \NahIstTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \NahIstTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \NahIstBassoNotes }
          }
          \new Lyrics \lyricsto Basso \NahIstBassoLyrics
        >>
        \new Staff { \NahIstOrgano }
        \new FiguredBass { \NahIstBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "R E C I T A T I V O"
      number = "9"
      title = "O Auferſtandener, wo ſchwebeſt du"
    }
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S [1]"
            \new Voice = "SopranoA" { \dynamicUp \OAufSopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \OAufSopranoALyrics
        >>
        \new Staff { \OAufOrgano }
        \new FiguredBass { \OAufBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "C H O R A L"
      number = "10"
      title = "Jeſus mein Erlöſer lebt"
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoA" { \dynamicUp \JesusMeinSopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \JesusMeinSopranoALyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoB" { \dynamicUp \JesusMeinSopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \JesusMeinSopranoBLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \JesusMeinTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \JesusMeinTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \JesusMeinBassoNotes }
          }
          \new Lyrics \lyricsto Basso \JesusMeinBassoLyrics
        >>
        \new Staff { \JesusMeinOrgano }
        \new FiguredBass { \JesusMeinBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "C O R O"
      number = "11"
      title = "Hallelujah!"
    }
    \paper {
      indent = 2\cm
      top-system-spacing.basic-distance = #25
      top-system-spacing.minimum-distance = #25
      top-markup-spacing.basic-distance = #10
      top-markup-spacing.minimum-distance = #10
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      systems-per-page = #1
    }
    \score {
      <<
        \new ChoirStaff \with { \largeGroupDistance } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   1" \hspace #12 }
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoEA" { \dynamicUp \HallelujahSopranoEANotes }
          }
          \new Lyrics \lyricsto SopranoEA \HallelujahSopranoEALyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoEB" { \dynamicUp \HallelujahSopranoEBNotes }
          }
          \new Lyrics \lyricsto SopranoEB \HallelujahSopranoEBLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S 3" "T" }
            \new Voice = "TenoreE" { \dynamicUp \HallelujahTenoreENotes }
          }
          \new Lyrics \lyricsto TenoreE \HallelujahTenoreELyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "BassoE" { \dynamicUp \HallelujahBassoENotes }
          }
          \new Lyrics \lyricsto BassoE \HallelujahBassoELyrics
        >>
        \new ChoirStaff \with { \largeGroupDistance } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   2" \hspace #12 }
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoZA" { \dynamicUp \HallelujahSopranoZANotes }
          }
          \new Lyrics \lyricsto SopranoZA \HallelujahSopranoZALyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoZB" { \dynamicUp \HallelujahSopranoZBNotes }
          }
          \new Lyrics \lyricsto SopranoZB \HallelujahSopranoZBLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "TenoreZ" { \dynamicUp \HallelujahTenoreZNotes }
          }
          \new Lyrics \lyricsto TenoreZ \HallelujahTenoreZLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "BassoZ" { \dynamicUp \HallelujahBassoZNotes }
          }
          \new Lyrics \lyricsto BassoZ \HallelujahBassoZLyrics
        >>
        \new Staff { \HallelujahOrgano }
        \new FiguredBass { \HallelujahBassFigures }
      >>
    }
  }
  \bookpart {
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   1 & 2" \hspace #12 }
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoA" { \dynamicUp \HallelujahFugaSopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \HallelujahFugaSopranoALyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoB" { \dynamicUp \HallelujahFugaSopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \HallelujahFugaSopranoBLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S 3" "T" }
            \new Voice = "Tenore" { \dynamicUp \HallelujahFugaTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \HallelujahFugaTenoreLyrics

          \new Staff {
            \new Voice = "Basso" { \dynamicUp \HallelujahFugaBassoNotes }
          }
          \new Lyrics \lyricsto Basso \HallelujahFugaBassoLyrics
        >>
        \new Staff { \HallelujahFugaOrgano }
        \new FiguredBass { \HallelujahFugaBassFigures }
      >>
    }
  }
}
