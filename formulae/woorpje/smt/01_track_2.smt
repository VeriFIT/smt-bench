(set-logic QF_S)
(declare-fun C () String)
(declare-fun A () String)
(assert (= (str.++  A A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  A "aaaaaaaaaaaaaaaaaaa" A "aaaaaa" C "aaa") ))
(check-sat)
