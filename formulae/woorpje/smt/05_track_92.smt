(set-logic ALL)
(declare-fun I () String)
(declare-fun F () String)
(declare-fun H () String)
(assert (= (str.++  "dafbedafebd" I "abecdbdbdeaceef")  (str.++  "dafbedafe" H "ae" F "fbdbecabecdbdbdeaceef") ))
(assert (= (str.++  "dbfabafbfeceabdeddfffcbfebcaeddddfabaaaf" "")  (str.++  "dbfabafbfecea" F "dfffcbfebcaeddddfabaaaf") ))
(assert (= (str.++  "ecdfabdedfcccebdaeeafaedeebfbdccbbfebeff" "")  (str.++  "ecdfa" F "fcccebdaeeafaedeebfbdccbbfebeff") ))
(assert (>=(* (str.len H) 7) 21))
(assert (<=(* (str.len H) 10) 60))
(assert (>=(* (str.len F) 3) 9))
(assert (<=(* (str.len F) 20) 420))
(assert (<=(* (str.len I) 20) 1460))
(check-sat)
