(set-logic QF_S)
(declare-fun H () String)
(declare-fun F () String)
(declare-fun L () String)
(assert (= (str.++  "abbbcaabbabccbcabaacbcbacab" H "ccabbcacbbbcaa" L "aacc")  (str.++  "abbbcaabbabccbcabaacbc" L F "baabcaabacabbcacbccaaccbabbbccbccabbcacbbbcaabacaacc") ))
(check-sat)
