(set-logic QF_S)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  C "a" C)  (str.++  "a" D "aa") ))
(check-sat)
