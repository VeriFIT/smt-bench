(set-logic ALL)
(declare-fun H () String)
(declare-fun B () String)
(declare-fun F () String)
(declare-fun J () String)
(assert (= (str.++  "cebabedefab" B "afbddcdfcd")  (str.++  "ceba" H "f" J "a" F "cffcfafbddcdfcd") ))
(assert (= (str.++  "aecdaeddbbfeddbaaefdadcaedeecfcdbbcbbb" J)  (str.++  "aecdaeddbbfeddbaaefdadcaedeecfcdbbcbbb" J) ))
(assert (= (str.++  "ffffaaebecdffddcbbbfafefaacedf" J "edfbfddf")  (str.++  "ffffaaebecdffddcbbbfafefaacedfabedfbfddf" "") ))
(assert (>=(* (str.len J) 2) 2))
(assert (<=(* (str.len J) 8) 96))
(assert (>=(* (str.len B) 15) 75))
(assert (<=(* (str.len B) 13) 1885))
(assert (<=(* (str.len H) 20) 140))
(check-sat)
