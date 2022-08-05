(set-logic QF_S)
(declare-fun C () String)
(declare-fun G () String)
(declare-fun E () String)
(assert (= (str.++  "eaa" G "bfaacaebbccceceeedc")  (str.++  "eaacffbebcba" C "bbccceceeedc") ))
(assert (= (str.++  "cdaaebabbccfecafecccdbedbddcefdcfcddabdc" "")  (str.++  "cda" E "abbccfecafecccdbedbddcefdcfcddabdc") ))
(assert (= (str.++  "fecdecafcaffd" E "ffcebacfcfadcefafefccebd")  (str.++  "fecdecafcaffdaebffcebacfcfadcefafefccebd" "") ))
(assert (<=(* (str.len C) 14) 308))
(assert (>=(* (str.len E) 6) 12))
(assert (<=(* (str.len E) 5) 60))
(assert (>=(* (str.len G) 17) 272))
(assert (<=(* (str.len G) 14) 1274))
(check-sat)
(get-model)
