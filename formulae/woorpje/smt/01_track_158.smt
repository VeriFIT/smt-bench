(set-logic QF_S)
(declare-fun A () String)
(assert (= (str.++  "feefd" A "gfeaceebadcefdbddfgdbgc" A A "ddfcecbaabacgdadeceaeabfbb" A "febeffadbffdgcfgbgdaedgccedcbdgaccbdfdefabadf")  (str.++  "feefdeggfeaceebadcefdbddfgdbgceg" A "ddfcecbaabacgdadeceaeabfbbegfebeffadbffdgcfgbgdaedgccedcbdgaccbdfdefabadf") ))
(check-sat)
