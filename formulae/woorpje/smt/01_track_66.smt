(set-logic QF_S)
(declare-fun D () String)
(declare-fun E () String)
(assert (= (str.++  "bcccaccbaaaabbcbc" E "ccbbbccc")  (str.++  "bcccaccbaaaabbcbcb" D "bbccc") ))
(check-sat)
