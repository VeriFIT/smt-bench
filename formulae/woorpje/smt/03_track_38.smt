(set-logic QF_S)
(declare-fun H () String)
(declare-fun I () String)
(declare-fun G () String)
(declare-fun F () String)
(declare-fun J () String)
(assert (= (str.++  G "a" F "a" G "a" F "b" H H G "abaaba")  (str.++  "aaaaaaaaa" H H G G H H G G "b" I I I I "b" J J "baa") ))
(check-sat)
