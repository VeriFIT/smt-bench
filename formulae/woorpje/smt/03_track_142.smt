(set-logic QF_S)
(declare-fun S () String)
(declare-fun J () String)
(declare-fun I () String)
(declare-fun R () String)
(declare-fun H () String)
(declare-fun K () String)
(declare-fun G () String)
(declare-fun V () String)
(declare-fun N () String)
(declare-fun M () String)
(declare-fun P () String)
(assert (= (str.++  G "aa" I I I I I "aa" G "aa" I I I I I "ab" J M "b" P P "b" P R "b" S)  (str.++  "a" H H H "a" M K "aa" M K "aaba" N "a" N "a" N "a" N "b" R R R R "b" V V "baa") ))
(check-sat)
