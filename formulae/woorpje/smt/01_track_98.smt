(set-logic QF_S)
(declare-fun C () String)
(declare-fun A () String)
(assert (= (str.++  "cebhhefgdhhfdbdhcghaadfhagcgceeffahfeeaecgeaafgebecchabcaaecefg" A "decbaadbaghchcfcgdbhchfbcfehbefgehgfadhdfhebfebdfhce")  (str.++  "cebhhefgdhhfdbdhcghaadfhagcgceeffahfeeaecgeaafgebecchabca" C "bfebdfhce") ))
(check-sat)
