(set-logic QF_S)
(declare-fun J () String)
(declare-fun I () String)
(declare-fun H () String)
(declare-fun R () String)
(declare-fun V () String)
(declare-fun G () String)
(declare-fun N () String)
(declare-fun M () String)
(declare-fun P () String)
(assert (= (str.++  J G I "a" J "a" J G I "a" J "b" J J "b" P N "b" V)  (str.++  "a" H "a" I J "aaa" M "aaa" M "b" N P N P "b" R R "baa") ))
(check-sat)
(get-model)