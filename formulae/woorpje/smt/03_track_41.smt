(set-logic QF_S)
(declare-fun I () String)
(declare-fun K () String)
(declare-fun G () String)
(declare-fun F () String)
(declare-fun L () String)
(declare-fun O () String)
(assert (= (str.++  G "aaa" G "aab" K L "b" L "ba")  (str.++  "a" F F I "a" I "ab" O O O O "b" O O "baa") ))
(check-sat)
