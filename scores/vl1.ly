\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "2" "Recitativo" "Allmächtger Schauer dringt durch alle Weſen"
    \addTocLabel "allmaechtger"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \AllmaechtgerViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "3" "Coro" "Thut auf die Pforten"
    \addTocLabel "thutauf"
    \score {
      <<
        \new Staff { \ThutAufViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Choral" "Jeſus Chriſtus, unser Heiland"
    \addTocLabel "jesuschristus"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \JesusChristusSopranoANotes }
      >>
    }
  }
  \bookpart {
    \section "5" "Recitativo" "Wie die fern abgeſchiedne geliebte Sonne"
    \addTocLabel "wiedie"
    \score {
      <<
        \new Staff { \WieDieViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Aria" "Siehe, das ſchöne Morgenroth in dunkler Nacht"
    \addTocLabel "siehedas"
    \score {
      <<
        \new Staff { \SieheDasViolinoI }
      >>
    }
  }
  \bookpart {
    \section "7" "Coro" "Der Herr tödtet und machet lebendig"
    \addTocLabel "derherr"
    \score {
      <<
        \new Staff { \DerHerrViolinoI }
      >>
    }
  }
  \bookpart {
    \section "8" "Choral" "Nah iſt meines Helfers Rechte"
    \addTocLabel "nahist"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \NahIstSopranoANotes }
      >>
    }
  }
  \bookpart {
    \section "9" "Recitativo" "O Auferſtandener, wo ſchwebeſt du"
    \addTocLabel "oauf"
    \score {
      <<
        \new Staff { \OAufViolinoI }
      >>
    }
  }
  \bookpart {
    \section "10" "Choral" "Jeſus mein Erlöſer lebt"
    \addTocLabel "jesusmein"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \JesusMeinSopranoANotes }
      >>
    }
  }
  \bookpart {
    \section "11" "Coro" "Hallelujah!"
    \addTocLabel "hallelujah"
    \score {
      <<
        \new Staff { \HallelujahViolinoI }
      >>
    }
  }
  \bookpart {
    \paper { indent = 0\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = ##f
          \HallelujahFugaViolinoI
        }
      >>
    }
  }
}
