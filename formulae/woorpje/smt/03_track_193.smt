(set-logic QF_S)
(declare-fun I () String)
(declare-fun R () String)
(declare-fun K () String)
(declare-fun F () String)
(declare-fun G () String)
(declare-fun L () String)
(declare-fun O () String)
(declare-fun M () String)
(declare-fun Q () String)
(assert (= (str.++  F F "aaa" F F "aaba" L I "b" O O "b" Q)  (str.++  "aaa" G G G K L "a" K L "ab" L M L M "b" R R "baa") ))
(check-sat)
