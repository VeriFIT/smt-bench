(set-logic QF_S)
(declare-fun A () String)
(declare-fun J () String)
(assert (= (str.++  "bfe" J "c" J "caedcfde" J J J "d" J "adcdcad" J "e" J "ad" J "ad" J "dcdbd")  (str.++  "bfe" J "c" J "cae" A "adcdcadfefad" J "adfdcdbd") ))
(assert (= (str.++  J "eadaabedcecdafdeeedaeccdb" J "fddaada" J "df" J "ef")  (str.++  J "eadaabedcecdafdeeedaeccdb" J J "ddaada" J "dffe" J) ))
(assert (= (str.++  "ceddbbebcd" J J "bccfcde" J "e" J "cadaaeccddbca" J "aade")  (str.++  "ceddbbebcd" J J "bccfcde" J "e" J "cadaaeccddbcafaade") ))
(assert (<=(* (str.len J) 18) 18))
(check-sat)
(get-model)