(set-logic QF_S)
(declare-fun A () String)
(assert (= (str.++  "ehajgfedff" "")  (str.++  "e" A "gfedff") ))
(check-sat)
