(set-logic QF_S)
(declare-fun J () String)
(declare-fun H () String)
(declare-fun I () String)
(declare-fun F () String)
(declare-fun G () String)
(declare-fun L () String)
(declare-fun M () String)
(declare-fun P () String)
(declare-fun Q () String)
(assert (= (str.++  F H "a" F H "b" I M "b" Q)  (str.++  "aaa" G J L J L "b" P P "baa") ))
(check-sat)
