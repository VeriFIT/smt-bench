(set-logic QF_S)
(declare-fun D () String)
(declare-fun A () String)
(assert (= (str.++  "b" D "bbbabbabbaabababababbabaabbbbaa" D D "babbbbba" D D A "bbabababbbaabaababaaaaab" D "bbbababb" D "ababaaaaaabbbabbaabbab")  (str.++  "baabbbbabbabb" D "ababababbabaabbbbaaaabaabbabbbbba" D "aabbbbbbababaabaababba" D "bb" D "bbb" D "babababbb" D D "abaaaaabaabbbbababbaabababaaaaaabbbabb" D "bab") ))
(check-sat)
