(set-logic QF_S)
(declare-fun A () String)
(assert (= (str.++  "gcfedcedggeedcfedgfcgbabgcg" A "gacaedgdeaeddafdcdefgbafdabfeaddbgfeddefadaeddcdaegbbbccdbffdfbefbdgcdbfggfcdffgfcabebdgabdg")  (str.++  "gcfedcedggeedcfedgfcgbabgcgdccffccddcffgacaedgdeaeddafdcdefgbafdabfeaddbgfeddefadaeddcdaegbbbccdbffdfbefbdgcdbfggfcdffgfcabebdgabdg" "") ))
(check-sat)
