(set-logic QF_S)
(declare-fun B () String)
(declare-fun A () String)
(assert (= (str.++  "bbcddbeghhbcfhefhgehgggfdgcahb" B "dbcgafgccf")  (str.++  "bbcddbeghh" A "fgecacffbbgggebcgfgcfgbaddcdbbfggdegddbcgafgccf") ))
(check-sat)
(get-model)