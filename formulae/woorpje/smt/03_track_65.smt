(set-logic QF_S)
(declare-fun I () String)
(declare-fun K () String)
(declare-fun H () String)
(declare-fun G () String)
(declare-fun N () String)
(declare-fun O () String)
(declare-fun M () String)
(declare-fun P () String)
(assert (= (str.++  G G I I "a" G G I I "b" K "aa" K "aab" M K K "ab" O O "b" O)  (str.++  "a" H "a" I I I I K K K K K K K K "b" K K M M K K M M "b" O N O N "b" P P "baa") ))
(check-sat)
