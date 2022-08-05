(set-logic QF_S)
(declare-fun B () String)
(declare-fun G () String)
(declare-fun D () String)
(assert (= (str.++  "bfceeaceeff" G "ff" B "febbdfdcddfd" B "fdf" G "fdffcc" G "a")  (str.++  G "fceeacee" D "ddfd" B "fdfbfdffcc" G "a") ))
(assert (= (str.++  "fcfedcdcaace" B G "efc" G "dedefdfefb" G "abe" B "fe" G "a" B B G)  (str.++  "fcfedcdca" B "ce" B G "efcbdedefdfefbb" B "be" B "feba" B B G) ))
(assert (= (str.++  "afeddb" G "bebcfed" G "ccec" G "fca" B "f" G "ed" G "ffdeed" B "bdd" B)  (str.++  "afeddbb" G "e" G "cfedbccec" G "fcaaf" G "ed" G "ffdeed" B G "dd" B) ))
(assert (>=(* (str.len B) 17) 17))
(assert (<=(* (str.len B) 10) 50))
(assert (>=(* (str.len D) 10) 40))
(assert (<=(* (str.len D) 3) 309))
(assert (>=(* (str.len G) 2) 2))
(check-sat)
(get-model)
