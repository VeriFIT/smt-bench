(set-logic QF_S)
(declare-fun G () String)
(declare-fun D () String)
(declare-fun A () String)
(assert (= (str.++  "eadfd" A "fbfbb")  (str.++  "eadfdeeadcbbcfe" D) ))
(assert (= (str.++  "bcafba" G "fdcfeaeddccbbdccefedcffdfeddbb")  (str.++  "bcafba" G "fdcfeaeddccbbdccefedcffdfeddbb") ))
(assert (= (str.++  "debfefdeaccadebedeafcdabbabfaeeadfbcacfc" "")  (str.++  "debfefdeaccadebedeafcdabbabfa" G "fbcacfc") ))
(assert (>=(* (str.len G) 12) 12))
(assert (<=(* (str.len G) 11) 132))
(check-sat)
(get-model)