(set-logic QF_S)
(declare-fun I () String)
(declare-fun A () String)
(declare-fun C () String)
(assert (= (str.++  "eadbeafabbfc" A "fefbcd" A "dedadfacdceeaedeeace")  (str.++  "eadbeaf" C "cd" I "eeaedeea" I "e") ))
(assert (= (str.++  "bdebfefafedfdd" A "dda" I "bfbb" A "bdadfedffdbbbe" I "d")  (str.++  "bdebfefafedfddcddacbfbb" A "bdadfedffdbbbe" I "d") ))
(assert (= (str.++  "cf" I "aedaaebaba" A "dbfedbdaeaadddfffbefaafdfa")  (str.++  I "f" A "aedaaebaba" I "dbfedbdaeaadddfffbefaafdfa") ))
(assert (<=(* (str.len A) 14) 70))
(assert (<=(* (str.len C) 18) 1206))
(check-sat)
(get-model)
