(set-logic QF_S)
(declare-fun C () String)
(declare-fun F () String)
(declare-fun E () String)
(assert (= (str.++  "ig" E "eh" E "bjad" C "ideee" E "gbifechcheid")  (str.++  "igfeh" E "bj" F "eideeefgbifechcheid") ))
(check-sat)
