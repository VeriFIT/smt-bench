(set-logic QF_S)
(declare-fun B () String)
(assert (= (str.++  "hbgdjgabehbcihfhggfdijbjc" B "giedhcjcibfffacgbgejibbgjadjeddhjehjj")  (str.++  "hbgdjgabehbcihfhggfdijbjchjjfbfeijebfjabciadjchegiiedjdiihifdbfebiechbegiedhcjcibfffacgbgejibbgjadjeddhjehjj" "") ))
(check-sat)
