(set-logic QF_S)
(declare-fun H () String)
(declare-fun K () String)
(declare-fun I () String)
(declare-fun J () String)
(declare-fun L () String)
(assert (= (str.++  "aaaaaaa" H "aaaaaaaaaa" H "aab" I H I I "b" J "ab" K "aba")  (str.++  "a" H H "aa" I H I H I H I H "b" I "a" I "abaaaab" L L "baa") ))
(check-sat)
