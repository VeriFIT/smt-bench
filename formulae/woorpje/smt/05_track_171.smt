(set-logic ALL)
(declare-fun F () String)
(declare-fun J () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  "fbdaffaab" F "dea" C J "acaeeeedacffd")  (str.++  "fbdaffaabceb" D "dacffd") ))
(assert (= (str.++  "ffccbcecdabefadfddecedecdadacdccdfeeebaf" "")  (str.++  "ffccbcecdabefadf" C "cedecdadacdccdfeeebaf") ))
(assert (= (str.++  "cacdcdfcddbea" C "edbceddcdceaedbcecabfbeb")  (str.++  "cacdcdfcddbea" C "edbceddcdceaedbcecabfbeb") ))
(assert (<=(* (str.len D) 4) 1260))
(assert (<=(* (str.len J) 4) 160))
(assert (>=(* (str.len F) 1) 3))
(check-sat)
