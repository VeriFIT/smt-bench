(set-logic QF_S)
(declare-fun S () String)
(declare-fun N () String)
(declare-fun J () String)
(declare-fun T () String)
(declare-fun X () String)
(declare-fun I () String)
(declare-fun H () String)
(declare-fun R () String)
(declare-fun L () String)
(declare-fun M () String)
(declare-fun P () String)
(declare-fun W () String)
(assert (= (str.++  J "iaaa" J "aa" J I "aaa" J "ab" L L "b" P S S "b" S W "b")  (str.++  "a" H J "aa" M N M "aaa" M N M "aab" R R R R "b" S T S T "b" X X "baa") ))
(check-sat)
(get-model)
