(set-logic ALL)
(declare-fun B () String)
(declare-fun E () String)
(declare-fun J () String)
(declare-fun C () String)
(assert (= (str.++  "eed" J "bebd" C "caacf" B "cedbabec")  (str.++  "ee" C "f" E "e" C "babec") ))
(assert (= (str.++  "daabcccfabe" C C "bcc" C "fdbcecaffafcbabdef" C "faae")  (str.++  C "aabcccfabe" C C "bccdfdbcecaffafcbab" C "efdfaae") ))
(assert (= (str.++  "ceacee" C "bff" J "bcbdbbcdace" C "abeafabfbea" C "fafa")  (str.++  "ceaceedbff" J "bcbdbbcdacedabeafabfbeadfafa") ))
(assert (<=(* (str.len E) 14) 1330))
(assert (>=(* (str.len B) 10) 90))
(assert (<=(* (str.len B) 18) 2898))
(assert (>=(* (str.len C) 20) 20))
(assert (<=(* (str.len C) 13) 39))
(check-sat)
