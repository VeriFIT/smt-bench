(set-logic QF_S)
(declare-fun A () String)
(assert (= (str.++  "fga" A "eedihbjhcei")  (str.++  "fgagefiaidbgcafigeedihbjhcei" "") ))
(check-sat)
