(set-logic QF_S)
(declare-fun J () String)
(declare-fun H () String)
(declare-fun K () String)
(declare-fun I () String)
(declare-fun G () String)
(declare-fun L () String)
(declare-fun O () String)
(declare-fun M () String)
(declare-fun Q () String)
(assert (= (str.++  H H "aaaaa" H H "aaaab" K "aa" K "a" K K "ab" K K "b" M "ab" Q)  (str.++  "a" I G J J "a" K J J "a" K "b" L L L L "b" M M M M "b" O O "baa") ))
(check-sat)
