\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1.5\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \Staff
    instrumentName = "b"
  }
}

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
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \DesLebensOrgano
        }
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
      indent = 1.5\cm
      systems-per-page = #5
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
        \new Staff { \ThutAufOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "C H O R A L"
      number = "4"
      title = "Jeſus Chriſtus, unser Heiland"
    }
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \JesusChristusOrgano }
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
      system-system-spacing.basic-distance = #23
      system-system-spacing.minimum-distance = #23
      systems-per-page = #3
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
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A R I A"
      number = "6"
      title = "Siehe, das ſchöne Morgenroth in dunkler Nacht"
    }
    \score {
      <<
        \new Staff { \SieheDasOrgano }
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
        \new Staff { \DerHerrOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "C H O R A L"
      number = "8"
      title = "Nah iſt meines Helfers Rechte"
    }
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \NahIstOrgano }
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
      indent = 1.5\cm
      systems-per-page = #5
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
      >>
    }
  }
  \bookpart {
    \header {
      genre = "C H O R A L"
      number = "10"
      title = "Jeſus mein Erlöſer lebt"
    }
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \JesusMeinOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "C O R O"
      number = "11"
      title = "Hallelujah!"
    }
    \score {
      <<
        \new Staff { \HallelujahOrgano }
      >>
    }
  }
  \bookpart {
    \paper { indent = 0\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = ##f
          \HallelujahFugaOrgano
        }
      >>
    }
  }
}
