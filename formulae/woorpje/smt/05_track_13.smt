(set-logic ALL)
(declare-fun I () String)
(declare-fun B () String)
(declare-fun F () String)
(declare-fun E () String)
(declare-fun C () String)
(assert (= (str.++  "aebeecd" F "def" I "de")  (str.++  "aebeecd" F "defcdad" C "cfcaadfacab" C "cd" C "de") ))
(assert (= (str.++  "eae" E "ebbffefdbefcfeabdbdcbdbbdafcfebacf")  (str.++  C "e" E "ebbffefdbefcf" C "bdbdcbdbbdafcfebacf") ))
(assert (= (str.++  "cdaa" B "ddcc" C "eedfeeadaceeeedcdbeffdbcbc")  (str.++  "cdaadadeddcceaeedfeeadaceeeedcdbeffdbcbc" "") ))
(assert (>=(* (str.len I) 10) 180))
(assert (<=(* (str.len I) 4) 1252))
(assert (>=(* (str.len F) 6) 30))
(assert (>=(* (str.len E) 7) 21))
(assert (<=(* (str.len E) 20) 240))
(check-sat)
