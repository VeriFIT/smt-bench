(set-logic QF_S)
(declare-fun D () String)
(declare-fun E () String)
(assert (= (str.++  D "a" D)  (str.++  "a" E "aa") ))
(check-sat)
(get-model)
