(set-logic QF_S)
(declare-fun A () String)
(assert (= (str.++  "bcagfbaec" A "effdaabdgfdeaff")  (str.++  "bcagfbaecabcefffgdeaccfcegaaacdacedafccfddefeffdaabdgfdeaff" "") ))
(check-sat)
