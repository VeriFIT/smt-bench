(set-logic QF_S)
(declare-fun H () String)
(declare-fun I () String)
(declare-fun G () String)
(declare-fun F () String)
(declare-fun J () String)
(assert (= (str.++  "a" F F F "aaaaaa" F F F "aaaab" H G "a" G "b" H "ab" I)  (str.++  "a" G F "a" F G G H H G G H H "b" I I "b" J J "baa") ))
(check-sat)
