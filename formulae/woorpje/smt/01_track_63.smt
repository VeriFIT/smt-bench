(set-logic QF_S)
(declare-fun B () String)
(declare-fun A () String)
(assert (= (str.++  "bcbabcaabbabbcbcbcaabbcccbab" B "aaaababba")  (str.++  "bcbab" A "caabbcccbabcabcabcbbcacbbccccbcabaaabbabbbaacccbbaaacbaaaccacbacccabcacabcbaaaaababba") ))
(check-sat)
(get-model)
