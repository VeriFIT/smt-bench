(set-logic QF_S)
(declare-fun H () String)
(declare-fun G () String)
(declare-fun F () String)
(declare-fun E () String)
(assert (= (str.++  F "aa" F "aba" F "b" H)  (str.++  "a" E "aa" G F G F "b" G G "baa") ))
(check-sat)
