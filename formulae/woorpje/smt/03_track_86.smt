(set-logic QF_S)
(declare-fun I () String)
(declare-fun K () String)
(declare-fun H () String)
(declare-fun G () String)
(declare-fun E () String)
(assert (= (str.++  "aa" E "aaa" E "b" G G "b" K)  (str.++  "a" G "a" I H I H "b" I I "baa") ))
(check-sat)
