(set-logic QF_S)
(declare-fun A () String)
(assert (= (str.++  "cbcc" A "c")  (str.++  "cbcccbbbcbbcabc" "") ))
(check-sat)
