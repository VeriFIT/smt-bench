(set-logic QF_S)
(declare-fun B () String)
(declare-fun D () String)
(assert (= (str.++  "fjeeejdcfic" B "gadjbid")  (str.++  "fjeeejdcfic" D "djbid") ))
(check-sat)
