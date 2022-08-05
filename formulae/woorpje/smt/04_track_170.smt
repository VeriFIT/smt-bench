(set-logic QF_S)
(declare-fun B () String)
(declare-fun E () String)
(declare-fun H () String)
(declare-fun G () String)
(declare-fun A () String)
(declare-fun C () String)
(assert (= (str.++  E B C C C C C "a" C B C C A)  (str.++  G C C "a" C A A "a" C "aaaa" C "a" C G "a") ))
(assert (= (str.++  B "aa" E E B "a" C)  (str.++  G G G G "aaaaa" C "aa") ))
(assert (= (str.++  B "a" C E B B C "a" C C)  (str.++  C "a" C "a" A C C C "a" A C "a" C "aa" G G "a") ))
(assert (= (str.++  E E A C "aaa" C E)  (str.++  G G C C "aa" A A "aa" G C) ))
(assert (= (str.++  "a" C "aa" C C "aa" C E E E)  (str.++  A A H "a" C C G A "a" C "a" C) ))
(assert (= (str.++  C C "aa" C "aa" C C E C C "a" C "a" C C C C C C C C C C C "aa")  (str.++  G B "aa" C C C A A C G C) ))
(assert (= (str.++  E A "a" C "a" C C E B "a" C)  (str.++  B G G C "a" C C C "a" C G "a") ))
(assert (= (str.++  "a" C C C "aaaa" C "aa" C C "a" C "a" C C E B "aa")  (str.++  G C C C C A H E C "a") ))
(assert (= (str.++  E C C "a" C C C C C "a" C C C "a" C C A "a" C C "aa" C C C)  (str.++  C C "aa" C "aa" G G G "a" C "aaa" C "a" C) ))
(assert (= (str.++  E E E E)  (str.++  G G G G G "a") ))
(assert (= (str.++  E B B C "a" C C E)  (str.++  G C C C C C "aaa" C "a" C "a" A A A C C C "a" C) ))
(assert (= (str.++  E B B "a" C "aa" E)  (str.++  G G G C "a" C C C C "aa" A C "aa") ))
(assert (= (str.++  C C C "a" C "a" C B C "a" C C A "a" C C "a" C E)  (str.++  G A H G G "a") ))
(assert (= (str.++  E C "a" C "a" C C "aa" C E C "a" C "a" C "a" C "a" C)  (str.++  C C C C C C "a" G B G "a" C "aaa" C C C) ))
(assert (= (str.++  B "aa" E "a" C C "a" C C C B "a" C "aa")  (str.++  G B "a" A C C G G C) ))
(assert (= (str.++  "a" C C C "a" C C "a" C E "aaa" C C "aa" B "aaa" C)  (str.++  G A "aaa" G B G C) ))
(assert (= (str.++  "a" C C C "a" C C "aa" E E E)  (str.++  G B G A "a" C C "a" A C C C) ))
(assert (= (str.++  B "aa" E E E)  (str.++  "a" C C C C C C G G G G C) ))
(assert (= (str.++  E E E E)  (str.++  G A C "a" C G A C C "a" C A "a" C C) ))
(assert (= (str.++  E C "a" C "aaaa" C C E E)  (str.++  A H "a" C C C C "aa" G A C "aa" C) ))
(assert (= (str.++  E C C C "aa" C C B C C "a" C "a" C "a" C C C "aa" C)  (str.++  B G "aa" C "a" A C "aa" C "aa" C C A C "a") ))
(assert (= (str.++  C C C "aa" C "a" B C C C "a" C C C B C C C "a" C C C C)  (str.++  G E C C C C "a" G G C) ))
(assert (= (str.++  E B C "a" E E)  (str.++  G G A C C "a" C A "aa" G C) ))
(assert (= (str.++  E C C A C "a" C E E)  (str.++  "aa" C "aaa" C C A C C G C "a" C C A B) ))
(assert (= (str.++  "aa" C C C C C "a" C E E B "a" C)  (str.++  G "a" C C "a" C "aa" G B G C) ))
(assert (= (str.++  E "aa" C C C "aa" C C E E)  (str.++  G G G H "aa" C "aa") ))
(assert (= (str.++  C "aa" C C "a" C B C C C C E "a" C "aaa" C "aaa")  (str.++  G A C "aa" G G A C "a" C C) ))
(assert (= (str.++  E B "a" C C "a" C C C "a" C "a" C E)  (str.++  A C C "a" G A H G "a") ))
(assert (= (str.++  E B C "a" E E)  (str.++  B C A "aa" G A "a" C "a" G "a") ))
(assert (= (str.++  B B B C "aaaaa" E)  (str.++  G G G A "aaa" G C) ))
(assert (= (str.++  "a" C C C C "a" C B B "aa" C "a" C C E)  (str.++  A "aaa" G G A "a" C "a" G C) ))
(assert (= (str.++  B C "a" E C C C "a" C C "a" B "aaaa")  (str.++  G G G A C "a" C G C) ))
(assert (= (str.++  E B B "a" C C C "a" C C A "a" C)  (str.++  G A A A A "aa" C "a" A C C "a" C "a") ))
(assert (= (str.++  "aa" C "a" C "a" C "a" C E "aa" C "aa" C "a" C C E)  (str.++  G B "a" A "aa" G G "a") ))
(assert (= (str.++  E B C "a" E C C C "a" C "aa" C C)  (str.++  B G G B G C) ))
(assert (= (str.++  C C C "a" C "a" C "aaaa" C "aaa" C C C E E)  (str.++  C C C "a" C C C G B G A C "aa" C) ))
(assert (= (str.++  E C C "aa" C C "aa" C "aa" C C C "a" C "a" C E)  (str.++  G B "a" A C "a" G A A) ))
(assert (= (str.++  "aaa" C C C C A "aaa" C C "a" C E "aaaa" C "a" C "aa")  (str.++  "a" C "aa" A A A A "a" C "a" C A G "a") ))
(assert (= (str.++  E E E B "aa")  (str.++  "a" C C C A A E G G "a") ))
(assert (= (str.++  "a" C C C C "aa" B "a" C "a" C E E)  (str.++  "aaa" C C C C G G "a" C C C C "a" C G C) ))
(assert (= (str.++  E E E E)  (str.++  "aa" C "a" A "a" C "aaa" C G G G C) ))
(assert (= (str.++  E E E B C "a")  (str.++  A C C "a" G C "a" C C "a" C C G C C C C C C C "a") ))
(assert (= (str.++  E E C "a" C C C C "aaa" E)  (str.++  G B G G G "a") ))
(assert (= (str.++  E C "a" C C C C "aaa" E E)  (str.++  G A A C C "aa" A "a" C C "aa" G C) ))
(assert (= (str.++  "aaa" C "aaa" C C E E E)  (str.++  A "aa" C C C C "aaaa" G G G C) ))
(assert (= (str.++  E B C "a" E C "a" C "a" C "a" C C "a")  (str.++  G A C "aa" G G G "a") ))
(assert (= (str.++  "aaaaaa" C B "aa" C C E B C C)  (str.++  "a" C "a" C C C "a" G A A A "a" C G C) ))
(assert (= (str.++  B B C C "a" C C C C C C "a" C "aaa" C "aa" C "a" C C "a")  (str.++  G A C C C G A C "a" C "a" A "a" C C) ))
(assert (= (str.++  B "aa" E "a" C C "a" C "aaa" C E)  (str.++  A "aa" C G G B G "a") ))
(assert (= (str.++  B C "a" E C "a" C C C C "a" C C E)  (str.++  G A A "a" C C C C C G "aaaaaa" C "a") ))
(assert (= (str.++  E B B C "aaa" C C "a" C C "aa" C "a")  (str.++  A "aaa" C A "a" C G C "a" C "a" C C C C A "aaa") ))
(assert (= (str.++  C A "a" C C "a" E E E)  (str.++  B G G "a" C C "a" A B) ))
(assert (= (str.++  E B "aa" E C C C C "aa" C "aa")  (str.++  A C C "a" G G B "a" A C "aa") ))
(assert (= (str.++  E B B C "aa" C "aaa" C "a" C C "a" C)  (str.++  G A A "a" C "aa" C "a" G G "a") ))
(check-sat)
(get-model)
