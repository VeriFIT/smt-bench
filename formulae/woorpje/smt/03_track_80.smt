(set-logic QF_S)
(declare-fun C () String)
(assert (= (str.++  "aaa" "")  (str.++  "a" C "aa") ))
(check-sat)
