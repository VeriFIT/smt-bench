(set-logic QF_S)
(declare-fun A () String)
(assert (= (str.++  "defefcbeebbbdcfeaeadabfaaeeaddddeaaefddfaffbdcfbaefbfadeb" "")  (str.++  "defefcbee" A "aaefddfaffbdcfbaefbfadeb") ))
(check-sat)
