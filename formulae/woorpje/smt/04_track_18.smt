(set-logic QF_S)
(declare-fun B () String)
(declare-fun A () String)
(assert (= (str.++  "aabb" B "bb" B "bbbbab" B A "baaaabbaaa")  (str.++  "aabbb" A "bbbbabb" B "bb" A A A "aaabbaaa") ))
(check-sat)
(get-model)
