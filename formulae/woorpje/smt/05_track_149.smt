(set-logic ALL)
(declare-fun I () String)
(declare-fun H () String)
(declare-fun J () String)
(declare-fun D () String)
(assert (= (str.++  "eebffefe" J "ffb" D "ecbcf")  (str.++  "eebf" I "ddeebdceccecbcf") ))
(assert (= (str.++  "ddfcefdfdaaaadfbfbffeeadcdbecbdfcadbaeba" "")  (str.++  "ddfcefdfdaaaadfbf" H "eadcdbecbdfcadbaeba") ))
(assert (= (str.++  "afeffafcbcbe" H "ffbdcacebadadbabcadcbdec")  (str.++  "afeffafcbcbebffeffbdcacebadadbabcadcbdec" "") ))
(assert (>=(* (str.len I) 20) 320))
(assert (<=(* (str.len I) 20) 1260))
(assert (>=(* (str.len H) 19) 57))
(check-sat)
