(set-logic QF_S)
(declare-fun C () String)
(declare-fun G () String)
(declare-fun E () String)
(declare-fun A () String)
(assert (= (str.++  C A "aa" E E "aaaaaaa" A A)  (str.++  G E "aaaaa") ))
(check-sat)
