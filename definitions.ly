\version "2.22.0"

#(define option-movement-title-format "genre-number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


senzaPed = \markup \remark "senza Ped."
ped = \markup \remark "Ped."
smorz = \markup \remark "smorz."

twoStanzaDistance = \setGroupDistance #15 #20
smallChoirDistance = \setGroupDistance #12 #12
tinyGroupDistance = \setGroupDistance #11 #11
largeGroupDistance = \setGroupDistance #13 #20
tinyStaffDistance = \setStaffDistance #11


tempoDesLebens = \tempoMarkup "Adagio"
 tempoDerFromme = \tempoMarkup "Largo"
 tempoAberDeine = \tempoMarkup "Allegretto"
 tempoErwacht = \tempoMarkup "Allegretto"
tempoAllmaechtger = \tempoMarkup "Non troppo allegro"
 tempoAllmaechtgerB = \tempoMarkup "Recitativo"
tempoThutAuf = \tempoMarkup "Allegro"
tempoJesusChristus = \tempoMarkup "[Tempo deest]"
tempoWieDie = \tempoMarkup "Adagio"
tempoSieheDas = \tempoMarkup "Allegro"
 tempoSieheDasB = \tempoMarkup "Andante"
 tempoSieheDasC = \tempoMarkup "Allegro"
tempoDerHerr = \tempoMarkup "Allegro moderato"
tempoNahIst = \tempoMarkup "[Tempo deest]"
tempoOAuf = \tempoMarkup "Allegro moderato"
tempoJesusMein = \tempoMarkup "[Tempo deest]"
tempoHallelujah = \tempoMarkup "Allegro moderato"
 tempoHallelujahFuga = \tempoMarkup "Allegro mà non troppo presto"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/clno3.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S1.ly"
\include "notes/S2.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
