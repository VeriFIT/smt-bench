(set-logic QF_S)
(declare-fun H () String)
(declare-fun C () String)
(declare-fun D () String)
(declare-fun E () String)
(assert (= (str.++  "dcffh" H "cfeb" E "i")  (str.++  "dcf" C D "i") ))
(check-sat)
