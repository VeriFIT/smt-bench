(set-logic QF_S)
(declare-fun G () String)
(declare-fun E () String)
(declare-fun F () String)
(declare-fun J () String)
(assert (= (str.++  E F "a" E F "b" G)  (str.++  "aa" E J J "baa") ))
(check-sat)
