(set-logic QF_S)
(declare-fun S () String)
(declare-fun J () String)
(declare-fun I () String)
(declare-fun K () String)
(declare-fun R () String)
(declare-fun V () String)
(declare-fun G () String)
(declare-fun U () String)
(declare-fun M () String)
(declare-fun P () String)
(assert (= (str.++  I I "a" I "aa" G G G "aa" I I "a" I "aa" G G G "ab" K J "ab" P "ab" S S "b" V)  (str.++  "a" J G I I "a" I J J M "a" M "a" J J M "a" M "abaa" M "aa" M "b" R R R R "b" U U "baa") ))
(check-sat)
