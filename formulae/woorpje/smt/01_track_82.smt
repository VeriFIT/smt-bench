(set-logic QF_S)
(declare-fun B () String)
(declare-fun G () String)
(declare-fun A () String)
(assert (= (str.++  "cabe" B "dccb" A "ba" B B "edcafd" B "edeefeaaeb")  (str.++  "cabefd" G "c" B "abeacbccedbcdbbdddbedba" B "fedca" B "dfedeefeaaeb") ))
(check-sat)
