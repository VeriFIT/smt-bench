(set-logic QF_S)
(declare-fun H () String)
(declare-fun K () String)
(declare-fun F () String)
(declare-fun J () String)
(declare-fun D () String)
(assert (= (str.++  D "a" D "b" K)  (str.++  "a" F H J J "baa") ))
(check-sat)
