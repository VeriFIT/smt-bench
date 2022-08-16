(set-logic QF_S)
(declare-fun B () String)
(declare-fun A () String)
(assert (= (str.++  "abaaaaaaabbbbabbb" A "babababaaabbba")  (str.++  "abaaaaaaabbbbabbbbbbbaaaaaabbaaab" B "ababaaabbba") ))
(assert (= (str.++  B "ababbbaabaaaaabaabbabbbaaabaaab" B A "babb")  (str.++  "abbaababbbaabaaaaaba" B "bbbaaabaaababbabaabbbaabbbaaaaababbaba" B "babbbabbbabb") ))
(assert (= (str.++  "abaab" B "babaaaaabababbb" B "abbbabaaaabaabbbabbaabaaaaabbbbbabbaabbbbaabaaabaa")  (str.++  "abaababbababaaaaabababbb" B "abbbabaaaabaabbb" B "abaaaaabbbbb" B "abbbbaabaaabaa") ))
(assert (= (str.++  "bbbabababaa" B "babaaababaaaabbbabaabbbabbbbbbbbbbaabab" B "abbabbbbbbbbbbaaaabb")  (str.++  "bbbabababaa" B "babaaababaaaabbbabaabbbabbbbbbbbbbaabab" B "abbabbbbbbbbbbaaaabb") ))
(assert (= (str.++  "bbbbaaaabbbabaaaabbaababbbaba" B "bbbbabaaaab" B "aaaabaabbbabaaaabbabbbbaabaaaa")  (str.++  "bbbbaaaabbbabaaa" B "ababbbabaabbabbbbabaaaab" B "aaaabaabbbabaaaabbabbbbaabaaaa") ))
(assert (= (str.++  "bbababbaab" B "bbaabbbbbaaabaaabaaaaaabaaabaaabbabbabbbbaabbabbababaaaabababaaa")  (str.++  "bbababbaababbabbaabbbbbaaabaaabaaaaaabaaabaa" B "bbabbbbaabbabbababaaaabababaaa") ))
(assert (= (str.++  "aababbbbabbbbaabbbbaabababaabababbbabbbabbababbbbbbaaababaabbbababaaa" B "baaba")  (str.++  "aababbbbabbbbaabbbbaabababaabababbbabbb" B "babbbbbbaaababaabbbababaaaabbabaaba") ))
(assert (= (str.++  "aabbbbaaabbba" B "baaaaaabbbbbabbaaabaabbbbaba" B "baaabbbbbaaaaabbbbababaababab")  (str.++  "aabbbbaaabbba" B "baaaaaabbbbb" B "aabaabbbbaba" B "baaabbbbbaaaaabbbbababaababab") ))
(assert (= (str.++  "bbbaabaaabaaa" B "baba" B B "ababbbb" B "bbbabbaabbabbabababaaaaaaaaab" B "abbba")  (str.++  "bbbaabaaabaaa" B "baba" B B "ababbbbabbabbbabbaabbabbabababaaaaaaaaababbaabbba") ))
(assert (= (str.++  "bbabbbabaaaaababbbaab" B "babbabaababbbbbabbaabbbabbabbbbaaabbbbbbbbaabbba" B "b")  (str.++  "bbabbbabaaaaababbbaab" B "b" B "baababbbbbabbaabbb" B "bbbbaaabbbbbbbbaabbbaabbab") ))
(assert (= (str.++  "a" B "baaaaaaababbba" B "aaa" B "bbabbabaa" B "abbaaaa" B "abaabbabbabaaabbbabbbaba")  (str.++  "a" B "baaaaaaababbbaabbaaaa" B "bbabbabaa" B B "aaa" B "aba" B "bbabaaabbbabbbaba") ))
(assert (= (str.++  "bbbababa" B "abaaabbbbaabababbbabbababaaabbbbbbaababbbaba" B "babbbbbbbaabbbaabb")  (str.++  "bbbababa" B "abaaabbbbaabababbb" B "babaaabbbbbbaababbbaba" B "babbbbbbbaabbbaabb") ))
(assert (= (str.++  "bbaaaba" B "baaababbbbbbbaabbbbbbbbaaabaaababaaabaaabbaaabbbaaaabaaabaabbbbaaba")  (str.++  "bbaaaba" B "baaababbbbbbbaabbbbbbbbaaabaaababaaabaa" B "aabbbaaaabaaabaabbbbaaba") ))
(assert (= (str.++  "aabaabbbaaaaaababaabaaaabbbbbaaaababbabbbbbaaabaaa" B "bbaababbbbbbaabbab" B "ba")  (str.++  "aabaabbbaaaaaababaabaaaabbbbbaaaababbabbbbbaaabaaa" B "bbaababbbbbbaabbababbaba") ))
(assert (= (str.++  "bbaaabaa" B "aaaaaaaba" B "babaabaaaaabbbbbbabbbbaabbbbbbbbababababbaaaaaa" B "bb")  (str.++  "bbaaabaaabbaaaaaaaaba" B "babaabaaaaabbbbbbabbbbaabbbbbbbbababababbaaaaaa" B "bb") ))
(assert (= (str.++  "ba" B "bbababba" B "aaaababbbababbbabaabaaaabaaaaaaabaaabab" B "a" B "babbbbababab")  (str.++  "baabbabbab" B B "aaaababbbababbbabaabaaaabaaaaaaabaaabababbaaabbababbbbababab") ))
(assert (= (str.++  "b" B "abbaababbababbbbababaabaaabaaaabbaaabaababaaababbbabaabbbabbaabaaaabbbaba")  (str.++  "babba" B "ab" B "babbbbababaabaaabaaaabbaaabaababaaababbbabaabbbabbaabaaaabbbaba") ))
(assert (= (str.++  "bbbaabaab" B "bbabab" B "bbabaaba" B "aaaaaaaaabbbbbbbbb" B "bba" B "bbbbbbbbaaaaab")  (str.++  "bbbaabaababbabbabababbabbabaabaabbaaaaaaaaaabbbbbbbbb" B "bba" B "bbbbbbbbaaaaab") ))
(assert (= (str.++  "ababbabbaabaabaabbbbaaaaabbababaaaaabbbabaa" B "abbbb" B "bbbbaabaababbbbbbbbaba")  (str.++  "ababbabbaabaabaabbbbaaaaabbababaaaaabbbabaa" B "abbbb" B "bbbbaabaababbbbbbbbaba") ))
(assert (= (str.++  "baabababbbaabbaabaabbbabbbbbaaaababaabaabbbbaabbbbbabbbbaaaabaabbbbbaabbbabaaa" "")  (str.++  "baabababbba" B "abaabbbabbbbbaaaababaabaabbbbaabbbbbabbbbaaaabaabbbbbaabbbabaaa") ))
(assert (= (str.++  "ababaaaabaaaaabbbaaababbbbbbbbbbab" B "aaabbbaaaabaaabbbababbababaabbbbaaba" B)  (str.++  "ababaaaabaaaaabbbaaababbbbbbbbbbababbaaaabbbaaaabaaabbbababbababaabbbbaabaabba" "") ))
(assert (= (str.++  "babaabababbaabaabababaaabbb" B "bbbbbbbaabbb" B "bbaabaabbabaaaababaaaaaaaababaa")  (str.++  "babaabababbaabaabababaaabbbabbabbbbbbbaabbb" B "bbaabaabbabaaaababaaaaaaaababaa") ))
(assert (= (str.++  "ba" B "aababaababbbbb" B "abaaabbbbaaaabbabaaaababbbb" B "baaaabbbbababbbabaaabab")  (str.++  "baabbaaababaababbbbb" B "abaaabbbbaaaabbabaaaababbbb" B "baaaabbbbababbbabaaabab") ))
(assert (= (str.++  "babbbbbb" B "bbaabab" B "bbbbbbaabbaabbbababaaaaabbbbaaaabbaa" B "ababbbabbbaabba")  (str.++  "babbbbbbabbabbaabab" B "bbbbbba" B "abbbababaaaaabbbbaaa" B "a" B "ababbbabbba" B) ))
(assert (= (str.++  "bbb" B "aabbbbbbabbbbbaabaaaaaababab" B "aaabaabbaaaaaabbbaaababba" B "a" B "ababb")  (str.++  "bbbabbaaabbbbbbabbbbbaabaaaaaababababbaaaaba" B "aaaaabbbaaababba" B "a" B "ababb") ))
(assert (= (str.++  "ababbaababbbbbbabbbbbabbbbbababaaaabaabaabbbab" B "bbabababbb" B "aaabab" B "baab")  (str.++  "ab" B "ababbbbbbabbbbbabbbbbababaaaabaabaabbbab" B "bbabababbb" B "aaabababbabaab") ))
(assert (= (str.++  "bbbbabababbababbbabbaababbbabbaaababaabaaababbbaba" B "bbbaa" B "bababaabbabbbbb")  (str.++  "bbbbabab" B "babbbabbaababbbabbaaababaabaaababbbaba" B "bbbaa" B "bababaabbabbbbb") ))
(assert (= (str.++  "a" B "babaaaaa" B "bbbbaaaababaaabbbbbababab" B B "ba" B "bbabaaabaabbbaabaabaab")  (str.++  "a" B "babaaaaaabbabbbbaaaababaaabbbbbababababbaabbabaabbabbabaaabaabbbaabaabaab") ))
(assert (= (str.++  "abbbbbaaabaaabaabbbbbaaaaabaaaabaaaab" B "abbbaabbaaabaaaababababaaaaabaabbbbba")  (str.++  "abbbbbaaabaaabaabbbbbaaaaabaaaabaaaab" B "abbba" B "aabaaaababababaaaaabaabbbbba") ))
(assert (= (str.++  "aabbabaaabbabbaabaaaaabbabbaabbaabbaaabbaaabbbbbaaaa" B "abbbbbabababbbbb" B "bb")  (str.++  "a" B "baaabbabbaabaaaa" B "bbaabba" B "aabbaaabbbbbaaaa" B "abbbbbabababbbbbabbabb") ))
(assert (= (str.++  "abaaaaaabbbaabbaaaababbaababaabbabaaaaaabba" B "abaaabbabababaabbbaaaabaababbba")  (str.++  "abaaaaaabbba" B "aaababbaababaabbabaaaaaabbaabbaabaaabbabababaabbbaaaabaababbba") ))
(assert (= (str.++  "babbbbbbababaabbbaabaaaa" B "bbabaabaababaaaabababaaabbabbbbababaabbaaa" B "babb")  (str.++  "babbbbbbababaabbbaabaaaaabbabbabaabaababaaaabababaa" B "bbbbababaabbaaa" B "babb") ))
(assert (= (str.++  "abaaabbaab" B "abaa" B "aabaabababbabaabbabbabbbabababaaabbbababaaaaabbbaaaabaab")  (str.++  "abaaabbaab" B "abaaabbaaabaabababbabaabbabbabbbabababaaabbbababaaaaabbbaaaabaab") ))
(assert (= (str.++  "babaaa" B "abbbbbabaabbabbababaaabababaaaaaaaaaabaabaaabaabbbbba" B "aabbbababab")  (str.++  "babaaaabbaabbbbbabaabbabbababaaabababaaaaaaaaaabaabaaabaabbbbbaabbaaabbbababab" "") ))
(assert (= (str.++  "baaaaabbbabaaaabaabbbba" B "babbbaababaab" B "aaabaaaabbaabaabbbaabbababaaaaaaaa")  (str.++  "baaaaabbbabaaaabaabbbbaabbababbbaababaababbaaaabaaaabbaabaabbbaabbababaaaaaaaa" "") ))
(assert (= (str.++  "bbaabaabbaabbbaaabbbbaaabbaaabaaaabaabaabaaaaaabbabababbbbbaabaaabaaabaaabaaab" "")  (str.++  "bbaabaabbaabbbaaabbbbaa" B "aabaaaabaabaabaaaaa" B "bababbbbbaabaaabaaabaaabaaab") ))
(assert (= (str.++  "baaabab" B "bbbbababbaaaabaabbbbbbb" B "aababa" B B "abbabaab" B "bbbabbabababba")  (str.++  "baaabababbabbbbababbaaaabaabbbbbbbabbaaababa" B "abbaabbabaababbabbbabbabababba") ))
(assert (= (str.++  B "abaaaabaabababbabbbaabaabbbaaababaaaabbbaabbaabaabaabbbaababbbbababbabaabb" "")  (str.++  B "abaaaabaabababbabbbaabaabbbaaababaaaabbba" B "abaabaabbbaababbbbab" B "baabb") ))
(assert (= (str.++  "baaabbababaabab" B "bbababbbabaababaaaaaaaabaab" B "baabbbabbabbabbbbabbbabbbabb")  (str.++  "baaabbababaabababbabbababbbabaababaaaaaaaabaababbabaabbb" B "bbabbbbabbbabbbabb") ))
(assert (= (str.++  "bababaaabaabbabbbbaaaababbbaabaaabbbbbaabbba" B "aaaaaaabaabbaaabaababaabbaabba")  (str.++  "bababaaabaabbabbbbaaaababbbaabaaabbbbbaabbba" B "aaaaaaaba" B "aabaababa" B "abba") ))
(assert (= (str.++  "aaabbaaabaabaaaaaaaabbbbbaaababbbba" B "abababaaaba" B "baaaaaabbb" B "bababaaabb")  (str.++  "aa" B "aabaabaaaaaaaabbbbbaaababbbba" B "abababaaabaabbabaaaaaabbb" B "bababaaabb") ))
(assert (= (str.++  "aaababababbbbbaabbaabbbbabbbababababbbbababaabbbabbabbbaabbbbaababba" B "bbbbab")  (str.++  "aaababababbbbba" B "abbbbabbbababababbbbababaabbbabbabbbaabbbbaababba" B "bbbbab") ))
(assert (= (str.++  "aabaaabbbabaabbbbbbbbba" B "bbabbba" B "aaa" B "aaabbbbbbababbababbbaaabababbabbb")  (str.++  "aabaaabbbabaabbbbbbbbba" B "bbabbbaabbaaaaabbaaaabbbbbbababbababbbaaabababbabbb") ))
(assert (= (str.++  "babaababaababababbabbaaa" B "baababaaaaabaaaabaaabaabaaabbabbabaaab" B "abbbbabb")  (str.++  "babaababaababab" B "bbaaaabbabaababaaaaabaaaabaaabaabaaabbabbabaaab" B "abbbbabb") ))
(assert (= (str.++  "aaaaaaaababbbababbbababbbbabbbaababbb" B "bbbbbbbbabaabbbbbbbaaaaaaabbaabababab")  (str.++  "aaaaaaaababbbababbbababbbbabbbaababbbabbabbbbbbbbabaabbbbbbbaaaaaa" B "abababab") ))
(assert (= (str.++  "aabaab" B "bbaaaabbbbba" B "abaaaabbbaa" B "ababbbbbaaabbbbbbaabaabaabaaa" B "abbb")  (str.++  "aabaab" B "bbaaaabbbbba" B "abaaaabbbaa" B "ababbbbbaaabbbbbbaabaabaabaaaabbaabbb") ))
(assert (= (str.++  "bbabbbbbabaaaaa" B "ababaaaababbbabbabbabbbaaabbbbabbabbababaabbbbaabaaaab" B "b")  (str.++  "bbabbbbbabaaaaaabbaababaaaababbb" B "bbabbbaaabbbbabbabbababaabbbbaabaaaababbab") ))
(assert (= (str.++  "baabababbaaabbaaaabbabaaababbaaaba" B "bbbaabbaabaaabaabaaababaa" B "babbabaaaab")  (str.++  "baabab" B "aabbaaaabbabaaab" B "aabaabbabbba" B "abaaabaabaaababaa" B "b" B "baaaab") ))
(assert (= (str.++  "bb" B "b" B "ababaabbbbbbbaabbbbaaabbbabbbaaaab" B "abaabbbbabaababbbbab" B "abbba")  (str.++  "bb" B "babbaababaabbbbbbbaabbbbaaabbbabbbaaaab" B "abaabbbbabaababbbbababbaabbba") ))
(assert (= (str.++  "baababaabbabbaaaa" B "bbbbabbbaabbbbaababbababbaabaaaab" B "abaaabababbbbb" B "bb")  (str.++  "baababa" B "bbaaaa" B "bbbbabbbaabbbbaababbababbaabaaaababbaabaaabababbbbbabbabb") ))
(assert (= (str.++  "bbbbbbbbbaaaabbaaabbbaababbbaaababbbabbbbbabaaabbbabbbbbbbaabaabbbbbabbbbbbbba" "")  (str.++  "bbbbbbbbbaaa" B "aabbbaababbbaaababbbabbbbbabaaabbbabbbbbbbaabaabbbbbabbbbbbbba") ))
(assert (= (str.++  "aaabaabbbaaaaababbbaaabbabaaababbabaaabaaababaabbbaaabbbaaabbbabaaab" B "aabbba")  (str.++  "aaabaabbbaaaaababbbaa" B "baaababbabaaabaaababaabbbaaabbbaaabbbabaaab" B "aabbba") ))
(assert (= (str.++  "bbbbabbbabaaaaaabaabaaaabbbbbbbaabaabaaabaaabbabbbbaabbaabaaababbabaa" B "abbba")  (str.++  "bbbbabbbabaaaaaabaabaaaabbbbbbbaabaabaaabaa" B "bbbbaabbaabaaab" B "baa" B "abbba") ))
(assert (= (str.++  "aaaabaabbbbaaababaabbbbbbababbabbaabaabaaababababbbbaaaaaabaaabaaaaabbbbbbbbbb" "")  (str.++  "aaaabaabbbbaaababaabbbbbbab" B "bbaabaabaaababababbbbaaaaaabaaabaaaaabbbbbbbbbb") ))
(assert (= (str.++  "babababbbaababababbbabbbbbbbaabbbbb" B "baabaaaabbbbabaabbbabaabaabbbaaababbaab")  (str.++  "babababbbaababababbbabbbbbbbaabbbbbabbabaabaaaabbbbabaabbbabaabaabbbaaab" B "ab") ))
(assert (= (str.++  "bbababbbaaaaababbbb" B "baaaabbbaaabaaabbbbaaaaabbbabaaaaaaabaabaaaaaabbbbabaaa")  (str.++  "bbababbbaaaaababbbb" B "baaaabbbaaabaaabbbbaaaaabbbabaaaaaaabaabaaaaaabbbbabaaa") ))
(assert (= (str.++  "aaaabaabbbb" B "aaabaabaabbbbbabbbaaaabbbbbbaaaababaaaaaba" B "abaababaaaa" B "ba")  (str.++  "aaaabaabbbbabbaaaabaabaabbbbbabbbaaaabbbbbbaaaababaaaaabaabbaabaababaaaa" B "ba") ))
(assert (= (str.++  "aaababbbaabaaaababbaabbbabaabbbbaa" B "aabababaababaabbbabbbbbbbabbbaaaaabaaaaa")  (str.++  "aaababbbaabaaaab" B "abbbabaabbbbaa" B "aabababaababaabbbabbbbbbbabbbaaaaabaaaaa") ))
(assert (= (str.++  "bbabaaabaab" B "bbaaaababbbbaababbbabbabbbbbbbabbabaabaaababbaaaaaaabbabbaabaab")  (str.++  "bbabaaabaab" B "bbaaaababbbbaababbb" B "bbbbbbb" B "baabaaab" B "aaaaaabbabbaabaab") ))
(assert (= (str.++  "baabaabbbbabbaaaaababbbabaaaaa" B "baaabababaabbbabbbbbbaaabbabaabbbbabaaababbb")  (str.++  "baabaabbbbabbaaaaababbbabaaaaaabbabaaabababaabbbabbbbbbaaabbabaabbbbabaaababbb" "") ))
(assert (= (str.++  "abaaabaababbabbaaabbbababaaabaababaaaabaaaabaabbab" B "aaaaabaaaaaaaaaaababaaaa")  (str.++  "abaaabaab" B "bbaaabbbababaaabaababaaaabaaaaba" B "b" B "aaaaabaaaaaaaaaaababaaaa") ))
(assert (= (str.++  "abaaa" B "ab" B "abbbaabbbbaabbbaabaaaabba" B "abbbbba" B "ab" B "aaabbbbbbbbababaa")  (str.++  "abaaaabbaababbaabbbaabbbbaabbbaabaaaabba" B "abbbbbaabbaababbaaaabbbbbbbbababaa") ))
(assert (= (str.++  "aaaabababbbababababbbababbaaaaabaaaaaaaaaabaaabababbababababaaaaabbbbbbabbbaaa" "")  (str.++  "aaaabababbbababababbbab" B "aaaabaaaaaaaaaabaaabababbababababaaaaabbbbbbabbbaaa") ))
(assert (= (str.++  "ab" B "baaaa" B "babababbbbbbaabbab" B "baaaaaabab" B "baaaaabbbabbba" B "abbbbbbaa")  (str.++  "ab" B "baaaaabbababababbbbbba" B "babbabaaaaaabab" B "baaaaabbbabbba" B "abbbbbbaa") ))
(assert (= (str.++  "aabbba" B "abaaaaabbabbbaababbbabaaaaaabaabbbbaabbbbbbaaaaaaabbbbbaaabbbbabbbba")  (str.++  "aabbba" B "abaaaaabbabbbaababbbabaaaaaabaabbbbaabbbbbbaaaaaaabbbbbaaabbbbabbbba") ))
(assert (= (str.++  "bbababbbaabbbaabaaaaababaaababbabbbabaaabaabbababab" B "aabbbbaabbabaaaabbabbbb")  (str.++  "bbababbbaabbbaabaaaaababaaababbabbbabaaabaabbababab" B "aabbbba" B "baaa" B "bbbb") ))
(assert (= (str.++  "bbb" B "aabbabab" B "babbaaabaabbbbbabbb" B "aababbbbaaaabaaaa" B "bababbbaaabbabb")  (str.++  "bbb" B "aabbabababbab" B "aabaabbbbbabbb" B "aababbbbaaaabaaaa" B "bababbbaa" B "bb") ))
(assert (= (str.++  "baabaabbbababbabaaaba" B "bababbbbbbbbaa" B "babbbbabbb" B "abaaaaaaaaabbbaaaaaab")  (str.++  "baabaabbbababbabaaabaabbabababbbbbbbbaaabbababbbbabbb" B "abaaaaaaaaabbbaaaaaab") ))
(assert (= (str.++  "b" B "bababaabaaababaaaaaaababababbbbbabaaaabbabbbbaabaaaaababa" B "aabbbaabaaaa")  (str.++  "babbabababaabaaababaaaaaaababababbbbbabaaa" B "bbbbaabaaaaababaabbaaabbbaabaaaa") ))
(assert (= (str.++  "aabaabbbbbaabaabaaaaaaba" B "babbbbbbaaabaabaa" B "aaabaabbbaa" B "bbabbbabbaabaa")  (str.++  "aabaabbbbbaabaabaaaaaabaabbababbbbbbaaabaabaa" B "aaabaabbbaa" B "bbabbbabbaabaa") ))
(assert (= (str.++  "baaaabaabaaabbbabbaa" B "bbbabbabbaaaabbbaababbaababababbbaaabaabaaabbbaaabbbaa")  (str.++  "baaaabaabaaabbb" B "aabbabbbabbabbaaaabbbaab" B "ababababbbaaabaabaaabbbaaabbbaa") ))
(assert (= (str.++  "bbaabbb" B "abaababbbbbbaababbaa" B "abaababa" B "baabaabbbaaaabbaba" B "bbababbbb")  (str.++  "bbaabbb" B "abaababbbbbbaab" B "aabbaabaababa" B "baabaabbbaaaabbaba" B "bbababbbb") ))
(assert (= (str.++  "aaababbababbb" B "bbababbbb" B "aaaaaabaaaababaaabaaabaaaaaaaaabbbbbbbbaabaaaaba")  (str.++  "aaababbababbbabbabbababbbb" B "aaaaaabaaaababaaabaaabaaaaaaaaabbbbbbbbaabaaaaba") ))
(assert (= (str.++  "bbbab" B "bbababbbbbaaaaaaaaabbbbabbaaaabbbabbabbabaababaaaabbaaaababbbaabaabaa")  (str.++  "bbbababbabbababbbbbaaaaaaaaabbbb" B "aaabbbabbabbabaababaaaabbaaaababbbaabaabaa") ))
(assert (= (str.++  "bbbabbba" B "aaaaaabaaba" B "aa" B "aaabbb" B "aaaaababbbbaabbbbaaaabaaabababbaaaa")  (str.++  "bbbabbba" B "aaaaaabaabaabbaaa" B "aaabbbabbaaaaaababbbbaabbbbaaaabaaabab" B "aaa") ))
(assert (= (str.++  "bbaaaaaabbabababbaabbbabaaaabaababa" B "abbbababbbabaaabbabbabababaaaabaaaaabbb")  (str.++  "bbaaaaaabbabab" B "abbbabaaaabaababa" B "abbbababbbabaa" B "bbabababaaaabaaaaabbb") ))
(check-sat)
