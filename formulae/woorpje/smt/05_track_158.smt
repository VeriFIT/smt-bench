(set-logic ALL)
(declare-fun B () String)
(declare-fun G () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  "efcd" B "fccdbfbc")  (str.++  "efcdb" C "cece" D "faddebbfccdbfbc") ))
(assert (= (str.++  "dcffdcadaadcaddbbabebfbcccdae" G "eddfafbee")  (str.++  "dcffdcadaadcaddbbabebfbcccdaeaceddfafbee" "") ))
(assert (= (str.++  "cefc" G "afbdefcbadbebefdecdefaeffeccacfadf")  (str.++  "cefcacafbdefcbadbebefdecdefaeffeccacfadf" "") ))
(assert (>=(* (str.len B) 17) 272))
(assert (<=(* (str.len B) 16) 3136))
(assert (>=(* (str.len D) 13) 78))
(assert (>=(* (str.len G) 19) 19))
(assert (<=(* (str.len G) 14) 168))
(assert (>=(* (str.len C) 1) 7))
(check-sat)
