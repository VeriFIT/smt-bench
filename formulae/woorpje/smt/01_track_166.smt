(set-logic QF_S)
(declare-fun I () String)
(declare-fun M () String)
(declare-fun E () String)
(assert (= (str.++  "gaeaii" E "cgcjagjeffgghaff")  (str.++  "ga" I "bjgfbeadhbehdifeijieadddjaidjhg" M "jjajjjhebcedeifhiaiejfdcdfcgcjagjeffgghaff") ))
(check-sat)
