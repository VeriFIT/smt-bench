(set-logic ALL)
(declare-fun C () String)
(declare-fun D () String)
(declare-fun F () String)
(assert (= (str.++  "ec" D "edcabbfddbbdeccde")  (str.++  "eceddfdf" F "bcbabdbedcabbfddbbdeccde") ))
(assert (= (str.++  "facafbdbdfb" C "cbefcaeeaffaeebdfdfddadac")  (str.++  "facafbdbdfbdbcbcbefcaeeaffaeebdfdfddadac" "") ))
(assert (= (str.++  "cdacddeeeaecadbcbfbfbcdfcebeabfedeadcffc" "")  (str.++  "cdacddeeeaeca" C "fbfbcdfcebeabfedeadcffc") ))
(assert (>=(* (str.len D) 3) 60))
(assert (<=(* (str.len D) 2) 42))
(assert (>=(* (str.len F) 11) 11))
(check-sat)
