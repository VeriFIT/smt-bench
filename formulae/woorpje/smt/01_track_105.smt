(set-logic QF_S)
(declare-fun I () String)
(declare-fun G () String)
(declare-fun J () String)
(assert (= (str.++  "c" J "cbgagcdddc" G "bgebe" I "cdgdafegbccedfaeefa")  (str.++  "c" J "cbgagc" I "dc" G "bgebe" I "cdgdafegbccedfaeefa") ))
(check-sat)
