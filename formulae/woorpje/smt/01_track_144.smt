(set-logic QF_S)
(declare-fun B () String)
(declare-fun A () String)
(declare-fun C () String)
(assert (= (str.++  "efdcffab" A "fdcb")  (str.++  "efdcffabae" C "bcecfd" B "ddac" B "ffdcb") ))
(check-sat)
