(set-logic QF_S)
(declare-fun A () String)
(assert (= (str.++  "caaabbbbbcbb" A "c")  (str.++  "caaabbbbbcbbbbcacacabcbbbabababbaaabaabc" "") ))
(check-sat)
