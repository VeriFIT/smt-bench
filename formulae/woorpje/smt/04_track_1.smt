(set-logic QF_S)
(declare-fun A () String)
(assert (= (str.++  A "")  (str.++  A "") ))
(check-sat)
(get-model)