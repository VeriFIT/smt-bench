(set-logic QF_S)
(declare-fun D () String)
(assert (= (str.++  D "a" D)  (str.++  "aaaa" "") ))
(check-sat)
