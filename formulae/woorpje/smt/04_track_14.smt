(set-logic QF_S)
(declare-fun B () String)
(declare-fun J () String)
(declare-fun H () String)
(declare-fun I () String)
(declare-fun F () String)
(declare-fun G () String)
(declare-fun A () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  A A "a" F "a" F F F F "a" F F H "a" A A H F "a" F "aa")  (str.++  J "aa" H "a" F "a" F H "aa" H H H H H "a" F F F) ))
(assert (= (str.++  A A A A A F "a" H "aaa")  (str.++  J H "aa" H H F F "aa" H H F "a" F F H F "aaa") ))
(assert (= (str.++  F "a" F F F F F F H H H "a" F H H "aa" F "a" F "a" A B F F F "a" F)  (str.++  J D F F H F) ))
(assert (= (str.++  A A C F F F F F F H H "a" F F "a" H)  (str.++  H "a" F F "a" H H "a" F F F H H "aa" F F H H F "a" F "a" H H "a" F "aaaa" H H F "a" H H H H "aa" F F H H "a" F H H "a" F F F) ))
(assert (= (str.++  A A A A H H H H H H H H H H)  (str.++  F "a" F F "aa" H F F H F F F F H F "aa" D D H H F F H F) ))
(assert (= (str.++  A A F "a" F "a" H H H H F A A F "a" F F "a" F F)  (str.++  D F F F "a" H "aa" H F F F "a" H F F F "aa" D H H H H F) ))
(assert (= (str.++  A A A H H H F F "aa" F F F A H "aa" H "a")  (str.++  D "a" F "a" F H "aa" H F "aaaa" F H H F D "a" F F F F "a" H F) ))
(assert (= (str.++  A C H H H H F "a" H H "a" F F "aa" F F F "aa" H H "a")  (str.++  J D F "aa" F F) ))
(assert (= (str.++  B B "aaaa" F F "aa" H H H F "a")  (str.++  J H H F "a" H F F H H F F H H "aaa" F "aa") ))
(assert (= (str.++  A "aa" F F H H F "a" H F A A "a" F H "aa" H H H "a" F H F F H)  (str.++  H H H H F "aaa" H F "a" H "a" F "a" D D H H H H F) ))
(assert (= (str.++  A C D H "aa" H H)  (str.++  D D D F "aaa" H "a" F "a") ))
(assert (= (str.++  A B "aa" H F "a" H F "aa" F H F "aaa" H H F "aaa" F F "aaa")  (str.++  J D H H "a") ))
(assert (= (str.++  "a" F "aa" H H H H "a" A A C "aaa")  (str.++  J D "a" F F F "a") ))
(assert (= (str.++  I H F A A F "a" F F "a" F H F F F F F F H H "a" F)  (str.++  J H F "aaa" F F "a" F F F "a" F "a" F H F F "aaaa" F "a") ))
(assert (= (str.++  F "a" H "aa" H F "a" H F A A B H H "a")  (str.++  J F "aaa" H H F "a" F F H H H F F F "a" F F "a" F) ))
(assert (= (str.++  I H H H F "aa" F H "a" F H A A H "a" F H F)  (str.++  H F "a" H "a" F "aa" F "a" H H F F "a" F F D H H H H F F F "a" H H H "a" F F "a" H H F "a" H) ))
(assert (= (str.++  I "a" F "a" A A "aa" H F "a" F "a" H H "a" F H F F H)  (str.++  J D F F H "a") ))
(assert (= (str.++  H H "aa" H "aaaa" F A "aa" H F "a" H F F H F A H "aa" H F "aaaa" F "aa" H H "a" F)  (str.++  H "a" F "aa" H "a" F "a" F "aa" F "a" H "aaa" D "a" F F "a" F F F F "a" F H H H F F F "a" H H F F H H) ))
(assert (= (str.++  I H F A A A H H F F F)  (str.++  J H H H H "aa" H H F "a" F F "a" F F F F F F "a") ))
(assert (= (str.++  "a" F H F F H H F F F A A "aa" H F "a" F F "aa" H "a" A "a" F H H F)  (str.++  D D D H F "a" H H "a") ))
(assert (= (str.++  C H H H H "a" A A "a" F H F F F)  (str.++  J H H "a" F H F "a" H H F F H F F H F "aaa") ))
(assert (= (str.++  B D "a" F H "a" F H H F "a" H H H H H "a")  (str.++  D D H H H "aa" H H F F F "a" F "a" H "aa" H F F F "a" F "a") ))
(assert (= (str.++  I H F A A A H H H F)  (str.++  D "a" F H H H F F F "a" H F F "a" F H "aa" H H F F H F "aa" F "a" F H H H "aa" F F H H "a") ))
(assert (= (str.++  A A A H F "aaa" F F H H "a" A F "a" F F H "a")  (str.++  J F F H F F F F H "aa" H "a" F H H "aa" H "aa") ))
(assert (= (str.++  C H "a" F H H F A A H F F "aa" F)  (str.++  H H H F "a" F "a" H F "a" H "aa" F F "a" D D H F "a" H "a" F "a") ))
(assert (= (str.++  "a" F H H H H H "a" A C "a" F H F F H H F F "a" F H)  (str.++  D H F "a" H H F F H "aa" H H F "aa" D F F "aa" F "aaa" F) ))
(assert (= (str.++  C F F "aa" H F "a" F A H H F "a" H "a" F H H H H H)  (str.++  D D D H H "a" F "a" F F) ))
(assert (= (str.++  H H "aaa" F H "a" F F A A C H "a")  (str.++  J F F "aa" F F H H H H H H F F H F F H) ))
(assert (= (str.++  A A H H F F H "aa" F "aa" A "aaaa" F F "aa" F "aaa" H F "a" F "a" H)  (str.++  H F F H F "a" F F H F F F F H H "a" D D H H H H "a") ))
(assert (= (str.++  C D "a" A "a" F F "a" H "a")  (str.++  J D H H F) ))
(assert (= (str.++  H "aaa" F "aa" H "aa" F A C "aa" H H "a" F H F "a" H H)  (str.++  D D H H F F H F F F "a" H "a" F F F "aa" F "a" F "aa" F F "a" H) ))
(assert (= (str.++  H F F "aa" H F "a" H "a" F H H F F F F H H "aa" H H H H "aa" F A "a" F F F "a" F H F F "a" F H H H H)  (str.++  D D F F F "a" H F F "a" F H "a" F H H F F "a" F F F H F "a" H) ))
(assert (= (str.++  H "a" F "a" F "a" F F "aa" F F A A A H H H H F F F "a" H F "a" H H)  (str.++  J H F F H H "aaa" F F F H F F H H H "aa") ))
(assert (= (str.++  A A "a" F H H H H H F A F "a" F "aaa" F F H F "a" F "aaa" F F "aa")  (str.++  J D H "a" F "a") ))
(assert (= (str.++  H "aa" F "a" H H H F A A "aa" F F H "aa" H H F A H H "a" F F)  (str.++  J H "aaaa" H H H "a" F F F F "a" H "a" F H "a" F) ))
(assert (= (str.++  A A F F H F "a" H F "a" H "a" A H F "a" F "a" F "a" H F "aa" F F F H H)  (str.++  J H H F "a" H F F "a" F F F H F F H F F H H) ))
(assert (= (str.++  A H "a" F "aaaa" F F H "a" A A A "aa" H F "aa")  (str.++  J "a" F "aa" H "a" F H F "a" H H F F "a" F "a" F "aa" H) ))
(assert (= (str.++  A B B "aa" F)  (str.++  J H H H "aa" H H "a" F H "aaaa" H F "a" H) ))
(assert (= (str.++  D "a" F H F A C "a" F "a")  (str.++  J H H H F "a" H "a" F H H "a" F F "a" H H "a" F) ))
(assert (= (str.++  "a" F H H H "a" F H F A A A A "a" F F "a" H F)  (str.++  J D H "aa" F) ))
(assert (= (str.++  A A G F F F)  (str.++  "a" F H H H H H H H H H H H H "aaa" F H F F "aa" H F "aaa" D "a" F H H F "a" F) ))
(assert (= (str.++  A I F "a" H F F H H H "a" F H A H H F "aa")  (str.++  "aaa" F H H H H H H H "aa" F F F F H "a" F H F F F F H H H H D F F F F F F "aaa") ))
(assert (= (str.++  A A A A H H H F "a" H F F "a" F F F "a" F H)  (str.++  J F "aa" F "a" F H "aa" F F "a" F F F H H F "aa" F F "a") ))
(assert (= (str.++  "a" F H H F F F "a" H H F "aaa" H H H F F H F "aa" F H H H "a" A A F F H H F)  (str.++  J D "aa" F F F) ))
(assert (= (str.++  A "a" F H H H "a" F H H H H H H H F F A A H H H F)  (str.++  J H H H H F "a" H "aa" F "a" H "aaa" F H H) ))
(assert (= (str.++  H H H H F F "aa" F A A "aa" H H H H H F A H H "a" F "a")  (str.++  D "aa" F F H H H "a" F H "aa" F F "a" F "a" D H H H H F) ))
(assert (= (str.++  A A A F "a" H F "aa" F "a" F "a" F "a" A "a" F F "a" H "a")  (str.++  D D "aaa" F H H "aa" F F H H "a" F H H H "a" F H F F) ))
(assert (= (str.++  "aa" H H H H F F "a" A H F F F F H H H H "a" F F "a" F F H H H A F "aaa" F F "a")  (str.++  J H "a" F H "a" F F "aa" F F F H H H H H H) ))
(assert (= (str.++  H H H H "a" F H F A C H F F F F "a" F H F "a" F F "a" F)  (str.++  J D H H "a") ))
(assert (= (str.++  A A A A H H "a" F H H F F H H "a" F F "a")  (str.++  D D D H H H F F "a") ))
(assert (= (str.++  A F "aaa" H H F "a" H F "a" H F "a" F F F "a" H F F A A H H F F "a")  (str.++  J D F F H "a") ))
(assert (= (str.++  A B B H F)  (str.++  D D H H F F F F F F "aa" F F H "aaa" F H H F "a" H "a" F) ))
(assert (= (str.++  A H "aa" H "a" F "aa" F "a" F A A A H H H F)  (str.++  J D H H "a") ))
(assert (= (str.++  A A A H F F H H H F F F A H H H F)  (str.++  "aa" H F "a" H H F F H "a" F H "aa" F "aaaaaaaa" F H F F F F H H H "aa" H "a" F F F H "a" F H "a" F "a" F H H F "a" F "a" H F "a") ))
(assert (= (str.++  A A A B H F F "a")  (str.++  J "a" F "a" F H H F "aa" F "aa" H F "a" H F F H H) ))
(assert (= (str.++  H H F F "a" F H H F A A A F F H H H H H H F "aa" F H)  (str.++  D D F "a" F "a" H F "aaaaa" F F H "aa" H H H "aaa" F F F) ))
(assert (= (str.++  "aaaa" H F F F "a" H "a" A A B F "a" H "a")  (str.++  H H H F F "a" F F "a" H H H H "a" D D H F "a" H H "a") ))
(assert (= (str.++  A I "aaa" A A F F F "a" H "a")  (str.++  J D "a" F H F) ))
(assert (= (str.++  A A A "a" F H H "aa" H "aaa" A F F "aa" H "a")  (str.++  J D "a" F "aaa") ))
(assert (= (str.++  B H F "a" H H H "a" A A H H H "a")  (str.++  J D H H "a") ))
(assert (= (str.++  H H H H H F F "a" A C F F H H F "a" H F F H H)  (str.++  J D H F "aa") ))
(assert (= (str.++  A A G "aa" F)  (str.++  D "a" F H "aa" H H H F F H "aaa" F "a" D "aaaa" F "a" H "a") ))
(assert (= (str.++  C H H H H H "a" F "aa" H H H H A F "a" H H "a")  (str.++  J "a" F "aa" F F H H H H H H "aa" H F "a" H) ))
(assert (= (str.++  A A C F "a" H H H "aa" F "a" F F F F)  (str.++  J H H H F F H H F "a" H "a" F "a" F H H F "a") ))
(assert (= (str.++  H H H F "aaa" H "a" A A A A "aa" H "aa" F)  (str.++  J H F "aa" F "a" F H H F F "aa" F "a" F F "a" F H "a" F) ))
(assert (= (str.++  A H H H H F F "aaa" A B H F F "a")  (str.++  J D H H "a") ))
(assert (= (str.++  I H "a" A A H H H H "a" F "a" F F "a" H "a" F "a" F)  (str.++  F "aaa" H H H F F F F H "aa" H F D H H H H "a" F H F F F "a" F F "a" F "aaa" F H "aa" H) ))
(assert (= (str.++  A H "a" F H H H F "aa" A A H H H F "aaa" H "a" F H H H)  (str.++  F F F F H F "a" H "aaa" F "a" F H H "a" D F "a" F F F "a" H F "aaa" H H "aa" F "a" H "a" F F F H F "a") ))
(assert (= (str.++  C F "aaa" H "aaa" A A F F "a" F H "a")  (str.++  H H "a" F "aaaa" F F "a" F H F F "a" F "aa" F F H "a" F F F H F F "aaaaa" F H F "a" H "a" F H F F "aa" H "a" F F "a" H "a" F H H F F H) ))
(assert (= (str.++  A A H H F F F F "aa" F F "a" A H H F F F F "a" F "a" F H H H H)  (str.++  J D H H F) ))
(assert (= (str.++  A "aaa" F "a" F "aa" F F "a" F "a" A A A H F "a" H F)  (str.++  F F H F "a" F F H H "a" F H H "a" F F D D F F F "a" H H "a") ))
(assert (= (str.++  I "a" F F A A A F "a" H F "aa")  (str.++  D "aaaa" H H H H F F H H F F H F F H H H F "aaa" H "a" F H H "a" F H H F F F) ))
(assert (= (str.++  C B F F "a" F H F "a" F "a" H "aa")  (str.++  F F "a" F F "a" H "aaa" F H H "a" F "a" F H H H F F H H H H F "aaa" F "a" D F "a" H H "aa" F) ))
(assert (= (str.++  A A H H "aa" F F "aa" H "a" A A H H F "aa")  (str.++  D F F F "a" H F "a" H "aa" H H H F F H F "a" F "a" H "aaaaa" F "aaa" F H "aa" F F F "aa" F H F) ))
(assert (= (str.++  F F H H H "a" F H F A A A H "a" F "aaaa" H "a" F F F H H H)  (str.++  D H "a" F H H H F "a" H H H H F "aa" F H H H F "a" F F F F "a" F F F F "a" F "a" F F "a" F "a" F F) ))
(assert (= (str.++  A H H F F H H H F "aaaa" F F F H "aaa" F A A F "a" H F "aa")  (str.++  H F "a" H "aa" H H "aaa" F H F "a" H H H H F "a" F F H "aa" H H "a" F D H "aa" H F "aa") ))
(assert (= (str.++  F "a" H "aa" H "aa" H "a" A "a" F H "a" F F F H F "aa" A "a" F H H H H F F H H H H)  (str.++  D H H H H "aa" H "aa" H F F H F "a" H F F F "aaa" H F "a" H F F H F F F "a" H F F H "a") ))
(assert (= (str.++  A "aa" H "aa" F F F "a" H F A A H F F H H H F F "a" F "aa" H F F)  (str.++  D H H H F F F F F F F "a" F "a" H H F D F "a" H H F "aa") ))
(assert (= (str.++  H H F "aa" F F F F "aa" A A H F "a" H F "aaa" H F A "a" F "aa" H F)  (str.++  F "a" H F F H "a" F H F F "aa" H H F D F "a" H F "a" F F F "aa" F H F "a" H H F F H "aa" H F F) ))
(assert (= (str.++  H F "a" H "aa" F "aaa" F A B F "aa" F H F "a" F "aaa" H H H)  (str.++  J "aa" H "a" F F F "a" F H F F F "aa" F "a" F "aa" F F "aa") ))
(assert (= (str.++  A H F F H H F F "a" F F A C "a" F "a")  (str.++  J F F H H "aa" H H "aa" H F "a" F "a" H H H) ))
(assert (= (str.++  A F "a" F F H H H "aaa" A A A H H H F)  (str.++  J D H H "a") ))
(assert (= (str.++  A A H "a" F H "a" F H H "a" A A H F "a" H F)  (str.++  J F F "aa" F "a" H H H "a" F H F F F F H "aa" H) ))
(assert (= (str.++  A C I F "a" H H)  (str.++  J D H F F F) ))
(assert (= (str.++  A H H H H F "a" F F F A H H F "a" H F "a" H F A F "a" H H F)  (str.++  J D H H "a") ))
(assert (= (str.++  I H "a" A H H H F F H F "aa" A "aaa" F H "a")  (str.++  J F F F "a" H H H H H H H F "aa" F F F H) ))
(assert (= (str.++  A A A A H H H F F H H H "a" F H "a" F)  (str.++  J F "a" H "aa" H "a" F F "a" H H H H H H F "a") ))
(assert (= (str.++  C H F "a" F "a" F "a" F A A F "a" F "a" H "a")  (str.++  J H H H F F "aaa" F H F "a" F "a" H F "a" H H) ))
(assert (= (str.++  B I F A H "aa" F "a" F)  (str.++  D D H H H "aa" H F F "aa" H H F "aa" F "aa" H "aa" H) ))
(assert (= (str.++  A A C H H "a" F H F F F "a" H "aa")  (str.++  D D F "a" H H H F F H H H H F "a" H H F "aa" F H) ))
(assert (= (str.++  A H F "a" F "a" F "a" H H "a" A A A H H H "a")  (str.++  J "aa" H F "a" H H "aa" F "a" H "a" F H F F H H) ))
(assert (= (str.++  C H F "aaa" H H H "aa" H F "aaa" F F H H H "aa" H F F "aa" F "aa" F H)  (str.++  J D H F "aa") ))
(assert (= (str.++  H H H F F H H F A A C F F F)  (str.++  J H F F H F "a" H F F "a" F "a" F H H "a" F F F "aa") ))
(assert (= (str.++  A C I H "aa" H)  (str.++  J D H H "a") ))
(assert (= (str.++  I "aa" F A C F F "a")  (str.++  J F F H "aa" F "aaa" H H H "a" F H "a" F "aa" H) ))
(assert (= (str.++  "aa" H H H "aa" F F "a" A A A A "a" F H F "aa")  (str.++  J H H H F "aaa" F F H H H "aa" H H H) ))
(assert (= (str.++  F F H F F F "a" F "aaa" F A H H F F H "a" F H F A F F H F F H H F "a" F F H H H)  (str.++  "a" F H F "a" H F F "aa" F "a" F "a" F "a" H H "aaaa" H F F F "a" F F F "a" F F "aaaa" D H H H "aaa") ))
(assert (= (str.++  "a" F H "a" F H H H "a" A A A A "a" F F "a" F F "a")  (str.++  F "aaa" F F H "a" F H H F "a" F "aa" F "a" F H F F H H "a" F H "a" F H "aa" F "aaa" F F H H H F F "aaaa" H "a" F "aaaa" H F F "aa") ))
(assert (= (str.++  A A H H H H "a" F "aaa" A "a" F H H "aa" H H H H H "aa")  (str.++  D D F "a" H H F F "aa" F "a" H "a" F "a" F H H H F "a" H H) ))
(assert (= (str.++  D "aaa" F F A C "aaa")  (str.++  J H F F "a" F H "a" F "aaaa" H F "a" H H H "aa") ))
(assert (= (str.++  A B F "a" F "aa" F F "aaa" F "a" F "aa" F H H F F H "aaa" F "aaa")  (str.++  H "a" F F "a" H "a" F H F "a" H "a" F "a" F F D F F "a" F "aa" H F F F "a" F "aaa" F F H H "aaa" F H "aa") ))
(assert (= (str.++  A I "a" F "a" A H "aaa" F H "aa" F F H H F "a" F F)  (str.++  J F "a" H F F H H F F "a" F H "a" F H H H F F) ))
(assert (= (str.++  A A H H H F "aaaa" F H H H "a" F F F "aa" H A H "a" F "aa" F)  (str.++  D D H "a" F H F F H F "a" H "aa" F F "a" F H "aa" H H H) ))
(check-sat)
