(set-logic ALL)
(declare-fun H () String)
(declare-fun E () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  "fedecccbfbfc" C "aaaddbfec")  (str.++  "fedecc" D) ))
(assert (= (str.++  "fccacffacaeceefab" H "fdffeafedaffdceeadded")  (str.++  "fccacffacaeceefabcbfdffeafedaffdceeadded" "") ))
(assert (= (str.++  "fbbfeaadf" E "dfdea" H "bdababbedbbbecfecceaf")  (str.++  "fbbfeaadf" E "dfdeacbbdababbedbbbecfecceaf") ))
(assert (<=(* (str.len H) 12) 384))
(assert (>=(* (str.len C) 14) 168))
(assert (<=(* (str.len C) 16) 3920))
(assert (>=(* (str.len D) 20) 660))
(assert (>=(* (str.len E) 11) 33))
(assert (<=(* (str.len E) 19) 209))
(check-sat)
