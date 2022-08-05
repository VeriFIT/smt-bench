(set-logic QF_S)
(declare-fun B () String)
(declare-fun E () String)
(declare-fun F () String)
(declare-fun A () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  E B B "aaa" B B B "aaaaa")  (str.++  "aaa" B "a" B B B "aa" B B "a" B A "aaaa" B "aa" B "aaa") ))
(assert (= (str.++  C F "aa" B B "a")  (str.++  F A B "a" B "a" B "a" B B B B B) ))
(assert (= (str.++  C F "a" B B B "a")  (str.++  A F B "aaa" B B B B "aaa") ))
(assert (= (str.++  C "a" B B B "a" B B "aaaa" B "aa" B "aa" B "a")  (str.++  F F "aa" B B B "a" B B "a" B B) ))
(assert (= (str.++  E "a" B "aaaa" B B "aaa" B "a")  (str.++  F "a" B B B B "aaa" B "aa" B B "a" B B B "a" B "a" B "aaa" B) ))
(assert (= (str.++  A "aa" B B "a" B "aaa" B B "aaa" B B "aaaa" B "aa" B B)  (str.++  A A "a" B B "a" B "a" B B "a" B B) ))
(assert (= (str.++  E B B B B B "a" B "aaa" B B "a")  (str.++  F F B B "aaa" B "a" B "aaa") ))
(assert (= (str.++  E "aaaa" B "a" B B B B "a" B "a")  (str.++  A "a" B "a" B B "a" B B B B B "aa" B "aaaaa" B "a" B "a" B B) ))
(assert (= (str.++  D "a" B "aaa" B)  (str.++  A F B "a" B "aa" B "a" B "a" B B) ))
(assert (= (str.++  E "aaa" B "aaaa" B "a" B "aa")  (str.++  A F B B B B "aa" B B "aa" B) ))
(assert (= (str.++  E "a" B "aaa" B B B B "a" B "aa")  (str.++  A F "a" B B "a" B "a" B B B B "a") ))
(assert (= (str.++  D B B B B "a" B)  (str.++  F "a" B B "a" B "a" B B "a" B "aa" B B B "aaa" B "a" B B B "aa") ))
(assert (= (str.++  E B "aa" B B "a" B "aa" B "a" B B)  (str.++  A B B "a" B "a" B "aaa" B "aa" B "aaaaa" B B B B B B "a") ))
(assert (= (str.++  A "a" B B "aa" B "a" B B B B B "aa" B B "aaa" B B "aa" B "a")  (str.++  "a" B "aa" B B "a" B "a" B B "aa" B F B "a" B "aa" B B B B "aa") ))
(assert (= (str.++  D "aa" B B "aa")  (str.++  "a" B B B "a" B "a" B B "aa" B "a" B F B B B "a" B B B "a" B "aa") ))
(assert (= (str.++  A "aa" B "a" B "a" B "a" B B B B B B B B B B B "aa" B "aaa")  (str.++  F F "a" B "aaaaa" B B "aa") ))
(assert (= (str.++  E "a" B "a" B "a" B "a" B B B "aa" B)  (str.++  F A B "a" B B B B "a" B B "aa") ))
(assert (= (str.++  E B "a" B B "a" B B B "aaa" B B)  (str.++  A A "aa" B B "a" B "aa" B "a" B) ))
(assert (= (str.++  D B "aaa" B "a")  (str.++  F A B "aaaaa" B "a" B "aa") ))
(assert (= (str.++  E B B B "a" B "aaaaaaa" B)  (str.++  F B B B B "aa" B "a" B "a" B B B B B "aa" B "a" B "aa" B "aa") ))
(assert (= (str.++  C B B B B B B "aaaaa" B B B B B "a" B B)  (str.++  F A B B B "aaaaaaa" B) ))
(assert (= (str.++  E B "aaa" B "a" B B B "aaa" B)  (str.++  B B B "a" B B "a" B B "a" B "aa" B "aaaa" B B "a" B "a" B B B B B B B B "aaaa" B "aa" B) ))
(assert (= (str.++  C F "a" B B B "a")  (str.++  B B B B "a" B "a" B B B B "aa" B "a" B "a" B B "a" B "aaa" B B B "aaaaaaaaaa" B "a") ))
(assert (= (str.++  A F B B B "aa" B "aaa" B "a")  (str.++  F B B B "aaa" B B "aaaa" B "aaa" B B "aa" B B B "a" B) ))
(assert (= (str.++  E "a" B "aa" B B "a" B B B B "aa")  (str.++  A F "aaa" B "a" B B "aa" B "a") ))
(assert (= (str.++  C A "a" B "a" B B)  (str.++  A A B B "a" B B B "a" B "a" B B) ))
(assert (= (str.++  B B B "a" B "a" B "a" B "aa" B B B A "aa" B "a" B B "a" B "a" B B)  (str.++  B B "aaaa" B "a" B B "aaa" B "a" B "aaaaa" B "a" B "a" B "aaa" B "aa" B B "a" B B "a" B) ))
(assert (= (str.++  C "aaa" B B B "aa" B "a" B B B "a" B B "a" B "a")  (str.++  A F "a" B "aa" B B "a" B B "a" B) ))
(assert (= (str.++  B B "a" B B "a" B "a" B B B B "aaa" B B "a" B B "a" B B "aaaa" B "aaaa" B B B "aa" B "a")  (str.++  A A "a" B "aaaaa" B "aa" B) ))
(assert (= (str.++  E "a" B B "a" B B "aaaa" B "a" B)  (str.++  F F B "a" B B "a" B "a" B B "aa") ))
(assert (= (str.++  F F B B "aaa" B "aaa" B "a")  (str.++  F "aa" B "aa" B B B B B B B "aa" B "a" B B "aa" B B B B B) ))
(assert (= (str.++  D B B B "aaa")  (str.++  B B "aaa" B "a" B "a" B "aaa" B F B B B "a" B B "aaa" B "a") ))
(assert (= (str.++  E B B B "a" B B "a" B "a" B "aa" B)  (str.++  A A B "aaa" B B "aaaa" B) ))
(assert (= (str.++  E "a" B B "aa" B B B "aa" B B B)  (str.++  A B B "aaa" B B B B B "a" B B "aa" B "a" B B B "a" B B B "a") ))
(assert (= (str.++  E "aaa" B "a" B "aaa" B "aaa")  (str.++  B "a" B B B B B "a" B "a" B "a" B "a" F "a" B "a" B "a" B "aaa" B B) ))
(assert (= (str.++  C A "aa" B B "a")  (str.++  A A B "aaaaaa" B "aaa") ))
(assert (= (str.++  C A "aa" B B B)  (str.++  "a" B B B "aa" B B "a" B B B B "a" B B B "a" B B "a" B B B B "aa" B "aa" B B B B B "a" B B "a") ))
(assert (= (str.++  C A B B B "aa")  (str.++  A "aaa" B B "aaa" B B B "aa" B B B B B "a" B B B "a" B B) ))
(assert (= (str.++  F B B "a" B "aa" B B "a" B B B B "aaaa" B "aaa" B B "a" B)  (str.++  F "a" B "aaaa" B "aa" B B "a" B "a" B "a" B B "a" B B "aaa" B) ))
(assert (= (str.++  E B "aa" B "aa" B B "a" B B "a" B)  (str.++  A A "a" B B B B "a" B "aaaa") ))
(assert (= (str.++  C A B "aa" B B)  (str.++  "a" B B B "aaaaaa" B B B "a" A "aaaaaa" B "a" B "a" B) ))
(assert (= (str.++  "aaa" B "a" B "aa" B B "a" B B B "aaa" B B B "a" B "a" B "aaa" B "aa" B "aa" B B "aaa" B)  (str.++  A B "aaaaa" B B B B "aa" B "aaa" B B B "a" B "aaaa") ))
(assert (= (str.++  D "a" B "a" B "aa")  (str.++  A A "aaaa" B B B B "aa" B) ))
(assert (= (str.++  E "aaa" B B B B B B "a" B B "a")  (str.++  F "aa" B "a" B B "aa" B B "a" B "aaa" B B B "a" B "a" B B B "a") ))
(assert (= (str.++  D "a" B "a" B "a" B)  (str.++  "a" B "a" B B "aa" B B B "aaaa" F "aa" B B "a" B "aa" B B "a") ))
(assert (= (str.++  C A "aaaaa")  (str.++  A A B B "a" B "aaaaa" B "a") ))
(assert (= (str.++  E B B B "a" B "aa" B "aa" B B "a")  (str.++  F B B "aa" B "aa" B B B "a" B B B "aa" B B "a" B "a" B B "a" B) ))
(assert (= (str.++  D "aaa" B "a" B)  (str.++  A F B B "a" B B "a" B "aaaa") ))
(assert (= (str.++  A B "aaaa" B B "a" B "a" B B B B "a" B "a" B "a" B "a" B "a" B "a")  (str.++  A A B B B "a" B B "aaaaa") ))
(assert (= (str.++  C A "a" B B "aa")  (str.++  A F "a" B B B "a" B B B B B "a") ))
(assert (= (str.++  C F B B "aaa")  (str.++  B "a" B "aa" B "a" B B B "a" B "a" B F "a" B "a" B B B B "aa" B "a") ))
(assert (= (str.++  E "aa" B B B B "aa" B B B "aa")  (str.++  A "aa" B "aaa" B "a" B B "aaaaaaa" B B "aaa" B "aa") ))
(assert (= (str.++  C F "aa" B B "a")  (str.++  B B "aaaaa" B B "a" B "aa" B F "aa" B "aaa" B B "aa" B) ))
(assert (= (str.++  E "a" B B B "aa" B "aa" B B "aa")  (str.++  "a" B B B "a" B B B "aaa" B "a" B A "aa" B B "a" B B B "a" B B) ))
(assert (= (str.++  D B B B "aa" B)  (str.++  F F B B B B B "aaaa" B B) ))
(assert (= (str.++  C A B "a" B B B)  (str.++  A A B "a" B "aa" B B "aaa" B) ))
(assert (= (str.++  "a" B "aaaaaaa" B "aa" B B "aaaaaa" B "aaa" B B B "aa" B "a" B "a" B "a" B "a" B "a")  (str.++  A A B "aa" B "aa" B B B B "a") ))
(assert (= (str.++  E "a" B "aaa" B "a" B "a" B B "aa")  (str.++  A A B B B "a" B "a" B "aaa" B) ))
(assert (= (str.++  C A "aaaa" B)  (str.++  A A B "a" B B B B B B "a" B "a") ))
(assert (= (str.++  E "a" B B B "a" B B B "aaaaa")  (str.++  A A B B "aa" B B "aaaa" B) ))
(assert (= (str.++  C A B "aa" B B)  (str.++  F F B "a" B "a" B B B "aaa" B) ))
(assert (= (str.++  E B B "aaa" B "a" B B B B "aa")  (str.++  A F B B B B B "a" B B "aaa") ))
(assert (= (str.++  E "a" B B "a" B "aaaa" B B "aa")  (str.++  A A B "a" B "aaaa" B B B B) ))
(assert (= (str.++  E "a" B "aa" B "aa" B B B "aaa")  (str.++  F A B "a" B "a" B "a" B B "aa" B) ))
(assert (= (str.++  E "a" B "aa" B "a" B B B B B B B)  (str.++  A A "a" B "a" B B B B "a" B "a" B) ))
(assert (= (str.++  E B "a" B "a" B "aa" B "aaaa" B)  (str.++  A A B B B B B "aaa" B "a" B) ))
(assert (= (str.++  D "aa" B B B B)  (str.++  F "aaaaaaaaaaa" B B "a" B "a" B B B B B "aa" B B) ))
(assert (= (str.++  E "a" B B "aaa" B "aa" B "a" B "a")  (str.++  A "aaaa" B "a" B "a" B B "aa" B B B "a" B "aa" B "aaaaa") ))
(assert (= (str.++  C F "a" B B "aa")  (str.++  "a" B "a" B "a" B "a" B B "aaa" B "a" A B B "aaaa" B "a" B "a" B) ))
(assert (= (str.++  B B "a" B "aa" B B B B "a" B "aa" A "aaa" B B "aaaa" B B)  (str.++  B "aaaa" B B "a" B "a" B "a" B B A B "a" B B "a" B B "a" B B B) ))
(assert (= (str.++  E B "aa" B B "a" B "a" B B B "a" B)  (str.++  F B "aaaaaa" B B B "a" B B B B B B B B B B "aa" B B) ))
(assert (= (str.++  A A B "a" B "a" B "a" B B "a" B B)  (str.++  F "aaa" B "aaa" B B B "a" B "aaaa" B B "aaa" B B B B) ))
(assert (= (str.++  E B "a" B "a" B "a" B "a" B "aaaa")  (str.++  F A B B B B B "a" B "aaa" B) ))
(assert (= (str.++  E "aa" B "a" B "a" B B B B B B "a")  (str.++  F A B "a" B "aaa" B "a" B "aa") ))
(assert (= (str.++  C A B "a" B "aa")  (str.++  A A "aaa" B "a" B "aaaa" B) ))
(assert (= (str.++  C F B "a" B B "a")  (str.++  A F "a" B B "a" B "a" B B B "a" B) ))
(assert (= (str.++  E "aa" B B "aaa" B B B B "a" B)  (str.++  A A B "aaa" B B B B B "a" B) ))
(assert (= (str.++  E "a" B "aa" B "aa" B "aa" B "aa")  (str.++  B B "aaaa" B B "a" B "aa" B B A "a" B B "aaa" B B "a" B "a") ))
(assert (= (str.++  E B B "a" B "a" B "aa" B "a" B "aa")  (str.++  B B "a" B "a" B B "a" B B "aaaa" F B "aa" B B "aaaaa" B) ))
(assert (= (str.++  E B B B B "a" B "aaa" B B B "a")  (str.++  F A "a" B B "aa" B B B B "aa") ))
(assert (= (str.++  C A B B "a" B B)  (str.++  A A "aa" B "a" B "a" B B B "a" B) ))
(assert (= (str.++  D "a" B B "a" B "a")  (str.++  B "a" B B B B B B B B B B "aaa" B "aaaa" B B B B "a" B "aa" B B "aaa" B B "a" B B "a") ))
(assert (= (str.++  "aa" B B B B B B "a" B B "aaa" F B B "a" B B B "aaa" B B)  (str.++  A A "aaaaaa" B B B B B) ))
(assert (= (str.++  D B B "a" B B B)  (str.++  A F B "a" B B B "aaaaa" B) ))
(assert (= (str.++  C A "a" B B B B)  (str.++  A "a" B B "a" B "aaa" B "a" B B "a" B B B B B B B "a" B "aaa") ))
(assert (= (str.++  C "aaaaaa" B "aaa" B B "aaaa" B B B)  (str.++  F A B "a" B B "aa" B "a" B B B) ))
(assert (= (str.++  D "aa" B "a" B B)  (str.++  B B B "a" B B B B "aa" B B B "a" F "aa" B "a" B "aaa" B "aa") ))
(assert (= (str.++  C A "a" B "aaa")  (str.++  A F "aaaa" B "a" B B "a" B B) ))
(assert (= (str.++  E "a" B B "aa" B "aa" B B "a" B "a")  (str.++  A B B B B B B B "aaa" B "aaa" B B B B B "a" B B B B B) ))
(assert (= (str.++  D "aa" B "a" B "a")  (str.++  F A B "a" B B B B "aa" B "aa") ))
(check-sat)
(get-model)
