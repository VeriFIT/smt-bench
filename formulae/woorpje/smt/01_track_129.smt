(set-logic QF_S)
(declare-fun M () String)
(declare-fun E () String)
(assert (= (str.++  E "")  (str.++  M "") ))
(check-sat)
