(set-logic ALL)
(declare-fun H () String)
(declare-fun J () String)
(assert (= (str.++  "dbffebee" H H "dbbceffb" H "beee" H "dbaabbbcea" H H "bbcb")  (str.++  "dbffebeec" H "dbb" H "eff" J) ))
(assert (= (str.++  "afebadcfffaaddaabfcdfaddb" H H "adaafdfe" H "effc")  (str.++  "afebadcfffaaddaabf" H "dfaddbc" H "adaafdfeceff" H) ))
(assert (= (str.++  "ceeeffaaaa" H "fbbbbca" H "aeecdeff" H "fcb" H "eea" H "ebaa")  (str.++  H "eeeffaaaacfbbbbca" H "aee" H "deff" H "f" H "b" H "eea" H "ebaa") ))
(assert (>=(* (str.len J) 8) 48))
(assert (<=(* (str.len J) 1) 188))
(assert (>=(* (str.len H) 20) 20))
(check-sat)
