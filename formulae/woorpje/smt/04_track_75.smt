(set-logic QF_S)
(declare-fun B () String)
(declare-fun H () String)
(declare-fun G () String)
(declare-fun F () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  "bacb" G "c" G "bc" G "c" C G C G "b" D "c" C "b" D C "bc" G "cbbbbc" C G C G "ab" G G "bb" C)  (str.++  "ba" G "b" G G G "b" G "c" B G C G "baa" B "b" C "a" C "b" G G "cbbbb" B G "a" G C "bc" G "bb" C) ))
(assert (= (str.++  "b" G C C "a" G "ab" C G "c" D "b" G G "bab" G "b" C G C "b" G G "ca" G G "a" C "acb" C "abbbbc" G)  (str.++  "b" G C C "a" F C G "c" C C "b" G "cb" C "bcba" F "c" G G C "c" B C "acba" C "bbbb" G "c") ))
(assert (= (str.++  C "c" C "acb" C "a" G "bbbbbbb" G C "bbc" G "ba" C "ab" C C C "ccc" G "bb" G C C "a" C B G)  (str.++  "ac" C C G "b" C "acbbbbbbb" F "b" G "cba" C "ab" C "a" C "c" G "ccbb" G C C C C G "ac") ))
(assert (= (str.++  "ccabac" C "b" C "cbcc" G "cbac" C "abb" G "babcb" C "a" G C C "cc" C "bb" G C B "a" C)  (str.++  "c" F C G C "b" C "cbc" G "c" G "b" C G C C "bb" G "bab" G "baa" G D "c" F "bc" C "c" C C "a") ))
(assert (= (str.++  "bbac" G "c" C C "bacbbc" C "aaccbcc" B "aaac" C "ab" G "acb" G "b" B "ab" G "b" C)  (str.++  "bbaccc" C "ab" C "cbbc" C C C G "cbc" G "c" C C C "aca" C "bc" C G "b" G "bc" C "abcba") ))
(assert (= (str.++  G C G "c" C G "b" C C "c" B "c" G D C "bcc" G "b" C G "abb" C "b" G "aa" G G "bb" C "b" G "bac" C G)  (str.++  "cac" G "acbaa" G G C "c" G "a" C C "b" G G "cbacabb" C "b" B "a" G G "bb" C "bcba" B "c") ))
(assert (= (str.++  "cbbaac" C "caabcaa" G G "b" G "cbbc" G D G G "bbb" C "b" C "cba" C "ab" G C "cbb")  (str.++  G "bb" C "ac" C "c" C C "bc" C C "ccbccbb" G G C "ac" G "bbb" C "ba" G "ba" C C "b" B "cbb") ))
(assert (= (str.++  C C G "ba" C "bbb" D C "acbc" C "acc" C "aaababacb" C "bc" C "bab" C G C "b" G C "b")  (str.++  C C G "b" C C "bbba" C C "acb" G C C "cc" C D C "baba" G "b" C "b" G C "b" C "ba" F "cab") ))
(assert (= (str.++  B C "b" G "a" G "cc" C C G "cba" G G B G D "cb" G C "b" C G G "cbcb" C "bc" G "bcb" G C G)  (str.++  "c" C C "bc" C "c" G G C "a" G "cba" G "c" B B C G "b" F C "c" G G "bcb" C "b" G G "b" G "b" B "c") ))
(assert (= (str.++  "bbab" C "ca" C "a" G C G "cbb" G "b" G "ccc" C "bcbcc" C C "b" C G "c" B "b" G "b" G "b" G B "b")  (str.++  "bb" C "baca" C "a" B G "cbbcbccc" F "cb" G "c" C C "bac" G "cab" G "bcb" G "c" C "b") ))
(assert (= (str.++  "b" G "b" C "ccc" G G C "b" D "b" D "c" C "bbbcbbaab" C "b" G "b" B "bb" C G C "bab" C "bb")  (str.++  "bcba" G "c" G G B "b" C "ab" C C F "bbcbb" C C "b" C "bcbc" C "bb" C G "abababb") ))
(assert (= (str.++  "b" G "bb" C "cab" G "b" C "bbab" C "b" G "bc" C C C G G "ba" G C G "c" B "b" C C C "a" C C "aab" C)  (str.++  "b" G "bb" C G C "b" G "b" C "bbabab" G "b" G C D G G "b" C "c" C "c" G G "ab" C C "aaa" C C C "ba") ))
(assert (= (str.++  G "bb" D "bbaba" G G "a" C C "a" C "b" C "babbb" G "c" G G G "bbbbbb" C C "a" G "cb" B "b")  (str.++  G "bb" C C "bbab" C "cca" C C C "ab" C "babbbc" G G "c" G "bbbbbb" C "a" C "ccb" B "b") ))
(assert (= (str.++  "a" C "c" G C C G "ccc" G G D "ba" G B "b" B "ccbbbbbbc" G C G "bbb" G "bb" C C "bc")  (str.++  C "a" G G C "ac" G G G "c" G C "aba" G F G "a" G "cbbbbbb" G B G "bbb" G "bbaabc") ))
(assert (= (str.++  "b" C C G C "c" G "b" B "b" G "bcb" G "c" C "abbc" G "bbb" G "cb" B "b" G C "b" C C C "cc" C G "ab")  (str.++  "b" C "a" B G "cb" F "cbcbc" G C C "bb" G G "bbbccbc" C "b" F "a" C C "c" B F) ))
(assert (= (str.++  "bbb" G G G "a" C "c" C C "abccb" C "bcbb" G G C C B "ba" G G G "bbcb" C G B "cb" C C)  (str.++  "bbbc" G G "a" C B C "abccbabcbb" G G "a" C "c" C "b" C G "ccbbcb" C G "c" C "cb" C C) ))
(assert (= (str.++  "a" G C "c" C "babbbb" C C "aabb" C "c" G "caaa" B C "c" G C C "caa" B "bb" G C "bb" C "b")  (str.++  C B F "abbbba" C C "abba" G G "c" C "a" C G D "c" G "a" C G C "a" F "bcabb" C "b") ))
(assert (= (str.++  "abbcbb" G G "cbcccc" G C G G "b" C C "ab" B "babc" G "b" B "bb" G "bbc" G "cb" G "b")  (str.++  "abb" G "b" H "cc" G C G "cb" C C C "b" G C "bab" G "cb" G C "bbcbb" G "c" G "b" G "b") ))
(assert (= (str.++  G "bc" G "aabababb" G B "ba" C "ccbb" C "c" G "b" G "c" C G "a" G G "cb" D C "a" C "b" C "b" G)  (str.++  "cb" G G C "ab" C "b" C "bb" G G "abaaccbba" G "cb" G B "c" C "cccb" C C "a" C "abab" G) ))
(assert (= (str.++  G "b" G "b" G "b" G "cb" C "ab" C "b" C "a" G C "ab" D "cccb" G "a" G "bbb" B "bba" C B C C "ca")  (str.++  G "bcbcbc" G "ba" C "bab" C "aca" C "ba" C "cc" G "b" G "acbbb" B "bb" C C "c" C "a" C B) ))
(assert (= (str.++  "a" C G "b" C C C "baab" G "bcbab" C "ab" C "babb" C "b" G B "b" F B C "ac" G "bcb" C)  (str.++  "a" C "cba" C "ab" C "abcb" G "b" C "b" D "bababbabc" F F G C "a" C G "cb" G "b" C) ))
(assert (= (str.++  "c" G G C "abbb" G G "bbba" C "b" G G C "bbb" G "bbbabbb" G "bb" C "bbba" B "cc" C "c")  (str.++  "cc" G "a" C "bbbc" G "bbb" C C "b" G F "bbcbbb" C "bbbcbb" C "bbb" C G "ac" G C "c") ))
(assert (= (str.++  "aabbcba" G G "b" G C G G C "cc" C C G "ba" C "bba" G "acbaac" C "a" C "bbcccb" B)  (str.++  C C "bb" G "ba" G G "b" G C G "ca" G G C "acb" C C "bb" C G C "cb" C C "c" C "aabb" G G "cb" B) ))
(assert (= (str.++  C "ab" C "bcabbacb" C "ab" C "acbcbb" G G C "bb" G G G C D "bbcbc" B G G "bb")  (str.++  C C "bab" G C "bbacb" C "aba" C G "b" G "bbccabbcc" B "a" C "bb" G "b" G "c" C "c" G "bb") ))
(assert (= (str.++  "bcbbcbcbb" C G "ca" G C "a" B C C "bb" C "c" C "b" C "ccb" D "baabaa" C "cc" G "b" G)  (str.++  "bcbb" G "bcbb" C "c" B "c" C C G "a" C "abb" C F "a" G G "b" C "ab" D "b" C C C G "ccbc") ))
(assert (= (str.++  "c" C G C "bbb" C G G C "cbbcbb" G "b" G "a" C "a" C "b" C G "bb" G "c" G "b" C "a" C C "bb" B "aab")  (str.++  G C F "bb" C "c" G C G "bbcbb" G "b" B "a" C C "b" C G "bbc" G G "ba" C C "abb" G C C "ab") ))
(assert (= (str.++  G G "c" C "b" C "ab" G "bbccbbb" C D "b" G "bcccb" G "caccb" G "ba" G D "bb" C G B)  (str.++  G G F C "abcbb" G "cbbbaaab" G "b" G G "cbc" G "a" G "cbcbac" C "abb" C "c" G C) ))
(assert (= (str.++  C "bb" C G "ccbc" G G "cc" G "bb" C G G "b" G G B "bbc" G "c" B "a" C C "a" G "bb" G C "bb" G "b")  (str.++  C "bba" G G "cbc" G G G "ccbba" G "cb" G "c" F "bccc" G C C C C "a" G "bb" F "bcb") ))
(check-sat)
