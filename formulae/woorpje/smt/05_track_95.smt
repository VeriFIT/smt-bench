(set-logic ALL)
(declare-fun H () String)
(declare-fun B () String)
(declare-fun A () String)
(declare-fun J () String)
(declare-fun C () String)
(assert (= (str.++  "dbb" A "be" C "fc")  (str.++  "dbb" A "beaf" B J "bcdccabbbdaeacdfc") ))
(assert (= (str.++  "aaaefedabecefdc" H "ffaefaeadfddecaadcda")  (str.++  "aaaefedabecefdc" J "ffaefaeadfddecaadcda") ))
(assert (= (str.++  "cfabfccaacbcdbbebbbffccffecdccfcbffbeaed" "")  (str.++  "cfabfccaacbcdbbebbbffccffecdccfcb" A "d") ))
(assert (>=(* (str.len B) 18) 18))
(assert (>=(* (str.len J) 9) 18))
(assert (>=(* (str.len A) 6) 18))
(assert (<=(* (str.len H) 7) 126))
(check-sat)
