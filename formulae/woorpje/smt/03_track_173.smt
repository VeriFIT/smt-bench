(set-logic QF_S)
(declare-fun S () String)
(declare-fun J () String)
(declare-fun H () String)
(declare-fun K () String)
(declare-fun R () String)
(declare-fun N () String)
(declare-fun M () String)
(declare-fun P () String)
(assert (= (str.++  J "aa" H "a" J "aa" H "b" K J "b" P N "b" S)  (str.++  "a" J J M M M M M M M M "b" R R R R "b" R R "baa") ))
(check-sat)
(get-model)
