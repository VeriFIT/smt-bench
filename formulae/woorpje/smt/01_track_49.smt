(set-logic QF_S)
(declare-fun E () String)
(assert (= (str.++  "baaccbada" E "aaccdcaabcbdcb")  (str.++  "baaccbadaadddcaabaccacaaccdcaabcbdcb" "") ))
(check-sat)
(get-model)
