(set-logic QF_S)
(declare-fun H () String)
(declare-fun I () String)
(declare-fun G () String)
(declare-fun F () String)
(declare-fun L () String)
(declare-fun N () String)
(declare-fun O () String)
(declare-fun P () String)
(assert (= (str.++  H F "a" G G G G "a" H F "a" G G G G "b" L "b" N "b" P)  (str.++  "a" F G H H G F I "aa" I "aab" L L L L "b" O O "baa") ))
(check-sat)
