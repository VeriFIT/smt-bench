(set-logic QF_S)
(declare-fun I () String)
(declare-fun K () String)
(declare-fun F () String)
(declare-fun E () String)
(declare-fun M () String)
(assert (= (str.++  "a" F F F "aa" F F F "b" K "aba")  (str.++  "a" E E K I K I "b" M M "baa") ))
(check-sat)
