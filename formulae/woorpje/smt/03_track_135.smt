(set-logic QF_S)
(declare-fun H () String)
(declare-fun K () String)
(declare-fun F () String)
(declare-fun G () String)
(declare-fun L () String)
(declare-fun M () String)
(assert (= (str.++  F F F F "a" F F F F "b" K K "b" L)  (str.++  "a" G "a" F H H "b" M M "baa") ))
(check-sat)
