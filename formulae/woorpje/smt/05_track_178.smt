(set-logic QF_S)
(declare-fun B () String)
(declare-fun G () String)
(declare-fun A () String)
(declare-fun C () String)
(assert (= (str.++  "fcfdbbcc" B "ecfb" G A "c" C "bcbfb" G "fff")  (str.++  "fcfdbbccdfecfb" G "abecccdeacffcbd" G "bcbfbafff") ))
(assert (= (str.++  "afcabd" G "caefebdcbeedefdd" G "fbcc" G "abfcfadbfce")  (str.++  G "fc" G "bd" G "caefebdcbeedefddafbcca" G "bfcf" G "dbfce") ))
(assert (= (str.++  "bbcccfdebbdbbdbcfeaebfcdccd" G G "fd" G "ea" G "cecbd")  (str.++  "bbcccfdebbdbbdbcfeaebfcdccd" G G "fdaea" G "cecbd") ))
(assert (<=(* (str.len G) 16) 16))
(assert (>=(* (str.len A) 4) 12))
(assert (<=(* (str.len A) 15) 720))
(assert (>=(* (str.len C) 20) 120))
(check-sat)
(get-model)
