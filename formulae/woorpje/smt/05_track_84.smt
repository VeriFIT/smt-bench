(set-logic QF_S)
(declare-fun I () String)
(declare-fun F () String)
(declare-fun J () String)
(assert (= (str.++  "cfe" I "fbeefba" F "dfcbdefdaafeacbdacba")  (str.++  "cfe" I "fbeefbaffbc" J "ba") ))
(assert (= (str.++  "bbebadfaffedcbdbdfacfe" I "bcdafbbdeddcbcb")  (str.++  "bbebadfaffedcbdbdfacfe" I "bcdafbbdeddcbcb") ))
(assert (= (str.++  "cdbfbfaedfdcaecece" I "fafdfcfecbcfbecfeef")  (str.++  "cdbfbfaedfdcaececebfefafdfcfecbcfbecfeef" "") ))
(assert (>=(* (str.len F) 9) 45))
(assert (<=(* (str.len J) 2) 270))
(check-sat)
(get-model)
