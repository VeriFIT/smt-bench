(set-logic ALL)
(declare-fun B () String)
(declare-fun A () String)
(declare-fun J () String)
(declare-fun C () String)
(assert (= (str.++  "dbefbfbae" B "cc" J "dcbcfbe")  (str.++  "dbefbfbaeb" C A "cbfbafcfdfcadcbcfbe") ))
(assert (= (str.++  "fbfedbbcd" A "adeabed" A "dfafccdcfdddabcbfaff")  (str.++  "fbfedbbcdeeadeabedeedfafccdcfdddabcbfaff" "") ))
(assert (= (str.++  "cddaadaaddfbccdaafacaeadbcfadbfeedfcceca" "")  (str.++  "cddaadaaddfbccdaafacaeadbcfadbf" A "dfcceca") ))
(assert (<=(* (str.len A) 1) 4))
(assert (<=(* (str.len B) 12) 468))
(assert (>=(* (str.len J) 8) 88))
(assert (<=(* (str.len J) 3) 69))
(assert (>=(* (str.len C) 19) 95))
(check-sat)
