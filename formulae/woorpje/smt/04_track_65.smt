(set-logic QF_S)
(declare-fun B () String)
(declare-fun A () String)
(declare-fun C () String)
(assert (= (str.++  B "")  (str.++  "a" A) ))
(assert (= (str.++  "ba" "")  (str.++  "b" A) ))
(assert (= (str.++  C "b" "")  (str.++  C "b" "") ))
(assert (= (str.++  "ba" "")  (str.++  "b" A) ))
(assert (= (str.++  "ba" "")  (str.++  "b" C) ))
(assert (= (str.++  "b" C)  (str.++  "b" C) ))
(assert (= (str.++  A "b" "")  (str.++  "ab" "") ))
(assert (= (str.++  C "b" "")  (str.++  A "b" "") ))
(assert (= (str.++  C "b" "")  (str.++  A "b" "") ))
(assert (= (str.++  A A)  (str.++  A C) ))
(assert (= (str.++  "b" C)  (str.++  "ba" "") ))
(assert (= (str.++  "b" C)  (str.++  "b" A) ))
(assert (= (str.++  "b" A)  (str.++  "b" A) ))
(assert (= (str.++  "ba" "")  (str.++  "b" A) ))
(assert (= (str.++  "b" C)  (str.++  "ba" "") ))
(assert (= (str.++  "a" C)  (str.++  A A) ))
(assert (= (str.++  "ba" "")  (str.++  "b" A) ))
(assert (= (str.++  C "b" "")  (str.++  C "b" "") ))
(assert (= (str.++  "ab" "")  (str.++  A "b" "") ))
(assert (= (str.++  "b" A)  (str.++  "ba" "") ))
(assert (= (str.++  "b" C)  (str.++  "b" A) ))
(assert (= (str.++  B "")  (str.++  C A) ))
(assert (= (str.++  A "b" "")  (str.++  A "b" "") ))
(assert (= (str.++  "a" A)  (str.++  B "") ))
(assert (= (str.++  B "")  (str.++  B "") ))
(assert (= (str.++  C "b" "")  (str.++  A "b" "") ))
(assert (= (str.++  "b" A)  (str.++  "b" C) ))
(assert (= (str.++  "aa" "")  (str.++  "a" A) ))
(assert (= (str.++  "b" A)  (str.++  "ba" "") ))
(assert (= (str.++  "b" A)  (str.++  "b" C) ))
(assert (= (str.++  "ba" "")  (str.++  "b" A) ))
(assert (= (str.++  B "")  (str.++  "a" A) ))
(assert (= (str.++  "b" C)  (str.++  "ba" "") ))
(assert (= (str.++  A "b" "")  (str.++  A "b" "") ))
(assert (= (str.++  C A)  (str.++  A C) ))
(assert (= (str.++  "ba" "")  (str.++  "b" A) ))
(assert (= (str.++  "b" C)  (str.++  "ba" "") ))
(assert (= (str.++  B "")  (str.++  C C) ))
(assert (= (str.++  "b" C)  (str.++  "b" A) ))
(assert (= (str.++  "ba" "")  (str.++  "b" A) ))
(assert (= (str.++  "ab" "")  (str.++  C "b" "") ))
(assert (= (str.++  C "b" "")  (str.++  A "b" "") ))
(assert (= (str.++  C "b" "")  (str.++  A "b" "") ))
(assert (= (str.++  "ba" "")  (str.++  "b" A) ))
(assert (= (str.++  "ba" "")  (str.++  "b" A) ))
(assert (= (str.++  A "b" "")  (str.++  A "b" "") ))
(assert (= (str.++  "b" A)  (str.++  "b" C) ))
(assert (= (str.++  "a" C)  (str.++  A A) ))
(assert (= (str.++  "ba" "")  (str.++  "b" A) ))
(assert (= (str.++  B "")  (str.++  A A) ))
(assert (= (str.++  "ba" "")  (str.++  "b" C) ))
(assert (= (str.++  C "b" "")  (str.++  A "b" "") ))
(assert (= (str.++  "ab" "")  (str.++  A "b" "") ))
(assert (= (str.++  C C)  (str.++  "aa" "") ))
(assert (= (str.++  "ba" "")  (str.++  "b" C) ))
(assert (= (str.++  "b" C)  (str.++  "ba" "") ))
(assert (= (str.++  C "b" "")  (str.++  A "b" "") ))
(assert (= (str.++  C "b" "")  (str.++  A "b" "") ))
(assert (= (str.++  "ba" "")  (str.++  "b" A) ))
(assert (= (str.++  B "")  (str.++  C A) ))
(assert (= (str.++  "b" A)  (str.++  "ba" "") ))
(assert (= (str.++  "b" A)  (str.++  "b" A) ))
(assert (= (str.++  B "")  (str.++  "a" A) ))
(assert (= (str.++  B "")  (str.++  A A) ))
(assert (= (str.++  A "b" "")  (str.++  A "b" "") ))
(assert (= (str.++  "b" C)  (str.++  "b" A) ))
(assert (= (str.++  B "")  (str.++  C A) ))
(assert (= (str.++  "ba" "")  (str.++  "b" A) ))
(assert (= (str.++  "b" C)  (str.++  "b" A) ))
(assert (= (str.++  "b" A)  (str.++  "ba" "") ))
(assert (= (str.++  C "b" "")  (str.++  C "b" "") ))
(assert (= (str.++  C A)  (str.++  A "a" "") ))
(assert (= (str.++  A "b" "")  (str.++  C "b" "") ))
(assert (= (str.++  "b" C)  (str.++  "b" C) ))
(assert (= (str.++  C C)  (str.++  C C) ))
(assert (= (str.++  C "b" "")  (str.++  "ab" "") ))
(assert (= (str.++  B "")  (str.++  A A) ))
(assert (= (str.++  C "b" "")  (str.++  "ab" "") ))
(assert (= (str.++  C "b" "")  (str.++  A "b" "") ))
(assert (= (str.++  B "")  (str.++  A A) ))
(assert (= (str.++  C "b" "")  (str.++  A "b" "") ))
(assert (= (str.++  "b" A)  (str.++  "b" A) ))
(assert (= (str.++  "b" C)  (str.++  "b" C) ))
(assert (= (str.++  A "b" "")  (str.++  A "b" "") ))
(assert (= (str.++  B "")  (str.++  A A) ))
(assert (= (str.++  A C)  (str.++  "a" A) ))
(assert (= (str.++  C "a" "")  (str.++  A "a" "") ))
(assert (= (str.++  B "")  (str.++  A A) ))
(assert (= (str.++  C A)  (str.++  B "") ))
(assert (= (str.++  A C)  (str.++  A "a" "") ))
(assert (= (str.++  C "b" "")  (str.++  "ab" "") ))
(assert (= (str.++  "b" C)  (str.++  "b" C) ))
(assert (= (str.++  B "")  (str.++  "a" C) ))
(assert (= (str.++  "b" C)  (str.++  "ba" "") ))
(assert (= (str.++  "b" C)  (str.++  "b" A) ))
(assert (= (str.++  C "b" "")  (str.++  A "b" "") ))
(assert (= (str.++  B "")  (str.++  A A) ))
(assert (= (str.++  B "")  (str.++  A "a" "") ))
(assert (= (str.++  "ab" "")  (str.++  C "b" "") ))
(assert (= (str.++  B "")  (str.++  B "") ))
(check-sat)
