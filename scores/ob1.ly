\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "2" "Recitativo" "Allmächtger Schauer dringt durch alle Weſen"
    \addTocLabel "allmaechtger"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe I"
          \AllmaechtgerOboeI
        }
      >>
    }
  }
  \bookpart {
    \section "3" "Coro" "Thut auf die Pforten"
    \addTocLabel "thutauf"
    \score {
      <<
        \new Staff { \ThutAufOboeI }
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
    \section "6" "Aria" "Siehe, das ſchöne Morgenroth in dunkler Nacht"
    \addTocLabel "siehedas"
    \score {
      <<
        \new Staff { \SieheDasOboeI }
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
        \new Staff { \OAufOboeI }
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
        \new Staff { \HallelujahOboeI }
      >>
    }
  }
  \bookpart {
    \paper { indent = 0\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = ##f
          \HallelujahFugaOboeI
        }
      >>
    }
  }
}
