(set-logic QF_S)
(declare-fun A () String)
(assert (= (str.++  "bbabcbbbcccbbaabbcaaabbcbbbbbabaacbaccbbbbcbabbabcacaaacaabbcacccba" "")  (str.++  "bbabcbbbcccbbaabbcaaa" A "aaacaabbcacccba") ))
(assert (= (str.++  "bacbcbcacccccacaccaababbcaacaabbbcabccbcbbcbccbcbbbcbaacbcbbcbcbabc" "")  (str.++  "bacbcbcacccccacaccaababb" A "bcbcbabc") ))
(assert (= (str.++  "cacbaccbaabcbbabccbaccbbabbacabacbbabbabacbaacccacccbccccbbbccccbcb" "")  (str.++  "cacbaccbaabcbbab" A "bacbaacccacccbccccbbbccccbcb") ))
(assert (= (str.++  "caaabacacacabaabaacaabcbccccabaabcabcbaacbcbbabbabcabcacbaababaacaa" "")  (str.++  "caaabacacacabaabaac" A "bcbaacbcbbabbabcabcacbaababaacaa") ))
(assert (= (str.++  "abaaca" A "aaa" A A "cab" A "c" A "cca" A "ccccccccaca" A "ba" A "bcccc" A "a" A "b" A "bcbabca" A A "ccc" A "aca" A A "ab")  (str.++  "abaaca" A "aaabbcabbcbccabccccccccaca" A A "abbcccc" A "abbbbcbabca" A A "cccbaca" A "ba" A) ))
(assert (= (str.++  "aaa" A A "ca" A "abacacaacabcacbabcac" A "caaac" A "a" A "ccaa" A "ccaccc" A "cca" A "ccbcaa" A "ccbcbca")  (str.++  "aaa" A A "cababacacaacabcac" A "abcac" A "caaac" A "a" A "ccaabccacccbcca" A "cc" A "caa" A "ccbc" A "ca") ))
(assert (= (str.++  "acca" A "bcccbc" A "bcb" A "aa" A "caa" A "b" A "accabacbaacacc" A "abab" A "a" A "bbacaaaccaabbacabab" A)  (str.++  "acca" A A "ccc" A "c" A A "cbbaabcaab" A A "accabac" A "aacacc" A "a" A "a" A A "ab" A "bacaaaccaab" A "acaba" A "b") ))
(assert (= (str.++  A "cc" A "c" A "a" A "acacc" A A A "aabaacba" A "bb" A "acacc" A "ccaaacc" A A "ac" A "a" A "aa" A "ccbaa" A "b" A "bcaa" A A "ac")  (str.++  "bcc" A "c" A "a" A "acacc" A A "baabaacba" A "bb" A "acaccbccaaaccb" A "acba" A "aabccbaab" A "b" A "caa" A "bac") ))
(assert (= (str.++  "acccaca" A "ac" A "a" A "abccaccc" A "cba" A "cc" A "aaccbaacccccb" A "ccabbb" A "cca" A "baaaba" A "cabcca")  (str.++  "acccaca" A "ac" A "ababccaccc" A "c" A "a" A "cc" A "aaccbaacccccbbcca" A "bbbcca" A A "aaa" A "abcabcca") ))
(assert (= (str.++  "bcbc" A "aabcb" A "acb" A "bcaccb" A "cccbccbca" A A "cca" A A "cabccccccaca" A "bcb" A "a" A A "c" A "aabaaac")  (str.++  "bcbc" A "aabcb" A "ac" A "b" A "caccbbccc" A "ccbca" A "bccab" A "cabccccccaca" A "bc" A A "abbcbaabaaac") ))
(assert (= (str.++  "cbaabcbcab" A "cc" A A "ccbaacc" A "aca" A "acc" A A "caab" A "cacab" A "c" A "acaacbc" A "a" A "accbacbccaca")  (str.++  "c" A "aabcbca" A A "cc" A "bcc" A "aacc" A "aca" A "acc" A A "caa" A "bcacabbc" A "acaac" A "c" A "abaccbacbccaca") ))
(assert (= (str.++  "abaaccccacaacccbacbcbcab" A A "baccaaaabaabaacbccbcaac" A "caca" A "acbaaacaa" A "ac")  (str.++  "a" A "aaccccacaaccc" A "acbc" A "ca" A A A A "accaaaabaabaac" A "cc" A "caacbcacabacbaaacaa" A "ac") ))
(assert (= (str.++  "a" A "c" A "aabba" A "accacccbaaaaaacccbabaac" A "caaaabaaccc" A "accccccacccacba" A "cca" A "a")  (str.++  "a" A "cbaa" A A "a" A "accacccbaaaaaaccc" A "a" A "aacbcaaaabaaccc" A "accccccacccac" A "abccaba") ))
(assert (= (str.++  "cacccaabca" A "cbcacaa" A "caac" A "cc" A "c" A "a" A "bcabc" A "ac" A A "caaababbabaabbacbcabcbcbcc")  (str.++  "cacccaa" A "ca" A "cbcacaabcaacbcc" A "c" A "ab" A "cabcbac" A A "caaa" A "ab" A "a" A "aa" A "bac" A "cabcbc" A "cc") ))
(assert (= (str.++  "aaaaabcacccaaacccbcca" A A A "bbacaca" A "cbca" A "ccbcbcbbcaac" A "ccacccccabaaaaaaa")  (str.++  "aaaaabcacccaaacccbccabbbb" A "acaca" A "cbcabccbc" A "c" A A "caacbccaccccca" A "aaaaaaa") ))
(assert (= (str.++  "ac" A "ccaccaacaccb" A "aaabccccaca" A "a" A "ccaccccaa" A "b" A "c" A "ca" A "bcaa" A "aa" A "cccab" A "ccaabc")  (str.++  "ac" A "ccaccaacaccb" A "aaabccccaca" A "abccaccccaabb" A "cbcabbcaabaa" A "ccca" A A "ccaa" A "c") ))
(assert (= (str.++  "bca" A "bbccbaa" A "cccacaaaaccca" A "a" A "abacaaa" A "aaaacbabbccc" A "aacbbaaa" A A "accaabbc")  (str.++  A "cab" A A "cc" A "aa" A "cccacaaaaccca" A "aba" A "acaaabaaaac" A "abbcccbaacb" A "aaabbaccaa" A "bc") ))
(assert (= (str.++  A A "b" A "aabcaaababacacaacaccacabcb" A "ab" A "acca" A "cbb" A "a" A "acca" A "aca" A "cc" A "baaccbcc" A A)  (str.++  A A "bbaabcaaaba" A "acacaacaccaca" A "cbba" A A "acca" A "c" A A A "a" A "accabacabccb" A "aaccbccb" A) ))
(assert (= (str.++  "cab" A "cbbc" A A A A "ca" A "bccbc" A "cacbccacbcaccc" A "baacaaa" A "c" A A "bcaabcccca" A "cacccc" A "cc")  (str.++  "cab" A "c" A A "cbb" A "bca" A "bccbcbcac" A "ccac" A "caccc" A "baacaaa" A "c" A "b" A "caa" A "ccccabcaccccbcc") ))
(assert (= (str.++  "aaaccc" A A A "bccb" A "a" A "ca" A A "aab" A "aaccbcaca" A A "a" A "accbacabb" A "baccca" A "bca" A "abbaacabc")  (str.++  "aaaccc" A "bb" A "cc" A A "a" A "cabbaabbaaccbcaca" A "babaccbaca" A "bb" A "acccabbcaba" A "baacabc") ))
(assert (= (str.++  "ca" A "acc" A "accacbabca" A "aacb" A A A "acbbbcacabcaaaacabccccaabcaccccbaccbb" A "aacc")  (str.++  "cabaccbaccac" A "a" A "cabaac" A A "b" A "ac" A "b" A "cacabcaaaacabccccaa" A "caccccbacc" A A "baacc") ))
(assert (= (str.++  A "ccaabcaa" A "ccabccbbcbcccacbabcaaacc" A "cacaacbccc" A "cabca" A "c" A "b" A "c" A A "cac" A "ccac")  (str.++  "bccaa" A "caa" A "ccabccb" A "c" A "cccac" A "abcaaaccbcacaac" A "ccc" A "ca" A "ca" A "c" A A "bc" A "bcacbccac") ))
(assert (= (str.++  "aaaa" A "ac" A "a" A "caacbacaccba" A "aac" A "ac" A "a" A "bca" A "accca" A A A "aaca" A A A "acccbabccbcac" A "ca")  (str.++  "aaaa" A "acbabcaac" A "acacc" A "abaacbac" A "a" A "bcabacccabbbaaca" A "b" A "acccbabccbcacbca") ))
(assert (= (str.++  "cbbacaacaaacbcaa" A "aaaacbaaab" A "acbcc" A "abc" A "abccabbabcaaa" A A "babc" A "caacbcacc")  (str.++  "c" A "bacaacaaacbcaabaaaac" A "aaa" A A "ac" A "ccba" A "c" A "a" A "ccabbabcaaab" A "ba" A "c" A "caacbcacc") ))
(assert (= (str.++  "ac" A "c" A "b" A A "ccaabababc" A "cacbaccaacbccac" A "ba" A "cc" A "caba" A "cab" A "a" A "abcabbcbc" A "b" A "ab" A)  (str.++  "ac" A "c" A A A A "ccaa" A "a" A "abc" A "cacbaccaacbccac" A A "abcc" A "ca" A "a" A "cabba" A "abcabbc" A "cb" A A "abb") ))
(assert (= (str.++  "a" A "bbaa" A "aabbcccccccaaaaaacacaac" A "bbabaac" A "bcaccaccaaaccb" A "ccc" A "cababc" A "bb")  (str.++  "a" A A "baa" A "aab" A "cccccccaaaaaacacaacbb" A "a" A "aac" A A "caccaccaaaccbbccc" A "ca" A "a" A "c" A "bb") ))
(assert (= (str.++  "aacaabc" A "a" A "cc" A "bcba" A A A "cacccc" A "accac" A "ccccaaabbcac" A "ca" A "babc" A "ab" A "ccacabacaa")  (str.++  "aacaa" A "cba" A "cc" A A "c" A "a" A A A "cacccc" A "accac" A "ccccaaa" A "bcac" A "cab" A "a" A "cbab" A "ccacabacaa") ))
(assert (= (str.++  "bbbcaaaa" A "bcaaacbabcaacc" A "c" A A "bc" A A "acab" A "cacacbcaacccccacccabaabccaa" A "cac")  (str.++  "bbbcaaaa" A "bcaaac" A "a" A "caacc" A "c" A A A "cbbaca" A "bcacac" A "caacccccacccabaa" A "ccaabcac") ))
(assert (= (str.++  "bcca" A A "cabbcc" A "caaa" A "abb" A "ccc" A "caabbaacccb" A "aac" A "cccaccbcac" A "c" A "c" A "caa" A "aca" A "aa")  (str.++  A "ccabbca" A A "cc" A "caaababbbcccbcaabbaacccbbaacbcccaccbcacbcbc" A "caabacabaa") ))
(assert (= (str.++  "caaaabccc" A "c" A "cbacaa" A A "bcaaa" A "cbccaa" A "accacaabcaacacbccc" A "bc" A "ca" A "cccaaccaa")  (str.++  "caaaabcccbc" A "cbacaa" A "b" A "caaabcbccaa" A "accacaa" A "caacac" A "cccbbcbca" A "cccaaccaa") ))
(assert (= (str.++  "caccaacaccbbbaccacbb" A "cbccbaacc" A "bbccacab" A "aaca" A "a" A "cc" A "cc" A "a" A "bccaaabb" A A "bc")  (str.++  "caccaacaccbbbaccac" A "b" A "c" A "cc" A "aacc" A A A "ccaca" A A "aacaba" A "cc" A "cc" A "a" A "bccaaab" A "b" A "bc") ))
(assert (= (str.++  "caa" A "ccbbcb" A "ccbccccab" A "abcac" A "abaa" A "abaccc" A "acb" A "baaab" A "cbabaaaababcacccc" A)  (str.++  "caa" A "cc" A A "cbbcc" A "cccca" A "ba" A "cacba" A "aaba" A "accc" A "ac" A "bbaaa" A "bcba" A "aaaaba" A "cacccc" A) ))
(assert (= (str.++  A A "cbbacbacacab" A A "c" A "caacbbaa" A A "a" A "ab" A "a" A "acacbababcb" A A "c" A A "ca" A A A "ccababa" A "cca")  (str.++  "b" A "cbbac" A "acacab" A "bc" A "caac" A "baa" A "baba" A A "abacac" A "a" A "abc" A "bbcb" A "cab" A "bccaba" A "a" A "cca") ))
(assert (= (str.++  "bcacbbb" A "acabaaaabacaccccabcbaac" A "cacaaacaacccacbaccaaaaaaaccc" A A "babc" A)  (str.++  A "cacbb" A A "aca" A "aaaa" A "acacccca" A "c" A "aacbcacaaacaacccac" A "accaaaaaaacccb" A "babcb") ))
(assert (= (str.++  "acccab" A "cb" A "bcc" A A "cccaaccacccacb" A "cacccaaacac" A "bccaaa" A "bcac" A "c" A "ac" A "cccbaac" A)  (str.++  "accca" A A "cbbbccbbcccaaccacccacbbcacccaaacac" A A "ccaaabbcac" A "cbacbcccbaacb") ))
(assert (= (str.++  "bacc" A "abc" A "acba" A "acbcccacc" A "cccaaabcc" A "cbbc" A A "bcab" A "bc" A "ab" A "accca" A "a" A "b" A A "a" A A "c" A)  (str.++  "baccbabcbacba" A "acbcccaccbcccaaa" A "cc" A "cb" A "c" A A A "ca" A A "bc" A "a" A "baccca" A "abbbba" A "bcb") ))
(assert (= (str.++  "aaaaa" A "bcaa" A "a" A "b" A "acaabcc" A "acca" A "c" A "ccaccbc" A "cbcac" A "babbc" A "a" A "abc" A "aabbac" A "ccab")  (str.++  "aaaaa" A "bcaababb" A "acaabcc" A "accabc" A "ccacc" A "cbcbcacb" A "abbcbaba" A "c" A "aabbac" A "ccab") ))
(assert (= (str.++  "c" A "aacacbabcbac" A A "abcacccaacb" A "acaa" A "bacccac" A "b" A "cccaacabab" A A "a" A "cbaaca" A "aba")  (str.++  "c" A "aacacbabc" A "acbbabcacccaacbbacaabbacccac" A "bbcccaaca" A "ab" A A "a" A "cbaacaba" A "a") ))
(assert (= (str.++  "c" A "acaab" A "acaaaaa" A "b" A "cbbcbbcab" A "aabccb" A "a" A "accbabcb" A "c" A "a" A A "cccac" A "cbacc" A A "ab" A)  (str.++  "c" A "acaab" A "acaaaaa" A A A "c" A A "c" A A "ca" A A "aabccbba" A "accba" A "cb" A "c" A "a" A "bcccac" A "cbaccbbab" A) ))
(assert (= (str.++  "aaabc" A "cb" A "cab" A "cc" A "bcccbcbabaaa" A "cbbaccacccaaacbcabaccababcaaac" A A "cb" A "abc")  (str.++  "aaabc" A "c" A A "cab" A "ccbbcccbcbabaaabc" A A "accacccaaac" A "ca" A "acca" A "a" A "caaac" A "bc" A "ba" A "c") ))
(assert (= (str.++  A "ccaacbbbacabcbacaacb" A A A "aabc" A A "caacbcbbbccca" A "c" A "bcaca" A "acb" A "c" A "bbaac" A "aaa")  (str.++  A "ccaac" A "bbacabc" A "acaacb" A "b" A "aa" A "cbbcaac" A "cb" A "bccca" A "cb" A "caca" A "ac" A "bcbb" A "aac" A "aaa") ))
(assert (= (str.++  A "bc" A "c" A "a" A "caa" A "baaaaccacaacabbccabbaab" A "ccac" A A A "aacaccbccacccaca" A "c" A "c" A "ca" A)  (str.++  "bbc" A "c" A "abcaab" A "aaaaccacaaca" A A "cca" A A "aa" A "bccacbbbaacaccbccacccaca" A "cbcbcab") ))
(assert (= (str.++  A "a" A "bccccccbabb" A "cbcb" A "bc" A "aaacc" A "cbcac" A "ac" A "a" A "caccbabba" A "acac" A A A "c" A "baa" A "ccac")  (str.++  "ba" A "bcccccc" A "abbbc" A "c" A "bbc" A "aaaccbc" A "cacbacba" A "cacc" A "a" A "babacacbbbc" A "baabccac") ))
(assert (= (str.++  "bc" A "ccbcaaa" A "baccbc" A "caa" A "ab" A "a" A "a" A "c" A "cbb" A "ac" A "acca" A "abbcabcc" A "baccbccab" A "cacca")  (str.++  A "cbccbcaaa" A A "acc" A "c" A "caabab" A "a" A "abc" A "c" A A "bacbacca" A "ab" A "cabccb" A "acc" A "cca" A A "cacca") ))
(assert (= (str.++  "aca" A A "accccccccbaabbcc" A "ac" A "bba" A A A A "baaaca" A "baccabccacacccaccaac" A "ca" A A A A "a")  (str.++  "aca" A A "acccccccc" A "aa" A "bccbacb" A A "a" A A "bb" A "aaacabbacca" A "ccacacccaccaac" A "ca" A "bbba") ))
(assert (= (str.++  "ccacbcca" A "aa" A "b" A "ccba" A "baabbaccabcccccaaac" A "ba" A "a" A A A A "a" A "bcbc" A "caaaacca" A "bab" A)  (str.++  "ccacbccabaa" A "b" A "cc" A "a" A "baabbaccabcccccaaac" A "bababbb" A "abbcbc" A "caaaaccabbab" A) ))
(assert (= (str.++  "cccca" A A "bcca" A "cabac" A "cacacccacabacaba" A "bcccacbcacb" A "caccccaaa" A "abacabbca" A)  (str.++  "ccccabbbcca" A "cabac" A "cacacccaca" A "aca" A "a" A A "cccacbcac" A "bcaccccaaa" A "a" A "acabbcab") ))
(assert (= (str.++  "baabbcaababaccbcc" A A "aaacccaaabbc" A "a" A "caaa" A "c" A A "cacba" A A "bac" A "caa" A "bccaaacabb")  (str.++  A "aa" A "bcaa" A "abaccbccbbaaacccaaa" A A "cba" A "caaa" A "cb" A "cacba" A A A "acbcaabbccaaacabb") ))
(assert (= (str.++  "acbabab" A "aac" A "caaac" A "c" A A "c" A "cbbcaacac" A "c" A "accc" A "aab" A "ccab" A "c" A "aabcaabc" A A "c" A "ccc" A)  (str.++  "ac" A "a" A "abbaacbcaaac" A "c" A "bc" A "cb" A "caacacbc" A "accc" A "aa" A "bccabbcbaa" A "caa" A "c" A "bc" A "cccb") ))
(assert (= (str.++  "c" A A "cbccaccbcccccbacb" A "caaaaab" A "cba" A "bacacccbccaba" A "ccab" A "ca" A "accccccaab" A "a")  (str.++  "c" A A "c" A "ccaccbccccc" A "acbbcaaaaa" A A "cbab" A "acaccc" A "cca" A "a" A "ccab" A "ca" A "accccccaa" A "ba") ))
(assert (= (str.++  "ac" A "c" A "aacc" A "aabc" A A "cac" A "c" A "a" A "cc" A "aa" A "caaa" A "babacacaa" A A "a" A "cacaaccc" A "cc" A "bcaccac")  (str.++  "ac" A "cbaaccbaabc" A "bcac" A "cbabcc" A "aabcaaab" A "abacacaabbabcacaacccbccb" A "caccac") ))
(assert (= (str.++  "aaaacbcb" A A "acbbcbaabc" A "cccaa" A "c" A "accbcabb" A "acc" A "aba" A "c" A "cacaaccac" A "ba" A "bc" A "cac")  (str.++  "aaaac" A "cb" A A "acb" A "c" A "aabcbcccaabcbaccbca" A "bbacc" A "aba" A "c" A "cacaaccac" A A "a" A "bcbcac") ))
(assert (= (str.++  "c" A "cb" A "cacac" A "bcaaabb" A "cbbab" A "aaaaabcaca" A A "aca" A A A "a" A "ca" A "bbab" A "aaccabccc" A "abac")  (str.++  "c" A "c" A A "cacac" A "bcaaab" A A "c" A "ba" A "baaaaa" A "cacabbaca" A "b" A "abca" A A "ba" A A "aacca" A "ccc" A "abac") ))
(assert (= (str.++  "aabcbaa" A "acbb" A A "abccc" A "ccbbccaaccbccc" A "ccbacaacabbaca" A "aaa" A "cacaac" A "a" A "ab" A "b")  (str.++  "aa" A "cbaa" A "ac" A "bbbabccc" A "ccbbccaaccbccc" A "ccbacaacab" A "aca" A "aaabcacaacba" A "a" A A "b") ))
(assert (= (str.++  "acbaccaaccbbacbaa" A "abcca" A "ccaccaac" A "acccccaaaab" A "acbbcccbb" A A "acabacc" A "abb")  (str.++  "ac" A "accaaccbbac" A "aaba" A "ccabccaccaac" A "acccccaaaab" A "ac" A A "ccc" A A "bbacabacc" A "ab" A) ))
(assert (= (str.++  "bcbc" A "bcababaaaacaccabcbaaacc" A "bc" A A "caaaabaabccccacacacbaaac" A "ab" A "acbaca")  (str.++  "bcbc" A A "cababaaaacaccabcbaaacc" A "bc" A A "caaaabaabccccacacacbaaacba" A "bacbaca") ))
(assert (= (str.++  "acbccabcaacbaaab" A "ba" A A "cacaa" A "aacaccaaca" A A A "baaca" A A "abcac" A "caccc" A "cbcacccb")  (str.++  "ac" A "cca" A "caacbaaab" A A "a" A "bcacaabaacaccaacab" A "bbaaca" A A "a" A "cac" A "caccc" A "cbcaccc" A) ))
(assert (= (str.++  "aaabbcacbcc" A A A A "b" A "acaccc" A "cbcccc" A "a" A A "ccaba" A "caa" A "accc" A "cac" A A A "ababccccacac")  (str.++  "aaa" A A "cac" A "ccb" A "bb" A A "acaccc" A "c" A "cccc" A "a" A A "cca" A "abcaa" A "acccbcacb" A A "a" A "a" A "ccccacac") ))
(assert (= (str.++  "cb" A "b" A "aacbbaa" A "aaaccabcccac" A "abaacbaacacbaaabacc" A "caaccccca" A "c" A A "b" A "a" A A A "cc")  (str.++  "c" A A "bbaac" A A "aabaaaccabcccacbabaacbaacac" A "aaa" A "accbcaacccccabcb" A "b" A "abbbcc") ))
(assert (= (str.++  A "caaaaac" A "cbccaaacaaa" A A "b" A "bc" A "aacccabcbcacbac" A "abacccc" A "bcccab" A "cc" A "ababca")  (str.++  "bcaaaaac" A "c" A "ccaaacaaa" A "b" A A "bc" A "aacccabcbcac" A "acbabaccccbbcccabbcc" A "a" A "abca") ))
(assert (= (str.++  "baabc" A A "aacabaccaabaaaaccccaabaabcc" A "cb" A "caaaaacbccabacaaccaaccccabcac")  (str.++  "baa" A "c" A "baaca" A "accaabaaaaccccaabaa" A "ccbcbbcaaaaac" A "ccabacaaccaaccccabcac") ))
(assert (= (str.++  "aacbcaa" A "ccbcbcb" A "a" A "caacccca" A "ac" A "cbabc" A "bacaccabc" A "ccabacccab" A "ccaaaaaab" A)  (str.++  "aacbcaabccbc" A "cbba" A "caaccccabacbcbabc" A "bacaccabc" A "ccabaccca" A "bccaaaaaa" A "b") ))
(assert (= (str.++  "abac" A "ac" A "acaaaacaac" A A "bcbcccbaacbcbbaaa" A "ca" A "aa" A "cabcac" A "aabccacbcb" A "aaabb")  (str.++  "abacbacbacaaaacaac" A "bbc" A "ccc" A "aacbcb" A "aaa" A "ca" A "aa" A "ca" A "cac" A "aabccacbc" A A "aaabb") ))
(assert (= (str.++  "caa" A "b" A "abacaacccaaabaa" A "bcac" A "bacaaccbca" A "cac" A A "ccccaa" A "ccccccbacac" A "caaa" A)  (str.++  "caa" A "bbabacaacccaaabaabbcac" A A "acaaccbca" A "cac" A "bccccaabcccccc" A "acacbcaaa" A) ))
(assert (= (str.++  "a" A "ccc" A A A A "bbcc" A "acacabc" A "c" A A "aaac" A "ac" A "acbaacbaaccaca" A "cc" A "cbaa" A A "acaaabb" A "ca")  (str.++  "abccc" A A A "b" A A "cc" A "acaca" A "c" A "c" A "baaac" A "acbac" A "aac" A "aaccacabccbc" A "aab" A "acaaa" A A "bca") ))
(assert (= (str.++  "ca" A "ababcbabbbbc" A A A "acc" A A "aacaaaa" A "acb" A "cc" A "a" A "bcacb" A "cacc" A "cabcbcbaccabc" A "ba")  (str.++  "ca" A "ababc" A "abbbbc" A "bbaccbbaacaaaabacbbcc" A "a" A A "cac" A A "caccbca" A "cbc" A "acca" A "cb" A "a") ))
(assert (= (str.++  "acca" A A "cbaccabbcb" A "ab" A "cacbcccaab" A "baaac" A "bcba" A A "acacaccc" A "cb" A A "caa" A "bbaacbc")  (str.++  "accab" A "cbaccab" A "cb" A "a" A "bcacbcccaa" A "b" A "aaac" A A "c" A "a" A A "acacaccc" A "c" A A A "caab" A A "aac" A "c") ))
(assert (= (str.++  "a" A "accacbcbc" A "accabccac" A "cc" A "bcacaccc" A "c" A "abacaaca" A A "baaccbacbaaacca" A "c" A "ab" A)  (str.++  "a" A "accacbcbcbaccabccac" A "ccbbcacacccbc" A "abacaacabbbaacc" A "ac" A "aaaccabcba" A "b") ))
(assert (= (str.++  "cc" A "c" A "aaaabaacc" A "c" A "ccac" A "c" A "aacbccc" A "a" A "cbbbaabca" A "c" A "baac" A "c" A "aa" A "ac" A A A "caacca")  (str.++  "ccbcbaaaa" A "aacc" A "c" A "ccacbc" A "aacbcccba" A "cbbbaa" A "cabc" A A "aacbcbaa" A "acbb" A "caacca") ))
(assert (= (str.++  A A "aa" A "abbcaac" A "abcbacbc" A "accbcbbaccaaccbcbaaaaacca" A A "bbcbaaa" A "bacbccccac")  (str.++  A A "aa" A "a" A A "caac" A "abc" A "ac" A "c" A "accbc" A A "accaacc" A "c" A "aaaaaccab" A A A "c" A "aaabbacbccccac") ))
(assert (= (str.++  "a" A "cc" A "caaaccccaa" A "bbcacbaacacababa" A "ba" A "bba" A "aca" A "abaaccbbcb" A A "cccc" A A "ca" A A "a")  (str.++  "a" A "ccbcaaaccccaa" A A A "cac" A "aacaca" A "a" A "a" A "ba" A "bbabaca" A "abaaccb" A "c" A A A "cccc" A A "cab" A "a") ))
(assert (= (str.++  "baaaa" A "aaa" A "caacabc" A "acaaaacaccb" A "cc" A A "aaaa" A "bbaac" A "bc" A "cccabacccccaacc" A "b" A "a")  (str.++  "baaaabaaa" A "caaca" A "cbacaaaacacc" A "bccb" A "aaaa" A A A "aacb" A "c" A "cccabacccccaaccb" A A "a") ))
(assert (= (str.++  "aacac" A A "a" A "cac" A "aabacca" A A "bcabacb" A "baabcaa" A "babcacc" A "acccacbc" A "cc" A "c" A "a" A "acbc" A)  (str.++  "aacac" A A "abcacbaabaccabb" A "ca" A "ac" A "b" A "aa" A "caab" A "a" A "caccbacccacbc" A "cc" A "cba" A "ac" A "cb") ))
(assert (= (str.++  "ccaaa" A "caabacbcc" A "acccacacacbacccc" A "ccbc" A A "c" A "aba" A "aaa" A "abaa" A A "caca" A "cacacc" A)  (str.++  "ccaaa" A "caa" A "ac" A "cc" A "acccacacacbaccccbcc" A "cbbc" A "aba" A "aaa" A "abaab" A "cacabcacacc" A) ))
(assert (= (str.++  "ccccca" A "caabca" A "cc" A A "cabccbabca" A "cb" A "cbc" A "acacccacaa" A "b" A "acccb" A "b" A "aaababbac" A)  (str.++  "cccccabcaabcabcc" A "bcabccba" A "ca" A "c" A A "c" A "c" A "acacccacaabbbaccc" A "b" A "baaababbacb") ))
(assert (= (str.++  "cbbc" A "a" A "acc" A "bacabccacacca" A "accbcaccaaab" A "aaba" A "acacabccbaab" A "cc" A "cccacaca")  (str.++  "cb" A "cbabaccbbacabccacacca" A "acc" A "caccaaa" A "baa" A "a" A "acaca" A "cc" A "aab" A "cc" A "cccacaca") ))
(assert (= (str.++  "cacac" A A "ac" A A "aaa" A "b" A "c" A A "aaccccbbccc" A "cbcbcccbbaa" A "b" A "ccccbcb" A "abaa" A "ca" A "ac" A "ca")  (str.++  "cacacb" A "ac" A A "aaa" A "b" A "cb" A "aaccccb" A "cccbc" A "c" A "ccc" A A "aab" A A "ccccbcb" A "a" A "aabca" A "acbca") ))
(assert (= (str.++  "bcaaabbcccaaac" A "acaccaa" A "acbcaa" A "a" A "cabaacc" A "c" A A A "cbccca" A A "ca" A "b" A "c" A "baacccc" A)  (str.++  "bcaaa" A A "cccaaac" A "acaccaabac" A "caababcabaacc" A "c" A "b" A "cbccca" A A "cab" A A "cb" A "aaccccb") ))
(assert (= (str.++  "aabaacbb" A A "bc" A "accbac" A "ccbacccab" A "acabcabcaabacabcabca" A "acab" A "acbcacaaacc")  (str.++  "aa" A "aacbbbbbc" A "accbac" A "cc" A "acccab" A "aca" A "ca" A "caabacabca" A "cabacabbac" A "cacaaacc") ))
(assert (= (str.++  "cccc" A "bcabb" A "aac" A "acbcacaaaa" A "b" A "abcaa" A "cb" A "ba" A "aa" A "cbaaacacaccc" A A "cccbccabca")  (str.++  "ccccbbcabbbaac" A "ac" A "cacaaaab" A A "a" A "caabcb" A A "a" A "aabc" A "aaacacacccbbcccbccabca") ))
(assert (= (str.++  "cabab" A A "acccbbcb" A "bbcaaa" A "bccccaccccbccacaabba" A "cac" A A "cbababbaaaccccac" A "a")  (str.++  "caba" A "bbaccc" A "bcb" A A A "caaa" A "bccccacccc" A "ccacaabba" A "cac" A A "c" A "ababbaaaccccacba") ))
(assert (= (str.++  "a" A "c" A "caaccabcaaca" A "bacaabccc" A "cccbaaa" A "cac" A "c" A "c" A A A "ccacabaa" A "baaacaaa" A "aa" A A)  (str.++  "a" A "c" A "caacca" A "caaca" A "bacaa" A "ccc" A "cccbaaa" A "cac" A "cbc" A "b" A "ccacabaab" A "aaacaaa" A "aa" A A) ))
(assert (= (str.++  A A "b" A "abba" A "aca" A "baccbacaccab" A "a" A "cacaabb" A "abc" A "c" A "a" A "aba" A "c" A A "ca" A "c" A "acbcaaaacca")  (str.++  "bbbba" A "ba" A "acab" A "acc" A "acaccab" A "a" A "cacaa" A A "ba" A "cbc" A "aba" A "abcb" A "cabc" A "acbcaaaacca") ))
(assert (= (str.++  "ccca" A "ccbcaba" A "cab" A "aa" A "aabaa" A "aaa" A "a" A A "b" A "aaacacbcacbaa" A A A "aacac" A "aab" A "acc" A "aa")  (str.++  "ccca" A "ccbca" A "a" A "cab" A "aa" A "aa" A "aabaaaba" A A A A "aaacac" A "cac" A "aa" A A "baacac" A "aa" A A "acc" A "aa") ))
(assert (= (str.++  "cb" A "cccaaabc" A "abaacbcccbbaa" A "b" A "accaacacaccaabbab" A "acccacbbacbac" A "babcccc")  (str.++  "cb" A "cccaaabcbabaacbcccb" A "aab" A "baccaacacaccaa" A A "ab" A "acccac" A "bacbacbbabcccc") ))
(assert (= (str.++  "aaa" A "a" A "acca" A "c" A A "caacc" A "cabaaccaaba" A A "baac" A A "a" A A "acbccac" A "acbbaaab" A "bbccccbc")  (str.++  "aaababaccabc" A A "caacc" A "ca" A "aaccaa" A "abb" A "aacb" A "a" A A "acbccacbac" A "baaabb" A "bcccc" A "c") ))
(assert (= (str.++  A "aaca" A "a" A "accccc" A "cc" A "aba" A A "aacacaacccaaccabbbaaaccbacca" A "caa" A "caabacbcc" A "a")  (str.++  "baaca" A "abacccccbcc" A "aba" A A "aacacaacccaacca" A "bbaaaccbaccabcaa" A "caa" A "ac" A "ccba") ))
(assert (= (str.++  A "cbaacbcccab" A "cba" A A "ccc" A "cabcb" A "bac" A "b" A "a" A "a" A A "aabbc" A "c" A A "ccaba" A "baaccccaba" A "aa")  (str.++  A "cbaac" A "cccabbcbab" A "cccbca" A "cbbbacbbbaba" A "baa" A A "c" A "cbbcca" A "abbaacccca" A "abaa") ))
(assert (= (str.++  "ca" A "ab" A "abaabccbcaa" A "aa" A "accabac" A "a" A A A "ccba" A "aaaccbcccacccac" A A "cccaaca" A "ba" A "c")  (str.++  "cabab" A "a" A "aa" A "cc" A "caabaa" A "acca" A "ac" A "ab" A A "ccbabaaacc" A "cccacccacb" A "cccaaca" A A "abc") ))
(assert (= (str.++  "acca" A "cacbaacbabccc" A "c" A "ccac" A "aaacccbc" A "b" A "bbacaaaaa" A A "bacc" A "abbaabc" A "ca" A "acc")  (str.++  "accabcac" A "aacbabcccbcbccac" A "aaacccbc" A A A "bbacaaaaa" A A A "acc" A "a" A A "aabcbca" A "acc") ))
(assert (= (str.++  "bcabcc" A "a" A "cabcbac" A "aabccaaccccbaa" A "cccccccaabcaabc" A "acb" A "ccabacaccccaac" A)  (str.++  A "cabccbabcabcbacbaa" A "ccaaccccbaa" A "cccccccaabcaabcbacbbcca" A "acaccccaacb") ))
(assert (= (str.++  "acaaacba" A "abaaacccbcbaaababa" A "ca" A "ac" A "caaabca" A "aaaccac" A "a" A "b" A "abbac" A "bab" A A "bc")  (str.++  "acaaacba" A "a" A "aaaccc" A "c" A "aaababa" A "ca" A "acbcaaa" A "cabaaaccac" A "ab" A A "a" A A "ac" A A "abbb" A "c") ))
(assert (= (str.++  "cacacbacbabbba" A "bccabbbcbcaa" A A "baaaaa" A "acaccc" A "a" A "acaaccaa" A "acacb" A "cab" A "cca")  (str.++  "cacacbacbab" A "ba" A "bcca" A A "bcbcaa" A A A "aaaaa" A "acaccc" A "a" A "acaaccaabacacbbca" A "bcca") ))
(assert (= (str.++  "cbaaa" A "aaccaa" A "ac" A "ccc" A A "acccbcbccaca" A A "a" A "caabbcb" A "cbaccabcaca" A "cbb" A "cab" A "bb")  (str.++  "c" A "aaabaaccaabac" A "cccb" A "accc" A "cbccaca" A "ba" A "caabbc" A "bcbacca" A "cacabcb" A "bca" A A A A) ))
(assert (= (str.++  "cabbcc" A "c" A A "caaaac" A "ac" A "cacaabc" A "ca" A "cb" A "aa" A A "ac" A "baacacb" A "cbcccbccbbbacb" A "aba")  (str.++  "ca" A "bccbc" A "bcaaaacbacbcacaa" A "cbcabc" A "baabbac" A "baacac" A A "cbcccbcc" A A A "acbba" A "a") ))
(assert (= (str.++  "b" A "a" A "accbbbcccb" A "bccacaacaa" A "baabcbabbcaaca" A "a" A "acaacab" A "bcba" A "bbbcc" A "a" A "cac")  (str.++  "bbabacc" A "bbcccb" A A "ccacaacaabbaa" A "cbabbcaaca" A "a" A "acaacabbbcbabbb" A "ccba" A "cac") ))
(assert (= (str.++  "b" A "c" A "abbcacc" A "c" A "abcacc" A "cb" A "aac" A "ac" A "aaaccaaca" A A "bccc" A A "caaac" A A "bcc" A "ccacbbaa")  (str.++  "bbcba" A "bcacc" A "cbabcaccbcbbaacbacbaaaccaaca" A "bbcccb" A "caaac" A A "bcc" A "ccac" A A "aa") ))
(assert (= (str.++  "b" A "bcbcabc" A "cc" A "ccbbcababcac" A "ab" A "abc" A "abcb" A "cacaaca" A "abcc" A A A "baaacaccbcccba")  (str.++  A A A "cbca" A "c" A "cc" A "cc" A "bcaba" A "cacba" A A "abcbabc" A "bcacaaca" A "a" A "cc" A "b" A A "aaacaccbccc" A "a") ))
(assert (= (str.++  A "bb" A A "ccabcba" A "caccacaabacabccccaaacaccccc" A "acca" A A "bbaa" A "cca" A "a" A A "a" A A "ccbca")  (str.++  "bbb" A "bccabc" A "a" A "caccacaa" A "aca" A "ccccaaacacccccbacca" A "b" A A "aa" A "ccabab" A "a" A "bccbca") ))
(assert (= (str.++  "bacaaaccaaba" A "acabcaaacccaba" A "ccaaabababa" A A "caabaacbcaca" A "acaaacba" A A A "aa")  (str.++  A "acaaaccaa" A "a" A "acabcaaacccababccaaababa" A "ab" A "caa" A "aacbcaca" A "acaaac" A "a" A "bbaa") ))
(assert (= (str.++  "acacbbb" A "c" A "caabcaac" A "cca" A "cbbcc" A "bcbcba" A "cc" A "ccaabc" A A "aa" A "abab" A "cbccacabc" A "ab")  (str.++  "acac" A "bb" A "c" A "caabcaacbcca" A "c" A A "cc" A A "cbc" A "a" A "cc" A "ccaabc" A "baabababbc" A "ccaca" A "c" A "ab") ))
(assert (= (str.++  "cbbbcabacabbaa" A "bca" A "ab" A A "cbcc" A "a" A A A "ccaa" A "abcaca" A "c" A "c" A A "c" A "cc" A "ac" A "aaacb" A "c" A "ac")  (str.++  "cbb" A "cabaca" A A "aab" A "ca" A "a" A "b" A "c" A "cc" A "a" A "b" A "ccaaba" A "caca" A "c" A "cbbcbccbacbaaac" A "bcbac") ))
(assert (= (str.++  "bccaaacaaacaaabcaaa" A "cabacbabccbabcbbabaaab" A "bc" A "bc" A "cbcacbcabacacaa" A A "c")  (str.++  "bccaaacaaacaaa" A "caaa" A "cabacba" A "cc" A "abc" A "babaaab" A A "cb" A "cbc" A "cac" A "ca" A "acacaab" A "c") ))
(assert (= (str.++  "cbcccca" A "ac" A "abc" A "ba" A "cbac" A A "bccac" A "aca" A "baacaacccbccccccaac" A "a" A "cbcabacbaca")  (str.++  "c" A "cccca" A "acba" A "c" A A "abcbac" A A A "ccac" A "acabbaacaacccbccccccaacba" A "cbcabac" A "aca") ))
(assert (= (str.++  "cbacaaccaa" A "ca" A "acccccca" A "ccc" A "cbbcc" A "ac" A "abcbacab" A "a" A "acac" A "ccabbccaabc" A "cac")  (str.++  "c" A "acaaccaabcabacccccca" A "cccbc" A A "cc" A "acbabc" A "aca" A A "a" A "acacbcca" A A "ccaabcbcac") ))
(assert (= (str.++  "bcbcc" A "acbaaccaaccabbcc" A "ccc" A "aaa" A "caccbcb" A "bbcba" A "caccb" A A "caababbcccaaacc")  (str.++  "bc" A "ccbac" A "aaccaaccab" A "ccbccc" A "aaa" A "caccbcb" A "b" A "cba" A "cacc" A A "bcaa" A "ab" A "cccaaacc") ))
(assert (= (str.++  "cbbccc" A A A "acc" A "aaacacba" A "cc" A "cbaaccbaacaabcc" A "ca" A A "aa" A "c" A "ca" A A "acc" A "aaccbcbc" A)  (str.++  "cbbcccbbbaccbaaacacba" A "ccbcbaacc" A "aacaabcc" A "cabbaa" A "c" A "ca" A A "accbaaccbc" A "c" A) ))
(assert (= (str.++  "bac" A A "caca" A "ca" A "babb" A A A "ccabcbc" A A "acabcaca" A "cc" A "ccbacbaacca" A "a" A "babcca" A "aac" A "b")  (str.++  A "ac" A "bcacabcab" A "a" A "b" A "bbcca" A "c" A "c" A "bacabcaca" A "cc" A "cc" A "acbaaccababba" A "cca" A "aacbb") ))
(assert (= (str.++  A "aacacacaaabcac" A "aaabc" A "ccccaaacaccabaa" A "acac" A "bcca" A "abaacacba" A "bcb" A "ccacc")  (str.++  "baacacacaaabcac" A "aaabcbccccaaacaccabaabacac" A "bccaba" A "aacac" A "ab" A "c" A "bccacc") ))
(assert (= (str.++  "bcccaccaacac" A "cbb" A "bc" A A A "ccabba" A A "accac" A A "acaccaaac" A A "cacbcca" A "bc" A "ccc" A "caca")  (str.++  "bcccaccaacac" A "c" A A "bbcbb" A "cca" A "babbaccacb" A "acaccaaac" A A "cac" A "ccabbc" A "ccc" A "caca") ))
(assert (= (str.++  "accca" A "cbca" A "caacabaccc" A "aaa" A "accbcccacbcb" A "ccaa" A "cca" A A "bb" A "cacc" A "cacbcbbabc")  (str.++  "accca" A "c" A "ca" A "caacabacccbaaa" A "acc" A "cccac" A "c" A "bccaabcca" A "b" A "b" A "cacc" A "cac" A "c" A "babc") ))
(assert (= (str.++  A A "ccbcacbcca" A "c" A "cabcbc" A "abccaaaa" A "ca" A "b" A "baaa" A "bb" A "b" A "abbaaaacaccca" A "bbccaca")  (str.++  "b" A "ccbcacbccabc" A "ca" A "cbcba" A "ccaaaabcabbb" A "aaab" A "b" A A "ba" A A "aaaacaccca" A "b" A "ccaca") ))
(assert (= (str.++  "baac" A "cacaaa" A "acccacab" A "caaccccbacbab" A "c" A "cbcacaccaacaccb" A "aababcaa" A A "baac")  (str.++  A "aacbcacaaabacccacab" A "caaccccbacbab" A "cbc" A "cacaccaacaccbbaababcaa" A A "baac") ))
(assert (= (str.++  A "abcaaaaac" A "baccc" A "aa" A "caca" A "babbb" A "ccaccba" A "cbac" A "b" A "cc" A "cbac" A A "ccaaccac" A "ccc")  (str.++  A "abcaaaaacb" A "acccbaabcaca" A "ba" A "bb" A "ccacc" A "a" A "cbacbb" A "cc" A "cbac" A "bccaaccac" A "ccc") ))
(assert (= (str.++  "cc" A A "cc" A "a" A "cbbcc" A A "babca" A "caccacbbaacbba" A "cb" A "cc" A "baa" A "ccccc" A "caccccab" A "caab" A)  (str.++  "ccbbcc" A "a" A "cb" A "ccbb" A "a" A "ca" A "caccacb" A "aacb" A "a" A "c" A A "ccb" A "aabcccccbcacccca" A A "caa" A A) ))
(assert (= (str.++  "aac" A "caac" A "caca" A "cabaca" A "aa" A A "ccacbcabccaaccaaa" A "baacbaa" A "babaabc" A "accac" A "b" A)  (str.++  "aac" A "caac" A "caca" A "cabaca" A "aabbccacbca" A "ccaaccaaa" A A "aac" A "aabbabaabcbaccac" A "b" A) ))
(assert (= (str.++  "bbcabccb" A "abaaaaacb" A "aa" A "acaaaccacc" A "c" A "c" A "bacbbcabbca" A "aaaaccacaccccac" A "cc")  (str.++  A "bca" A "ccb" A "abaaaaacb" A "aabacaaaccaccbc" A "cbbac" A "bca" A "bca" A "aaaaccacaccccac" A "cc") ))
(assert (= (str.++  "ccc" A "ac" A "bc" A "ccaabab" A "acacbcbacbaaa" A A "cacc" A "cccaabaac" A "cca" A "caabcacabaaccac")  (str.++  "cccbacbbcbccaa" A "a" A "bacac" A "cbac" A "aaa" A A "cacc" A "cccaabaacbccabcaa" A "caca" A "aaccac") ))
(assert (= (str.++  "babacc" A "acbccacb" A A "abaccbac" A "bacca" A A "cb" A A A "baaab" A A "caaaaca" A "bacaaaccbacacc")  (str.++  "ba" A "accbac" A "ccac" A "bbabacc" A "ac" A "bacca" A A "c" A "b" A "b" A "aaa" A A "bcaaaacabbacaaaccbacacc") ))
(assert (= (str.++  "cacccc" A A "cbaacbaabcaba" A "a" A "acc" A A "cabaacccababaccaccbcbccacabca" A "c" A "caab" A "c")  (str.++  "caccccb" A "c" A "aacbaabcaba" A "abacc" A "bca" A "aacccaba" A "accacc" A "c" A "ccacabca" A "cbcaabbc") ))
(assert (= (str.++  A "ccccbca" A "ccaacccaaaccaaa" A "cbbcbaca" A "cccccaaaccaacbacc" A A A "bacaaaaabcc" A "a")  (str.++  A "cccc" A "cabccaacccaaaccaaabc" A "bcbacabcccccaaaccaacbacc" A "bb" A "acaaaaabcc" A "a") ))
(assert (= (str.++  A A "cacacc" A "cc" A "bcabbaac" A "a" A "babb" A "cc" A "accbcbccac" A A "bc" A "ccc" A A A "cc" A "ccbbacaaacc" A)  (str.++  A "bcacaccbcc" A "bca" A "baac" A "a" A "ba" A A A "ccbaccbc" A "ccac" A A "bcbcccbbbcc" A "cc" A "bacaaacc" A) ))
(assert (= (str.++  A A "bccabccbab" A "bcc" A "c" A A A "ccb" A "abaabaaa" A "bccaaacccccaacaabc" A "a" A "caacbaa" A "acaa")  (str.++  A A "bccabcc" A "a" A "b" A "cc" A "c" A A A "ccb" A "abaabaaa" A "bccaaacccccaacaabcba" A "caac" A "aabacaa") ))
(assert (= (str.++  "ca" A "aaab" A "a" A "bcaac" A "acaaabcaaaba" A "cccccc" A A "a" A A "cc" A "aa" A "cbcaacabcaaca" A "b" A "a" A "baa")  (str.++  "ca" A "aaa" A "ba" A A "caacbacaaabcaaa" A "a" A "cccccc" A A "a" A A "ccbaabc" A "caaca" A "caacabbba" A "baa") ))
(assert (= (str.++  "a" A "aacbcaaa" A "ccacaacacbbcb" A "ccc" A "c" A "a" A "ba" A "b" A "b" A "acabcaacbcc" A "ccababaab" A "bcaa" A)  (str.++  "a" A "aacbcaaa" A "ccacaacacbbcb" A "ccc" A "c" A "ab" A "a" A A "b" A A "aca" A "caacbccbccaba" A "aab" A A "caab") ))
(assert (= (str.++  "bcaccbba" A "abbabbbacacbabbb" A "ac" A "cacbccacac" A "b" A "abca" A "cacc" A "a" A "cbbccacaccaca")  (str.++  A "caccbba" A "ab" A "ab" A "bacac" A "a" A A "bbacbcacbccacac" A A "ba" A "ca" A "cacc" A "a" A "c" A A "ccacaccaca") ))
(assert (= (str.++  "cccacacabbcabb" A "aaabacab" A "a" A A "aabcccca" A "cccacccacac" A "abab" A "aa" A "a" A "a" A "abacaac")  (str.++  "cccacacabbca" A A "baaa" A "aca" A "ba" A "baabccccabcccacccacac" A "aba" A "baa" A "ababa" A "acaac") ))
(assert (= (str.++  A "ccccaabccccaacaac" A "ac" A "bb" A "acaaa" A "aac" A A "aacaccacaccaccaaccbcbcabbabcaa" A)  (str.++  "bccccaa" A "ccccaacaac" A "ac" A "b" A "bacaaabaacbbaacaccacaccaccaacc" A "c" A "cabbabcaa" A) ))
(assert (= (str.++  "cca" A "cbbacab" A "aabacc" A "aca" A A "aaaaaabccb" A A "abcbaab" A "a" A "ca" A "c" A "bbaacbbbc" A "acacbb")  (str.++  "ccabc" A A "aca" A "baabacc" A "aca" A A "aaaaaa" A "ccbb" A "abcbaab" A "abcabcb" A "baacb" A "bcbacacb" A) ))
(assert (= (str.++  "caa" A A "aaaaa" A "b" A "a" A "ac" A "cbbcbbccabc" A "accbaabcbc" A "bcbaccb" A "abcaaca" A A A "aac" A "aba" A)  (str.++  "caa" A A "aaaaab" A "ba" A "ac" A "cb" A "cbbccabc" A "acc" A "aa" A "c" A "c" A A "cbaccbbabcaaca" A A A "aacbaba" A) ))
(assert (= (str.++  "bc" A "bcacbc" A "acbc" A "acaaaab" A A "aca" A A "cac" A "aabccc" A "cccc" A A A "caaccacbaabcabc" A "ccba")  (str.++  A "cb" A "cac" A "c" A "acbcbacaaaabb" A "aca" A A "cacbaabcccbcccc" A A "bcaaccacbaa" A "ca" A "cbcc" A "a") ))
(assert (= (str.++  A A "c" A "abbbbbaaabbcaaa" A A "a" A "a" A "c" A "aaccbcccaaccacbcabcc" A A A "cab" A "acbc" A "cac" A "cccc")  (str.++  "bbc" A "a" A "bb" A "baaab" A "caaab" A "aba" A "cbaaccbcccaaccac" A "cabccbbbcabbac" A "c" A "cac" A "cccc") ))
(assert (= (str.++  A "c" A "acc" A "acaaabacbaacaaacacacaaccabaaaccbbc" A "baaacacacb" A "ababcc" A "caccaaa")  (str.++  A "c" A "accbacaaabacbaacaaacacacaaccabaaaccb" A "c" A A "aaacacacbbababccbcaccaaa") ))
(assert (= (str.++  "abbcccbcbaca" A "bc" A "baaac" A "ca" A "bb" A "acbcbaabb" A A "cc" A "ccccbbcb" A "ccabaaacaba" A A "a" A "c")  (str.++  "a" A A "ccc" A "c" A "acab" A "c" A "baaacbcab" A A A "acbc" A "aa" A A "bbcc" A "cccc" A "bc" A "bccabaaaca" A "ab" A "a" A "c") ))
(assert (= (str.++  "acc" A "c" A "bbc" A A "acbcaaac" A "baaac" A "aa" A "caaaccc" A "b" A "ac" A "ab" A "ccaba" A "ba" A "ccaccaacaaaaa")  (str.++  "accbc" A A A "cb" A "acbcaaacbbaaacbaa" A "caaaccc" A "bbacba" A "bcca" A "a" A A "a" A "ccaccaacaaaaa") ))
(assert (= (str.++  "a" A "bbccbcbabccac" A "bccccbbaacccacbaabac" A "aa" A "c" A "bcabaaaabccbcaaacaa" A A "aaaa")  (str.++  "a" A A A "ccbcba" A "ccac" A "bcccc" A "baacccacbaabac" A "aa" A "cbbcabaaaabcc" A "caaacaab" A "aaaa") ))
(assert (= (str.++  A "a" A A A A "acc" A A "caaacacaacacaaabaa" A "b" A "cccaacbc" A "caccaaaabbc" A "c" A "aaabcb" A "c" A A A "b")  (str.++  A "a" A A "b" A "accbbcaaacacaacacaaabaab" A "bcccaac" A "cbcaccaaaabbc" A "cbaaa" A "cb" A "c" A A A "b") ))
(assert (= (str.++  "ccacc" A "acbacbb" A A "ccacababaca" A "abaacaa" A "a" A A "aabc" A "cbbabc" A "ca" A "ac" A "cbcc" A "a" A "aaca")  (str.++  "ccacc" A "acbac" A A "bbccaca" A "a" A "aca" A "abaacaabab" A "aa" A "cbc" A A "abc" A "cabacbc" A "ccba" A "aaca") ))
(assert (= (str.++  "aaacac" A "bacbcba" A A "babcbc" A "caacac" A "bcacbacabb" A "bc" A "ca" A "aacbbcca" A "caa" A A "aab" A "ba")  (str.++  "aaacac" A "bacbcba" A A "ba" A "cbc" A "caacacb" A "cacbaca" A "b" A "bcbca" A "aacbbcca" A "caab" A "aa" A "bba") ))
(assert (= (str.++  "acaa" A "cca" A "c" A "bcaa" A A "cbba" A A "cccaca" A "baacaaa" A "bbca" A "bcb" A A "caa" A A "aac" A "aacbcaba" A "a")  (str.++  "acaa" A "ccabcb" A "caab" A "c" A "ba" A A "cccacabbaacaaab" A A "cabbcbb" A "caa" A "baacbaac" A "caba" A "a") ))
(assert (= (str.++  "aaacbcaacaacb" A "bb" A "baabcaccacccccacbcbaa" A "bacacabcaaa" A "b" A "c" A A "aab" A A "baba" A "a")  (str.++  "aaacbcaacaac" A "b" A A A "baa" A "caccacccccac" A "c" A "aabbacacabcaaabb" A "cb" A "aabbb" A "aba" A "a") ))
(assert (= (str.++  "aa" A "acbccabaaaab" A "abccbcbbcccabc" A "caabaaacbabcbaabc" A "ccaaaccaab" A "cccbcab")  (str.++  "aabac" A "cca" A "aaaab" A "a" A "cc" A "cbbccca" A "cbcaa" A "aaacba" A "c" A "aabc" A "ccaaaccaa" A "bccc" A "cab") ))
(assert (= (str.++  A "aaab" A "abb" A "b" A "aabbccbcbca" A "cccabc" A "a" A "c" A "acacac" A "bcaac" A "ccaca" A "bacbba" A "caaca" A)  (str.++  A "aaa" A "ba" A "b" A "b" A "aab" A "cc" A "cbca" A "ccca" A "c" A "a" A "cbacacac" A A "caacbccacab" A "ac" A A "abcaaca" A) ))
(assert (= (str.++  "ccc" A A "abaabcaabccbaabca" A "cbac" A "aaaaa" A "acaaaa" A "a" A A "ac" A "ccc" A "ccc" A "ac" A "bbbc" A "aaca")  (str.++  "cccbba" A "aabcaabcc" A "aa" A "cabc" A "acbaaaaabacaaaaba" A A "ac" A "ccc" A "ccc" A "ac" A "bb" A "c" A "aaca") ))
(assert (= (str.++  "ccc" A "a" A "aabaaa" A "bcccbaacbbccccbbacaacbb" A "cacacbca" A A "c" A "aaabbac" A "aacca" A "aaaa")  (str.++  "cccbabaabaaa" A "bccc" A "aac" A A "ccccb" A "acaacb" A "bcacacbca" A "bc" A "aaabbac" A "aacca" A "aaaa") ))
(assert (= (str.++  "cbac" A "cacbabccca" A "accaaaaaccaaaabcabccaccaccc" A "caaba" A "bcccba" A "aa" A "c" A A "acab")  (str.++  "c" A "ac" A "cac" A "a" A "ccca" A "accaaaaaccaaaa" A "ca" A "ccaccacccbcaabab" A "cccbabaa" A "c" A "bacab") ))
(assert (= (str.++  "acabccaacaaca" A A "c" A "c" A "a" A "acaacbaaaccb" A "cccaacaaacacbbcbbccc" A "ca" A "b" A "caaacaa")  (str.++  "acabccaacaaca" A A "cbcba" A "acaac" A "aaacc" A A "cccaacaaacacb" A "c" A A "ccc" A "cabbbcaaacaa") ))
(assert (= (str.++  "abaabc" A A "c" A A "aa" A "bbaab" A "bba" A "a" A "ccaac" A "abbaaaaacacaca" A "cac" A "aaaccbacacaac" A "ca")  (str.++  "abaa" A "cbbcb" A "aab" A A "aab" A "bba" A "abccaac" A "a" A A "aaaaacacaca" A "cac" A "aaacc" A "acacaacbca") ))
(check-sat)
