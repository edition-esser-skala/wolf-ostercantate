\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1.5\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
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

  last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))

  systems-per-page = #6
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \GrandStaff
    \override StaffGrouper.staffgroup-staff-spacing =
      #'((basic-distance . 12)
        (minimum-distance . 12)
        (padding . -100)
        (stretchability . 0))
    \override StaffGrouper.staff-staff-spacing =
      #'((basic-distance . 12)
        (minimum-distance . 12)
        (padding . -100)
        (stretchability . 0))

  }
}


\book {
  \bookpart {
    \header {
      genre = "R E C I T A T I V O"
      number = "2"
      title = "Allmächtger Schauer dringt durch alle Weſen"
    }
    \paper { indent = 2\cm page-count = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "Corno" "in Es" }
            \new Staff {
              \set Staff.instrumentName = "I"
              \AllmaechtgerCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \AllmaechtgerCornoI
            }
          >>
        >>
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
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "cor" "(D)" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \ThutAufCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ThutAufCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A R I A"
      number = "6"
      title = "Siehe, das ſchöne Morgenroth in dunkler Nacht"
    }
    \paper { page-count = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "cor" "(F)" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \SieheDasCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SieheDasCornoI
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \header {
      genre = "R E C I T A T I V O"
      number = "9"
      title = "O Auferſtandener, wo ſchwebeſt du"
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "cor" "(D)" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \OAufCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OAufCornoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "cor" "(D)" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \HallelujahCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HallelujahCornoI
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \paper { indent = 0\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \HallelujahFugaCornoI
            }
            \new Staff {
              \HallelujahFugaCornoI
            }
          >>
        >>
      >>
    }
  }
}
