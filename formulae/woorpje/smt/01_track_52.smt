(set-logic QF_S)
(declare-fun A () String)
(assert (= (str.++  "baeeaaaeebbbdcddcbdcbcb" A "bbddaacebccdaaedeccbdbeeedaacddedacdbcedbbabcdbbccb")  (str.++  "baeeaaaeebbbdcddcbdcbcbcdccbebdabceecacceaeabbddaacebccdaaedeccbdbeeedaacddedacdbcedbbabcdbbccb" "") ))
(check-sat)
