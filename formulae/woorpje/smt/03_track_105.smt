(set-logic QF_S)
(declare-fun D () String)
(declare-fun E () String)
(assert (= (str.++  E "a" E)  (str.++  "a" D "aa") ))
(check-sat)
