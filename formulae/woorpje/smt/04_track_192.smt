(set-logic QF_S)
(declare-fun B () String)
(declare-fun E () String)
(declare-fun H () String)
(declare-fun F () String)
(declare-fun G () String)
(declare-fun A () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  F E E "aaaa" E E "aaaa" E "aaaaaaaa" E "aaaa" E E "aaaa" E "a")  (str.++  D C E "aa") ))
(assert (= (str.++  G C E E "a")  (str.++  A F "aaaaaaa") ))
(assert (= (str.++  G F "aaaa" E "aaaa" E)  (str.++  H "aaaaaaaa" E E) ))
(assert (= (str.++  G C "aaaa" E "a")  (str.++  A B "aaaa") ))
(assert (= (str.++  G C E "aaaaa")  (str.++  H E "aaaaaaaa" E) ))
(assert (= (str.++  C E E E E "aaaa" E E "aaaaaaaaaaaaaaaa" E "aaaaaa")  (str.++  D "aaaaaaaaaaaaaaaa" E E "aaaa" E "aaaaa") ))
(assert (= (str.++  G "aaaa" E "aaaaaaaaaaaa" E E E "aaaaaaaa")  (str.++  A F "aaaaaaa") ))
(assert (= (str.++  G "aaaa" E E "aaaa" E "aaaa" E E E E)  (str.++  D "aaaaaaaa" E "aaaa" E "aaaa" E E "aaaaa") ))
(assert (= (str.++  C C E "aaaa" E E "aaaaaaa")  (str.++  D B "aaaa" E "aa") ))
(assert (= (str.++  C E E "aaaa" E "aaaa" E "aaaa" E E "aaaaaaaaaaaa" E "aa")  (str.++  A B "aaaa") ))
(assert (= (str.++  G C E E "a")  (str.++  D B "aaaaaaaaaa") ))
(assert (= (str.++  F F E "aaaa" E E E E "aaaa" E E "a")  (str.++  E "aaaa" E E E "aaaa" F "aaaaaa" B "aaaa") ))
(assert (= (str.++  G C "aaaa" E "a")  (str.++  D B E "aaaaaa") ))
(assert (= (str.++  C E "aaaa" E E "aaaa" E F E "aa")  (str.++  "aaaa" E "aaaaaaaaaaaa" E "aaa" B B E) ))
(assert (= (str.++  G F E E E E)  (str.++  A B "aaaa") ))
(assert (= (str.++  G C "aaaa" E "a")  (str.++  A B "aaaa") ))
(assert (= (str.++  G C E E "a")  (str.++  A C) ))
(assert (= (str.++  F F F "aaaa" E E "a")  (str.++  D B "aaaa" E "aa") ))
(assert (= (str.++  G F "aaaa" E E E)  (str.++  C "aaaa" E E E "aaaaaaa" B E) ))
(assert (= (str.++  F "aaaaaaaa" E E E E F "aaaaaaaaaaaaa")  (str.++  D B E "aaaaaa") ))
(assert (= (str.++  "aaaaaaaa" E E E "aaaa" E "aaaa" E "aaaa" E E "aaaa" E "aaaa" E E E "aaaa" E E "a")  (str.++  B G "aaaa" E "aaaaa") ))
(assert (= (str.++  G C E "aaaaa")  (str.++  A B "aaaa") ))
(assert (= (str.++  C C E "aaaa" E E E "aaa")  (str.++  D F "aaaaaaaa" E "a") ))
(assert (= (str.++  F "aaaa" E "aaaaaaaaaaaa" E F E E E "a")  (str.++  "aaaaaaaa" E E "aaaaaaaaaaa" B C) ))
(assert (= (str.++  E E E E E E "aaaaaaa" C E "aaaa" E E "aaaaaaa")  (str.++  A B E) ))
(assert (= (str.++  F E "aaa" C E E E "aaaaaaaaaaa")  (str.++  F "aaa" B B "aaaa") ))
(assert (= (str.++  G C E E "a")  (str.++  D F E "aaaa" E "a") ))
(assert (= (str.++  G "aaaaaaaa" E "aaaaaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  B G E "aaaaaaaaa") ))
(assert (= (str.++  G C E "aaaaa")  (str.++  A B E) ))
(assert (= (str.++  G E "aaaaaaaa" E "aaaa" E "aaaaaaaaaaaa" E)  (str.++  A C) ))
(assert (= (str.++  G "aaaa" E E E "aaaa" E "aaaa" E "aaaa" E)  (str.++  A F E "aaa") ))
(assert (= (str.++  C F F E "aa")  (str.++  A C) ))
(assert (= (str.++  G C E "aaaaa")  (str.++  A F E "aaa") ))
(assert (= (str.++  G F E "aaaaaaaaaaaa")  (str.++  G E "aaaaa" B E) ))
(assert (= (str.++  "aaaaaaaa" E "aaaa" E E "aaaaaaa" C "aaaa" E "aaaaaaaa" E "aaa")  (str.++  D B "aaaaaaaaaa") ))
(assert (= (str.++  "aaaa" E E "aaaaaaaa" E F F "aaaaaaaaaaaaa")  (str.++  H "aaaa" E "aaaaaaaa") ))
(assert (= (str.++  G "aaaa" E E "aaaa" E "aaaaaaaaaaaa" E E)  (str.++  A B "aaaa") ))
(assert (= (str.++  G C E E "a")  (str.++  A B "aaaa") ))
(assert (= (str.++  G F E "aaaaaaaa" E)  (str.++  A C) ))
(assert (= (str.++  G C E E "a")  (str.++  A B "aaaa") ))
(assert (= (str.++  G F "aaaa" E "aaaaaaaa")  (str.++  F E E E "aaaaaaaa" E E E E "aaaaaaaaaaaaaaaa" E "aaaaa") ))
(assert (= (str.++  "aaaa" E "aaaa" E E "aaaaaaaaaaa" C E "aaaa" E "aaaa" E "aaa")  (str.++  B B B E) ))
(assert (= (str.++  G F E E E "aaaa")  (str.++  A F "aaaaaaa") ))
(assert (= (str.++  C F E "aaaa" E E E E "aaaaaa")  (str.++  "aaaa" E E E E E "aaa" B "aaaa" E E E "aaaaaaaa" E "aaa") ))
(assert (= (str.++  G "aaaaaaaaaaaaaaaaaaaa" E "aaaaaaaa" E E)  (str.++  A B E) ))
(assert (= (str.++  G E E E E E E E E E E)  (str.++  H E E E E) ))
(assert (= (str.++  G "aaaaaaaa" E E E "aaaaaaaaaaaa" E "aaaa")  (str.++  H E E "aaaa" E) ))
(assert (= (str.++  G E E E E "aaaa" E E "aaaaaaaaaaaa")  (str.++  A B E) ))
(assert (= (str.++  G C E E "a")  (str.++  "aaaaaaaa" E E E E "aaa" B B "aaaa") ))
(assert (= (str.++  C C "aaaa" E E E "aaaaaaa")  (str.++  F "aaa" B C) ))
(assert (= (str.++  G C "aaaaaaaaa")  (str.++  B B E "aaaaaaaaaaaa" E E E "aaa") ))
(check-sat)
