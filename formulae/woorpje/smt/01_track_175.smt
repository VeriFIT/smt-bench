(set-logic QF_S)
(declare-fun A () String)
(assert (= (str.++  "ghaiehabecigefgibdchcidcbhchagdgchiacdchcghfcaafbfgaghcgedddaaghchgdhgghibegagghaiciacdgbcadhbcgfifefgcbfcagddebddbeibedfecbh" "")  (str.++  "ghaiehabecigefgibdchcidcbhchagdg" A "bddbeibedfecbh") ))
(check-sat)
