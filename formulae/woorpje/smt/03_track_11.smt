(set-logic QF_S)
(declare-fun C () String)
(assert (= (str.++  C "a" C)  (str.++  "aaaa" "") ))
(check-sat)
