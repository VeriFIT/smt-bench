(set-logic QF_S)
(declare-fun H () String)
(declare-fun K () String)
(declare-fun J () String)
(declare-fun L () String)
(declare-fun N () String)
(declare-fun M () String)
(assert (= (str.++  "aaaaaaaaaaaaaaaaabaa" H "b" K "b" N)  (str.++  "a" H J "a" J J J "a" J J "b" L J L J "b" M M "baa") ))
(check-sat)
