(set-logic QF_S)
(declare-fun I () String)
(declare-fun K () String)
(declare-fun H () String)
(declare-fun G () String)
(declare-fun L () String)
(declare-fun N () String)
(declare-fun O () String)
(assert (= (str.++  G I "a" H I "aaa" G I "a" H I "aaba" K K K K I K "b" L "aaba" O "b" O)  (str.++  "a" H H "a" H H H H "a" H H H H H "a" H H K K K K "a" K K "a" K K K K "a" K K "abaa" K "aa" K "ba" N "a" N "baabaa") ))
(check-sat)
