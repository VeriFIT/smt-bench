(set-logic QF_S)
(declare-fun A () String)
(assert (= (str.++  "fbaiigcfaggfiehhgbacfbccafcbaebecbhfbdidaedhbgfcddfcb" A "fhgbfcfcccgfdafeehaibhficaedfficcdgae")  (str.++  "fbaiigcfaggfiehhgbacfbccafcbaebecbhfbdidaedhbgfcddfcbcffbcdabhgahehfdecfaffdedafgicdacdcgebecagchdccgfacadbahgiagfhgbfcfcccgfdafeehaibhficaedfficcdgae" "") ))
(check-sat)
