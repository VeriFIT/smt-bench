(set-logic QF_S)
(declare-fun D () String)
(declare-fun A () String)
(assert (= (str.++  "dddchd" D "ffcabffabdebachhafcdaeefdbcdaegeahcchghhbh")  (str.++  "dddchdbgffcabffabdebac" A "hcchghhbh") ))
(check-sat)
