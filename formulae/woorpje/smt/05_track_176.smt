(set-logic ALL)
(declare-fun H () String)
(declare-fun F () String)
(declare-fun A () String)
(declare-fun C () String)
(assert (= (str.++  "fcdeebeaaeae" A "fcfffafafddfea")  (str.++  "fcdeebea" F "fea") ))
(assert (= (str.++  "cadcadc" H A "abe")  (str.++  "cadcadc" H "e" C "feabe") ))
(assert (= (str.++  "febdfcadbebcaacfdfefbeeccabbdcfcdedcafdd" "")  (str.++  "febdfcadbebcaacfdfefbeec" H "dcfcdedcafdd") ))
(assert (= (str.++  "afefbaabeabcdadaedbdcbaeeccabbbcceeeaeda" "")  (str.++  "afefbaabeabcdadaedbdcbaeec" H "bcceeeaeda") ))
(assert (>=(* (str.len C) 15) 15))
(assert (>=(* (str.len H) 4) 16))
(assert (<=(* (str.len A) 19) 4389))
(check-sat)
