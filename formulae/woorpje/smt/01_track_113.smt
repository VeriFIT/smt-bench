(set-logic QF_S)
(declare-fun I () String)
(declare-fun B () String)
(declare-fun E () String)
(declare-fun J () String)
(assert (= (str.++  "dcbgbggeagdfbbgdfebffacg" E "gcedacebdfabcbfafgacggebbfegfdceeabecgdgbcd")  (str.++  "dcbgbggeagdf" J "b" B "fbffgbegacfdbd" I "bdfabcbfafgacggebbfegfdceeabecgdgbcd") ))
(check-sat)
