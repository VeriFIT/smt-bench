(set-logic QF_S)
(declare-fun B () String)
(assert (= (str.++  "hhegdcaaggibgfhggichggiciiggdficiehhihaigaa" "")  (str.++  "hhegdcaaggibgfhggi" B "haigaa") ))
(check-sat)
