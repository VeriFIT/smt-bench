(set-logic QF_S)
(declare-fun A () String)
(assert (= (str.++  "cac" "")  (str.++  "c" A) ))
(check-sat)
