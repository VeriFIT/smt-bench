(set-logic QF_S)
(declare-fun L () String)
(declare-fun F () String)
(declare-fun E () String)
(declare-fun H () String)
(assert (= (str.++  E "a" E "b" L)  (str.++  "a" F H H "baa") ))
(check-sat)
(get-model)
