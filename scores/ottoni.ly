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

  systems-per-page = #3
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
      genre = "C O R O"
      number = "3"
      title = "Thut auf die Pforten"
    }
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = \markup \center-column { "Clarino" "in D" "I" }
              \ThutAufClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \ThutAufClarinoII
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \ThutAufClarinoIII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Timpani" "in D–A" }
          \ThutAufTimpani
        }
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
            \new Staff {
              \set Staff.instrumentName = \markup \center-column { "clno" "1" }
              \HallelujahClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HallelujahClarinoII
            }
            \new Staff {
              \set Staff.instrumentName = "3"
              \HallelujahClarinoIII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \HallelujahTimpani
        }
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
              \HallelujahFugaClarinoI
            }
            \new Staff {
              \HallelujahFugaClarinoII
            }
            \new Staff {
              \HallelujahFugaClarinoIII
            }
          >>
        >>
        \new Staff { \HallelujahFugaTimpani }
      >>
    }
  }
}
