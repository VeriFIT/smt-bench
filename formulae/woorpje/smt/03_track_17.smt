(set-logic QF_S)
(declare-fun E () String)
(assert (= (str.++  E "a" E)  (str.++  "aaaa" "") ))
(check-sat)
