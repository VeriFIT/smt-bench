(set-logic ALL)
(declare-fun H () String)
(declare-fun B () String)
(declare-fun A () String)
(declare-fun J () String)
(assert (= (str.++  "dceade" B "ecfceadcecceedccabee")  (str.++  "dceadebce" J H "ee") ))
(assert (= (str.++  "abbbdffddc" A "cdddfcacefdcbeefedefefcdef")  (str.++  "abbbdffddc" A "cdddfcacefdcbeefedefefcdef") ))
(assert (= (str.++  "abfabfefeaefac" A "afcfffabcfefafedefbace")  (str.++  "abfabfefeaefacadebafcfffabcfefafedefbace" "") ))
(assert (<=(* (str.len H) 7) 1232))
(assert (<=(* (str.len A) 2) 28))
(assert (>=(* (str.len B) 7) 35))
(check-sat)
