(set-logic QF_S)
(declare-fun H () String)
(declare-fun F () String)
(declare-fun G () String)
(declare-fun J () String)
(declare-fun D () String)
(assert (= (str.++  F D "a" F D "b" H)  (str.++  "a" D G J J "baa") ))
(check-sat)
