(set-logic QF_S)
(declare-fun H () String)
(declare-fun F () String)
(declare-fun D () String)
(assert (= (str.++  "a" F "aa" F "b" F)  (str.++  "aa" D H H "baa") ))
(check-sat)
