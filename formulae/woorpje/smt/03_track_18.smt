(set-logic QF_S)
(declare-fun E () String)
(assert (= (str.++  E E "a" E E "ba")  (str.++  "aa" E E E "baa") ))
(check-sat)
