(set-logic ALL)
(declare-fun I () String)
(declare-fun H () String)
(declare-fun B () String)
(declare-fun A () String)
(declare-fun D () String)
(assert (= (str.++  "fadaefebfa" D "d" B "fcabcfdacebbbe")  (str.++  "fadaefeb" I "cb" A "fabaabfcabcfdacebbbe") ))
(assert (= (str.++  "dcbdbeedfefbdfeeeebacafaafccf" H "bafadef")  (str.++  "dcbdbeedfefbdfeeeebacafaafccf" H "bafadef") ))
(assert (= (str.++  "bafebdacececa" I "fbdafcafcebaacaebeeacfd")  (str.++  "bafebdacececafafdfbdafcafcebaacaebeeacfd" "") ))
(assert (<=(* (str.len A) 17) 340))
(assert (>=(* (str.len I) 14) 14))
(assert (<=(* (str.len I) 18) 306))
(assert (<=(* (str.len D) 8) 168))
(check-sat)
