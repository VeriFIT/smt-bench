(set-logic QF_S)
(declare-fun B () String)
(declare-fun E () String)
(declare-fun A () String)
(declare-fun D () String)
(assert (= (str.++  B E A)  (str.++  D A "a") ))
(assert (= (str.++  "aaaa" E E B "aa")  (str.++  "aaaaaa" B E "aaaa") ))
(assert (= (str.++  B B E "aaaa")  (str.++  A A) ))
(assert (= (str.++  B E E "aaaaaa")  (str.++  E "aaaaa" D "aa") ))
(assert (= (str.++  B B B "aa")  (str.++  D B "aaaaa") ))
(assert (= (str.++  "aaaaaa" B B "aa")  (str.++  A A) ))
(assert (= (str.++  E "aa" B E E)  (str.++  A B "aaaa") ))
(assert (= (str.++  E "aa" B B "aa")  (str.++  "aaaaaaaaa" D "aa") ))
(assert (= (str.++  B "aaaaaa" B "aa")  (str.++  D B "aaaaa") ))
(assert (= (str.++  D "aaa" E "aaaa")  (str.++  D D "aa") ))
(assert (= (str.++  B E "aa" B "aa")  (str.++  D A "a") ))
(assert (= (str.++  B B "aaaa" E)  (str.++  B "aaa" D "aa") ))
(assert (= (str.++  "aaaaaa" B "aaaaaaaa")  (str.++  D A "a") ))
(assert (= (str.++  B "aaaaaa" B "aa")  (str.++  D D "aa") ))
(assert (= (str.++  B B E "aaaa")  (str.++  B "aaa" D "aa") ))
(assert (= (str.++  "aaaaaa" B E "aaaa")  (str.++  D "aaaa" E "aaa") ))
(assert (= (str.++  B B E "aaaa")  (str.++  D D "aa") ))
(assert (= (str.++  "aaaaaa" B B "aa")  (str.++  D E "aaaaaaa") ))
(assert (= (str.++  B E "aa" B "aa")  (str.++  D B "aaaaa") ))
(assert (= (str.++  "aaaaaa" B "aaaa" E)  (str.++  D B "aaaaa") ))
(assert (= (str.++  E "aa" B B "aa")  (str.++  D D "aa") ))
(assert (= (str.++  "aaaaaaaa" E "aaaaaaaa")  (str.++  A B E) ))
(assert (= (str.++  "aaaaaa" B B "aa")  (str.++  B "aaa" D "aa") ))
(assert (= (str.++  "aaaaaaaa" E B "aa")  (str.++  "aaaa" E E E E) ))
(assert (= (str.++  B B "aaaa" E)  (str.++  E "aaaaa" D "aa") ))
(assert (= (str.++  B "aaaaaa" B "aa")  (str.++  D D "aa") ))
(assert (= (str.++  B B B "aa")  (str.++  D D "aa") ))
(assert (= (str.++  B E "aa" B "aa")  (str.++  E "aaaaaa" A) ))
(assert (= (str.++  B B B "aa")  (str.++  D D "aa") ))
(assert (= (str.++  B B B "aa")  (str.++  D "aaaa" E "aaa") ))
(assert (= (str.++  B B B "aa")  (str.++  "aaaa" E "a" D "aa") ))
(assert (= (str.++  B E E E "aa")  (str.++  D "aaaa" E "aaa") ))
(assert (= (str.++  "aaaaaa" B "aaaaaaaa")  (str.++  B "aaa" D "aa") ))
(assert (= (str.++  "aaaaaa" B B "aa")  (str.++  A "aaaaaaaaaa" "") ))
(assert (= (str.++  E "aa" B E "aaaa")  (str.++  A B "aaaa") ))
(assert (= (str.++  B B B "aa")  (str.++  D A "a") ))
(assert (= (str.++  E E E "aaaa" E)  (str.++  D A "a") ))
(assert (= (str.++  B "aaaaaa" B "aa")  (str.++  D D "aa") ))
(assert (= (str.++  "aaaa" E E "aaaaaaaa")  (str.++  D D "aa") ))
(assert (= (str.++  B E E E "aa")  (str.++  D B "aaaaa") ))
(assert (= (str.++  D "aaaaaaa" E)  (str.++  A E E "aa") ))
(assert (= (str.++  E E "aaaaaaaa" E)  (str.++  D D "aa") ))
(assert (= (str.++  B B B "aa")  (str.++  D B "aaaaa") ))
(assert (= (str.++  E E "aaaa" E "aaaa")  (str.++  A B "aaaa") ))
(assert (= (str.++  E E E E "aaaa")  (str.++  A A) ))
(assert (= (str.++  B B B "aa")  (str.++  D D "aa") ))
(check-sat)
(get-model)
