(set-logic QF_S)
(declare-fun I () String)
(declare-fun K () String)
(declare-fun G () String)
(declare-fun E () String)
(declare-fun J () String)
(assert (= (str.++  E E "a" E "a" E E "a" E "b" G G "b" K)  (str.++  "aa" E "a" E G I G I "b" J J "baa") ))
(check-sat)
