(set-logic QF_S)
(declare-fun I () String)
(declare-fun H () String)
(declare-fun F () String)
(declare-fun A () String)
(declare-fun J () String)
(declare-fun C () String)
(assert (= (str.++  "d" C J "db" I "fdfb" H "afdf" I "bacfadbccf")  (str.++  "d" I I A "dbccf") ))
(assert (= (str.++  "feca" I "ccdc" J "fadffeecaeacfecd" I "e" I "c" I "bfc" I I "edc")  (str.++  "fecabccdc" J "fadffeecaeacfecdbe" I "c" I "bfcb" I "edc") ))
(assert (= (str.++  "bfddead" I "eafc" F "dbddfffeaefe" I "afdfaabfecce")  (str.++  I "fddead" I "eafced" I "d" I "ddfffeaefe" I "afdfaabfecce") ))
(assert (>=(* (str.len I) 1) 1))
(assert (<=(* (str.len I) 20) 340))
(assert (<=(* (str.len C) 13) 221))
(assert (>=(* (str.len J) 18) 36))
(check-sat)
(get-model)