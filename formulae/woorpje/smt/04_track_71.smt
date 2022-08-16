(set-logic QF_S)
(declare-fun B () String)
(declare-fun A () String)
(declare-fun C () String)
(assert (= (str.++  "babacbacac" B "baabccbcbabcaabbabbac")  (str.++  "babacbaca" A "bcababbaabccbcbabcaabbabbac") ))
(assert (= (str.++  "abbccacbabaccbcabbababcbcbbccbaaaaaa" A)  (str.++  "abbccacbabaccbcabbababcbcbbccbaaaaaacbcbbbccb" "") ))
(assert (= (str.++  "caacbaccbab" C "baabccbcbacacca")  (str.++  "caacbaccbaba" B "bcbacacca") ))
(assert (= (str.++  "bcbaab" C "abcbacabacaccaabb")  (str.++  "bcbaabacccaabcbcb" B "b") ))
(assert (= (str.++  "cabcbacabbccbcbc" C "cabacbcacabcbaaaccbccaa")  (str.++  "cabcbacabbccbcbc" C "cabacbcacabcbaaaccbccaa") ))
(assert (= (str.++  "cabbcbabbaacbcabaccbababcccccac" C "abbabaac")  (str.++  "cabbcbabbaacbcabaccbababcccccac" C "abbabaac") ))
(assert (= (str.++  "ccaaccaab" C "abccababcbabacacbcaabbabaacccc")  (str.++  "ccaaccaabcbcbababccababcbabacacbcaabbabaacccc" "") ))
(assert (= (str.++  "acbbaaacbbaaacacbbbabaccacbcbababccbbccabccca" "")  (str.++  "acbbaaacbbaaacacbbbabacca" C "abccbbccabccca") ))
(assert (= (str.++  "abbbaaccbccacaabcccbcccbaaaccacbcbabaccacacbb" "")  (str.++  "abbbaaccbccacaabcccbcccbaaacca" C "accacacbb") ))
(assert (= (str.++  "acacacccccbbbcb" C "bbaaaccccaaabcbabacccbcc")  (str.++  "acacacccccbbbcbcbcbabbbaaaccccaaabcbabacccbcc" "") ))
(assert (= (str.++  "aacaaccacaaacbbacaacbaaaccccbaaacacaab" C "a")  (str.++  "aacaaccacaaacbbacaacbaaaccccbaaacacaabcbcbaba" "") ))
(assert (= (str.++  "bbcabccbbccacaccaabbbaaba" C "aaccbcbccbccca")  (str.++  "bbcabccbbccacaccaabbbaabacbcbabaaccbcbccbccca" "") ))
(assert (= (str.++  "acabcacabbbaccbacababcccbababcbccc" C "cbaac")  (str.++  "acabcacabbbaccbacababcccbababcbccc" C "cbaac") ))
(assert (= (str.++  "abcbcbabababbbaaabbcacaaaacabacbbacababbaaccb" "")  (str.++  "ab" C "ababbbaaabbcacaaaacabacbbacababbaaccb") ))
(assert (= (str.++  "caccccbaacabaaaaacaccaacbbbbcbaa" C "babacbb")  (str.++  "caccccbaacabaaaaacaccaacbbbbcbaacbcbabbabacbb" "") ))
(assert (= (str.++  "aabbb" C "cbccccccabaaababbccacbaccbbcbcacca")  (str.++  "aabbb" C "cbccccccabaaababbccacbaccbbcbcacca") ))
(assert (= (str.++  "abcbccccacccbcababbbacccabbba" C "cbbbccabab")  (str.++  "abcbccccacccbcababbbacccabbba" C "cbbbccabab") ))
(assert (= (str.++  "bccbbaabccbcaabaccbcbccbcbcabbbbbcbcbabcacacb" "")  (str.++  "bccbbaabccbcaabaccbcbccbcbcabbbbb" C "cacacb") ))
(assert (= (str.++  "bcabacbbcacbaccacccaaccacaaabb" C "bcbbcabac")  (str.++  "bcabacbbcacbaccacccaaccacaaabbcbcbabbcbbcabac" "") ))
(assert (= (str.++  "aacaabcbcbabcabbccaaaccacccacccacaacabababbaa" "")  (str.++  "aacaab" C "cabbccaaaccacccacccacaacabababbaa") ))
(assert (= (str.++  "cbbcbbacbbabbbbababbacbcbabcbcbcbcbabcabbcccb" "")  (str.++  "cbbcbbacbbabbbbababba" C "cbcbcbcbabcabbcccb") ))
(assert (= (str.++  "bccccabbcabbacacbabccbcbabccabaacbabcccabccca" "")  (str.++  "bccccabbcabbacacbabc" C "ccabaacbabcccabccca") ))
(assert (= (str.++  "ccabbccaa" C "bbaabaaaababbbbccccbcabaacbcac")  (str.++  "ccabbccaacbcbabbbaabaaaababbbbccccbcabaacbcac" "") ))
(assert (= (str.++  "acaacbabaacbaccacbccaaccbcbcb" C "abaaacacab")  (str.++  "acaacbabaacbaccacbccaaccbcbcbcbcbababaaacacab" "") ))
(assert (= (str.++  "cbbaa" C "cbaabbcbcccbacaccaacbacbbcabbcbaca")  (str.++  "cbbaacbcbabcbaabbcbcccbacaccaacbacbbcabbcbaca" "") ))
(assert (= (str.++  "bbbccbccbcbaaacabaacab" C "abbbbabcbbccaccba")  (str.++  "bbbccbccbcbaaacabaacab" C "abbbbabcbbccaccba") ))
(assert (= (str.++  "bcbcabcabcabacaabbacbcbcbacaacaacaabac" C "b")  (str.++  "bcbcabcabcabacaabbacbcbcbacaacaacaabaccbcbabb" "") ))
(assert (= (str.++  "bbacc" C "bbbbbabbabbcccbbaaabababacbbccabca")  (str.++  "bbacc" C "bbbbbabbabbcccbbaaabababacbbccabca") ))
(assert (= (str.++  "bcbacabcccbbcccaccaab" C "bbcacaaacaccbcbacc")  (str.++  "bcbacabcccbbcccaccaab" C "bbcacaaacaccbcbacc") ))
(assert (= (str.++  "baccbabacccacca" C "bcacbaabcbbabcbaaaaabcaa")  (str.++  "baccbabacccaccacbcbabbcacbaabcbbabcbaaaaabcaa" "") ))
(assert (= (str.++  "ccccabbbaabccccbabbabcc" C "bbbcaccbccacabab")  (str.++  "ccccabbbaabccccbabbabcc" C "bbbcaccbccacabab") ))
(assert (= (str.++  "cccbcaabbaccacbcabcb" C "baabbabbaabbbabccab")  (str.++  "cccbcaabbaccacbcabcbcbcbabbaabbabbaabbbabccab" "") ))
(assert (= (str.++  "ccabcbabcabbcbccca" C "bbccbaaabacabaaabcbcb")  (str.++  "ccabcbabcabbcbcccacbcbabbbccbaaabacabaaabcbcb" "") ))
(assert (= (str.++  "acaaca" C "bcbcabcbcabcabcabbbacbcbccccabbbc")  (str.++  "acaaca" C "bcbcabcbcabcabcabbbacbcbccccabbbc") ))
(assert (= (str.++  "bbaabbbbacaabccacbbacbccaacbccacaabba" C "cb")  (str.++  "bbaabbbbacaabccacbbacbccaacbccacaabba" C "cb") ))
(assert (= (str.++  "ccccaacabccabaacbcbabccccbacacacbcaaabbacbbab" "")  (str.++  "ccccaacabccabaa" C "ccccbacacacbcaaabbacbbab") ))
(assert (= (str.++  "bbbbbaccbcbbccbcbabacbbbabcbbacaccacbbaaaacbb" "")  (str.++  "bbbbbaccbcbbc" C "acbbbabcbbacaccacbbaaaacbb") ))
(assert (= (str.++  "cbaacacabcbaabaaabc" C "abbaaccbabcababbcacb")  (str.++  "cbaacacabcbaabaaabc" C "abbaaccbabcababbcacb") ))
(assert (= (str.++  "bbaabaaaaacaabccbacaaccacbbcacaaccaabcb" C)  (str.++  "bbaabaaaaacaabccbacaaccacbbcacaaccaabcbcbcbab" "") ))
(assert (= (str.++  "cbababcacbcbababbbcbcbccbabcabbaacccaaccaabaa" "")  (str.++  "cbababca" C "abbbcbcbccbabcabbaacccaaccaabaa") ))
(assert (= (str.++  "acbc" C "cccacbbcbcbcbbbbccbaccbaaababbabbbb")  (str.++  "acbc" C "cccacbbcbcbcbbbbccbaccbaaababbabbbb") ))
(assert (= (str.++  "caacabcbaccbbaccabbbaabccbabacbccbcbabcbabbbb" "")  (str.++  "caacabcbaccbbaccabbbaabccbabacbc" C "cbabbbb") ))
(assert (= (str.++  "cbabacbaabbbbcbcbac" C "aacbcacacbabbcbcccba")  (str.++  "cbabacbaabbbbcbcbac" C "aacbcacacbabbcbcccba") ))
(assert (= (str.++  C "abcbaabaaaaaaabbacabbabcbbcacbcaaacaaab" "")  (str.++  "cbcbababcbaabaaaaaaabbacabbabcbbcacbcaaacaaab" "") ))
(assert (= (str.++  "abcbacacaabcbccbabaaaaa" C "abbabcbbcabbabab")  (str.++  "abcbacacaabcbccbabaaaaacbcbababbabcbbcabbabab" "") ))
(assert (= (str.++  "accaabababbbbbcaaabcacaacc" C "bbaaacaaacacb")  (str.++  "accaabababbbbbcaaabcacaacc" C "bbaaacaaacacb") ))
(assert (= (str.++  "cbbbbaabababcbbaaccbbaccbaaac" C "cccbcbacab")  (str.++  "cbbbbaabababcbbaaccbbaccbaaac" C "cccbcbacab") ))
(assert (= (str.++  "abaacacabcba" C "abccbaaaaaacaabcccacccab")  (str.++  "abaacacabcba" C "abccbaaaaaacaabcccacccab") ))
(assert (= (str.++  "aaabcccbbaaccbcbaacccbacbcbcbcaacbabcbcacbbca" "")  (str.++  "aaabcccbbaaccbcbaacccbac" C "babcbcacbbca") ))
(assert (= (str.++  "baccacabccaaaaababa" C "abacbaaacccabcbba")  (str.++  "baccacabccaaaaabababcbcbcaacabacbaaacccabcbba" "") ))
(assert (= (str.++  "acabcabcbcbcaacbbbbbabcababcacaaacbccbacccaba" "")  (str.++  "acabca" C "bbbbbabcababcacaaacbccbacccaba") ))
(assert (= (str.++  "accbabbabbaabcbccccccaca" C "babbbaababaa")  (str.++  "accbabbabbaabcbccccccacabcbcbcaacbabbbaababaa" "") ))
(assert (= (str.++  "bca" C "aabccbcbc")  (str.++  "bcaabbabbcbcbbabc" B "bbacaaccbacbaabccbcbc") ))
(assert (= (str.++  "bababbcbcbccccabcacbaabbabcaaccaacbaababaabab" "")  (str.++  "bababbcbcbccccabcacbaabbabcaaccaa" B "aabab") ))
(assert (= (str.++  "cbbaacbaccbb" B "cccababbcaaacccacaabcaabac")  (str.++  "cbbaacbaccbb" B "cccababbcaaacccacaabcaabac") ))
(assert (= (str.++  "cccaacaabccbaacccaccbcaaccaccbaababcababaacaa" "")  (str.++  "cccaacaabccbaacccaccbcaaccac" B "cababaacaa") ))
(assert (= (str.++  "bbcbaababaccabbaccacbaaccbcbaacacbbcbccacbbcc" "")  (str.++  "bb" B "accabbaccacbaaccbcbaacacbbcbccacbbcc") ))
(assert (= (str.++  "cabbbabacbbaabcaccccccbaababccccaacaaabcbcaba" "")  (str.++  "cabbbabacbbaabcaccccc" B "ccccaacaaabcbcaba") ))
(assert (= (str.++  "acacbccbbaaabbcbbbaaabccbababcbccbb" B "cbb")  (str.++  "acacbccbbaaabbcbbbaaabccbababcbccbbcbaababcbb" "") ))
(assert (= (str.++  "bbcabbabccacabbbaacaacbbabbacbacacca" B "cb")  (str.++  "bbcabbabccacabbbaacaacbbabbacbacacca" B "cb") ))
(assert (= (str.++  "c" B "accaaabcbcbccacaacaaacbcabbbbbccaabbb")  (str.++  "c" B "accaaabcbcbccacaacaaacbcabbbbbccaabbb") ))
(assert (= (str.++  "abcbaccc" B "bbabcccbcbbaabbcbaccacbcccccbb")  (str.++  "abcbaccccbaababbbabcccbcbbaabbcbaccacbcccccbb" "") ))
(assert (= (str.++  "bcbcc" B "aaabbbccbbcbcbbcacccaccabccabccbb")  (str.++  "bcbcc" B "aaabbbccbbcbcbbcacccaccabccabccbb") ))
(assert (= (str.++  "bacaaaacaacbabcca" B "bcbacbbaaccbbababcaaa")  (str.++  "bacaaaacaacbabcca" B "bcbacbbaaccbbababcaaa") ))
(assert (= (str.++  "cbbbcaacacbacacbbbcbaccccbaababbcbaaaacacbaba" "")  (str.++  "cbbbcaacacbacacbbbcbaccc" B "bcbaaaacacbaba") ))
(assert (= (str.++  "aabaccaccaabcbacbaaccbbbcababbabaaaccbaababcb" "")  (str.++  "aabaccaccaabcbacbaaccbbbcababbabaaac" B "cb") ))
(assert (= (str.++  "baacbcbaababaacacbcbbbabcaaaaacbcbcbaabcccbaa" "")  (str.++  "baacb" B "aacacbcbbbabcaaaaacbcbcbaabcccbaa") ))
(assert (= (str.++  "bbcbccbaaaccababcacbccabcc" B "ccbccbcbccba")  (str.++  "bbcbccbaaaccababcacbccabcccbaababccbccbcbccba" "") ))
(assert (= (str.++  "bcbbcaaabc" A "bbaacaaccbaccccbbcb")  (str.++  "bcbbcaaabc" A "bbaacaaccbaccccbbcb") ))
(assert (= (str.++  "accaaa" C "acbacacbbccbbca")  (str.++  "ac" B "cbacacbbccbbca") ))
(assert (= (str.++  A "bccbccaccbbbbcaabb" "")  (str.++  A "bccbccaccbbbbcaabb" "") ))
(assert (= (str.++  "b" A "aaccbcbcbcabbbca" B "aabcbcbbacbab")  (str.++  "bcacaac" B "cccbaaaccbcbcbcabbbca" B "aabcbcbbac" B "b") ))
(assert (= (str.++  "bccbcccbbacbbccccabccacbbcaaabacaabbcaaabacbc" "")  (str.++  "bccbcccb" B "cbbccccabccacbbcaaabacaabbcaaabacbc") ))
(assert (= (str.++  "cb" B "aab" B "aacccc" B "cababcabbbbabbccc" B "c" B "bcbbbc")  (str.++  "cb" B "aabbaaacccc" B "ca" B "bcabbb" B "bbccc" B "c" B "bcbbbc") ))
(assert (= (str.++  B "abaaccbacbcb" B "aabbbcaccbabaabc" B "cccbcbbbcaa")  (str.++  "baabaaccbacbcb" B "aabbbcacc" B "baabcbacccbcbbbcaa") ))
(assert (= (str.++  "aabccaacabc" B "bbcbcbbbbcbbbcac" B "cac" B "aacaaaacb")  (str.++  "aabccaacabc" B "bbcbcbbbbcbbbcac" B "cac" B "aacaaaacb") ))
(assert (= (str.++  "bbbbcccbcacaccbb" B "bcabca" B "aaaccbcaac" B "ccbbbca")  (str.++  "bbbbcccbcacaccbb" B "bcabca" B "aaaccbcaac" B "ccbbbca") ))
(assert (= (str.++  "cbccaabbcbcbabcaabbbabca" B "aabcacaacaabbbcacaa")  (str.++  "cbccaabbcbcbabcaabbbabca" B "aabcacaacaabbbcacaa") ))
(assert (= (str.++  "aaabccbaabccbccbbcbccbaab" B "bcacccbcaabacbbccc")  (str.++  "aaabcc" B "abccbccbbcbccbaabbabcacccbcaabacbbccc") ))
(assert (= (str.++  "cccabcabbaabcbcccab" B "cacbcaccaacaccacbaacaacc")  (str.++  "cccabcab" B "abcbcccab" B "cacbcaccaacaccac" B "acaacc") ))
(assert (= (str.++  "bcbccc" B "accacbacbbcbbbacbbcbaccb" B "aabcacbabbb")  (str.++  "bcbcccbaaccac" B "cbbcbbbacbbc" B "ccbbaaabcac" B "bbb") ))
(assert (= (str.++  "accbccc" B "bbbbbccaaaabcbacababcbc" B "a" B "aabca" B "b")  (str.++  "accbccc" B "bbbbbccaaaabcbacababcbcbaa" B "aabca" B "b") ))
(assert (= (str.++  "cabbcacaaacabaacaacbbccccc" B "cabbcbccaacbcacaa")  (str.++  "cabbcacaaaca" B "acaacbbccccc" B "cabbcbccaacbcacaa") ))
(assert (= (str.++  "bccaccbbabcacbbcacccbcbbacbcbabbb" B "cccabaabca")  (str.++  "bccaccbbabcacbbcacccbcbbacbc" B "bbbbacccabaabca") ))
(assert (= (str.++  "aaaccccbcbababccacbacbcc" B "cbacbbaccbcaaaacbac")  (str.++  "aaaccccbcba" B "bccac" B "cbccbacbacbbaccbcaaaac" B "c") ))
(assert (= (str.++  "ccabbaba" B "cbbbbbcbb" B "acababbbbbcbcbbbabbbcbaa")  (str.++  "ccabba" B "bacbbbbbcbbbaaca" B "bbbbbcbcbb" B "bbbcbaa") ))
(assert (= (str.++  "caabacbbcac" B "cccccabbcacaabcacaaacabcacabbbac")  (str.++  "caabacbbcac" B "cccccabbcacaabcacaaacabcacabbbac") ))
(assert (= (str.++  "aaccaaaaabacbacacacbcbb" B "caab" B "bcaaaababbacbc")  (str.++  "aaccaaaaabac" B "cacacbcbb" B "caab" B "bcaaaa" B "b" B "cbc") ))
(assert (= (str.++  "cccbaac" B "cbbccaca" B "cbbbcaabcaa" B "ccaaaabbaabaa")  (str.++  "ccc" B "acbacbbccaca" B "cbbbcaabcaa" B "ccaaaabbaabaa") ))
(assert (= (str.++  B "cacccbcb" B "acbbcacabaccabccbcbaacaaa" B "bccccc")  (str.++  "bacacccbcbbaacbbcacabaccabccbc" B "acaaa" B "bccccc") ))
(assert (= (str.++  "ccaaabc" B "acccbcaabbaaa" B "cbcacbbcbbbacabaaca" B)  (str.++  "ccaaabc" B "acccbcaab" B "aabacbcacbbcbbbacabaaca" B) ))
(assert (= (str.++  "aabbcabcbccbacccbacbcaacbaab" B "bcaccabbbbaccbc")  (str.++  "aabbcabcbcc" B "cccbacbcaac" B "ab" B "bcaccabbb" B "ccbc") ))
(assert (= (str.++  "bcbcbcbbcbaccbaacacbbbcacaabbcbacabcbcbcbccbb" "")  (str.++  "bcbcbcbbcbacc" B "acacbbbcacaabbc" B "cabcbcbcbccbb") ))
(assert (= (str.++  "b" B "cbccbacaaac" B "cbc" B "abacbacacaabbabccacb" B "ab")  (str.++  "bbacbcc" B "caaacbacbc" B "a" B "cbacacaabbabccacb" B "ab") ))
(assert (= (str.++  "bcbcccabbbcbaccacbbc" B "aaacaccbcbbcaccaccaaaac")  (str.++  "bcbcccabbbc" B "ccacbbcbaaaacaccbcbbcaccaccaaaac") ))
(assert (= (str.++  "ccbcabcabbcbcacbbcaacaaaabbcccac" B "caabaccbbcb")  (str.++  "ccbcabcabbcbcacbbcaacaaaabbcccac" B "caabaccbbcb") ))
(assert (= (str.++  "acbccabacabcab" B "acaac" B "bcbcacaacbcbbbccbcaaaa")  (str.++  "acbccabacabcab" B "acaac" B "bcbcacaacbcbbbccbcaaaa") ))
(assert (= (str.++  "b" B "ccabbabbbcb" B "bbcbcbcbbb" B "cccbca" B "bbcacabca")  (str.++  "b" B "ccabbabbbcbbabbcbcbcbbbbacccbcababbcacabca") ))
(assert (= (str.++  "abaaaacbaacbccccabcbacbccbccbcac" B "caaaaabbcbb")  (str.++  "abaaaac" B "acbccccabc" B "cbccbccbcacbacaaaaabbcbb") ))
(assert (= (str.++  "ccbbbbbcbcccbbc" B "acbbcaaaccabcabaaabbc" B "bbcab")  (str.++  "ccbbbbbcbcccbbcbaacbbcaaaccabcabaaabbcbabbcab" "") ))
(assert (= (str.++  "acccbaabcabc" B "ccacccacccacaaabcacaabbb" B "aac" B)  (str.++  "acccbaabcabc" B "ccacccacccacaaabcacaabbbbaaacba") ))
(assert (= (str.++  "bcccabcbccbbcccabcc" B "ccbcacacbabaaaba" B "abbbbb")  (str.++  "bcccabcbccbbcccabcc" B "ccbcacacba" B "aa" B B "abbbbb") ))
(assert (= (str.++  "acabbccccacbabcbaaabbcc" B "bbacbaaacccbcb" B "cbca")  (str.++  "acabbccccac" B "bcbaaabbcc" B "bbac" B "aacccbcbbacbca") ))
(assert (= (str.++  "cab" B "cbbbbbbccabbbbaaaa" B "aacb" B "ccabbacbccbcbb")  (str.++  "cab" B "cbbbbbbccabbb" B "aaabaaacb" B "ccab" B "cbccbcbb") ))
(assert (= (str.++  B "ba" B "aa" B "acaccbaaaabccbcbcbb" B "cbcbbcacaaacab")  (str.++  "bababaaabaacacc" B "aaabccbcbcbbbacbcbbcacaaacab") ))
(assert (= (str.++  "cbb" B "a" B "cabcaacaabcacbbbbccac" B "cbaccb" B "aacccc")  (str.++  "cbb" B "a" B "cabcaacaabcacbbbbccacbacbaccbbaaacccc") ))
(assert (= (str.++  "abbcaccabccaaabcacbbcaaaabcba" B "abccccbbbbccca")  (str.++  "abbcaccabccaaabcacbbcaaaabcbabaabccccbbbbccca" "") ))
(assert (= (str.++  "caabccccaacaaaabc" B "cabccc" B "bcccbcbbcccaaabbac")  (str.++  "caabccccaacaaaabcbacabcccbabcccbcbbcccaaab" B "c") ))
(assert (= (str.++  "aaccabcabcaacabcbacccbbcbabcc" B B "aaacbacbbccb")  (str.++  "aaccabcabcaacabcbacccbbc" B "bccbabaaaac" B "cbbccb") ))
(assert (= (str.++  "bbcccccacbaa" B "acccaca" B "ccccbccbbcaaccaacccb" B)  (str.++  "bbcccccacbaabaacccaca" B "ccccbccbbcaaccaacccbba") ))
(assert (= (str.++  "bbcac" B "caaabac" B "c" B "a" B "ccabbc" B "ba" B "cbccaab" B "cc")  (str.++  "bbcac" B "caaa" B "cbacbaabaccabbc" B B "bacbccaabbacc") ))
(assert (= (str.++  "cbaccbbcbabbbbaab" B B "aaacbccab" B "ca" B B "cabaccb")  (str.++  "cbaccbbcbabbb" B "ab" B "baaaacbccab" B "ca" B "baca" B "ccb") ))
(assert (= (str.++  "aaabcc" B "accab" B "ab" B "cabbbba" B "aabbbcaabcbccccaa")  (str.++  "aaabcc" B "accab" B "abbacabbb" B "baaabbbcaabcbccccaa") ))
(assert (= (str.++  "babcbbaaaabaabcacccaac" B "ca" B "aaccbabb" B "cbcaacb")  (str.++  "babcbbaaaa" B "abcacccaac" B "ca" B "aaccbabbbacbcaacb") ))
(assert (= (str.++  "abbcccbbcbacccacabbabcccbcbbcaaabaabaaaacbccb" "")  (str.++  "abbcccbbcbacccacab" B "bcccbcbbcaaabaa" B "aaacbccb") ))
(assert (= (str.++  "aaacbbcbaccacbbbccaaabb" B "cbabbccbcbbcacaabbca")  (str.++  "aaacbbc" B "ccacbbbccaaabbbacbabbccbcbbcacaabbca") ))
(assert (= (str.++  "babbbbcbabbcbabbbb" B "abccacbcaccabbcacaaacabca")  (str.++  "babbbbc" B "bbcbabbbb" B "abccacbcaccabbcacaaacabca") ))
(assert (= (str.++  "abcababc" B "cccccbaaa" B "bc" B "aababbcba" B "ccaababab")  (str.++  "abcababcbacccccbaaa" B "bcbaaa" B "bbcba" B "ccaa" B "bab") ))
(assert (= (str.++  "bcccbcccbcbbb" B "acaccbcabbcaa" B "acbbbcbc" B "cccab")  (str.++  "bcccbcccbcbbb" B "acaccbcabbcaa" B "acbbbcbc" B "cccab") ))
(assert (= (str.++  "bacbaacabccaaccbaaacabbbcccacbbccaaccccabccac" "")  (str.++  B "c" B "acabccaacc" B "aacabbbcccacbbccaaccccabccac") ))
(assert (= (str.++  "cbbbbcbcccccbbbb" B "caacaab" B "bcbcbbccbbcabcbc" B)  (str.++  "cbbbbcbcccccbbbbbacaacaabbabcbcbbccbbcabcbcba" "") ))
(assert (= (str.++  "b" B "abbccbabcbcabcacbccbbaccabcaabacabaa" B "ccac")  (str.++  "bbaabbccbabcbcabcacbccb" B "ccabcaa" B "cabaa" B "ccac") ))
(assert (= (str.++  "cac" B B "cbcaaabcb" B "abcaab" B "baab" B "b" B "bcababccbc")  (str.++  "cacba" B "cbcaaabcb" B "abcaab" B B "abbabbabca" B "bccbc") ))
(assert (= (str.++  "cac" B "bcaaabbcaacbcaccabaaacabccaab" B "caccbbb" B)  (str.++  "cac" B "bcaaabbcaacbcacca" B "aacabccaabbacaccbbbba") ))
(assert (= (str.++  "bcccabbbabaaaacabbcbc" B "aacc" B "ac" B "aab" B "ac" B "a" B)  (str.++  "bcccabb" B "baaaacabbcbcbaaacc" B "ac" B "aabbaac" B "aba") ))
(assert (= (str.++  "aacacbbbbacababbccabccabaabcbbabcccbcacccbccb" "")  (str.++  "aacacbbb" B "ca" B "bbccabcca" B "abcb" B "bcccbcacccbccb") ))
(assert (= (str.++  "cbbcacbbbccabbccb" B "a" B "cbcaccbcabcaacbaac" B "cac")  (str.++  "cbbcacbbbccabbccbbaa" B "cbcaccbcabcaac" B "ac" B "cac") ))
(assert (= (str.++  "cbaccaaabbcacccbccbb" B "aaabaa" B "baaa" B B "acacaba")  (str.++  "c" B "ccaaabbcacccbccbbbaaaa" B "a" B "baaababaacaca" B) ))
(assert (= (str.++  "c" B "ccbba" B "aacbccaacbbbcbcbaccacabccbabccacaca")  (str.++  "cbaccbbabaaacbccaacbbbcbcbaccacabcc" B "bccacaca") ))
(assert (= (str.++  "acbccacaaaaccbcccccaaaacbcaacaba" B "bacccb" B "bcb")  (str.++  "acbccacaaaaccbcccccaaaacbcaacababa" B "cccb" B "bcb") ))
(assert (= (str.++  "abccccaab" B "acabbbbbaaccacbccacccaaccabaaacbac")  (str.++  "abccccaab" B "acabbbb" B "accacbccacccaacca" B "aac" B "c") ))
(assert (= (str.++  "bbacaabbaccabbaabb" B "acacbbbabcc" B "a" B "babcacbba")  (str.++  "b" B "caab" B "ccab" B "abb" B "acacbb" B "bccbaabababcacb" B) ))
(assert (= (str.++  "bbccabbcacbbcc" B "acaaacababbbcbcaacacbcbbcaacc")  (str.++  "bbccabbcacbbccbaacaaaca" B "bbbcbcaacacbcbbcaacc") ))
(assert (= (str.++  "aacbbaacacacaacaacacbcbbbb" B "bcbbcccbbcc" B "c" B "b")  (str.++  "aacb" B "acacacaacaacacbcbbbbbabcbbcccbbccbacbab") ))
(assert (= (str.++  "aaccaacacccabcbcacbbacbac" B "bccacacbcacaa" B "bcc")  (str.++  "aaccaacacccabcbcacbbac" B "cbabccacacbcacaababcc") ))
(assert (= (str.++  "cb" B "bcbccccbbabccbaaacccbbba" B "aca" B "cbbbbbabba")  (str.++  "cb" B "bcbccccbbabccbaaacccbbba" B "aca" B "cbbbb" B "bba") ))
(assert (= (str.++  "caacabbcaccccbccbcbccacacab" B "cb" B "cc" B "bccbccab")  (str.++  "caacabbcaccccbccbcbccacacabbacbbaccbabccbccab" "") ))
(assert (= (str.++  "caabbcbaccaaaabbbbcaaaacaaabaacbcabcaaabaacab" "")  (str.++  "caabbcbaccaaaabbbbcaaaacaaa" B "acbcabcaaa" B "acab") ))
(assert (= (str.++  "cabbc" B "ccaaabcbbbccacbc" B "cccbbcbbaabc" B "cccbcb")  (str.++  "cabbc" B "ccaaabcbbbccacbc" B "cccbbcbbaabc" B "cccbcb") ))
(assert (= (str.++  "baacbcbcbcac" B B "bcbbccaaacbacaacaccbbbbccbc" B)  (str.++  "baacbcbcbcacba" B "bcbbccaaac" B "caacaccbbbbccbc" B) ))
(assert (= (str.++  "aacb" B "ccca" B "bbacaabbcaababcbabaccaabbbacacaaa")  (str.++  "aacb" B "ccca" B "b" B "caabbcaababc" B B "ccaabb" B "cacaaa") ))
(assert (= (str.++  "acbbbaaabca" B "aaccc" B "cbbccaaaccbaabacabcccbc" B)  (str.++  "acbbbaaabcabaaacccbacbbccaaaccbaabacabcccbc" B) ))
(assert (= (str.++  "bac" B "bbccccaabbb" B "acaccaab" B "cbabacabbccbcba" B)  (str.++  "bac" B "bbccccaabbb" B "acaccaab" B "c" B "bacabbccbc" B "ba") ))
(assert (= (str.++  "bccacaa" B "bcccaa" B "cb" B "acaccbbbcac" B "babbbcbbaab")  (str.++  "bccacaababcccaa" B "cb" B "acaccbbbcac" B "babbbcbbaab") ))
(assert (= (str.++  "bbca" B "ccbabacabcabbccbbcbbabcabccabcacaabcbaa")  (str.++  "bbcabaccbabacabcabbccbbcb" B "bcabccabcacaabc" B "a") ))
(assert (= (str.++  "bca" B "bcbcbcacabbccabbcaaccbcccbbcbaaccbacacaa")  (str.++  "bca" B "bcbcbcacabbccabbcaaccbcccbbc" B "accbacacaa") ))
(assert (= (str.++  "cbababb" B "bacaccaccbcaccbbbacbbcbcbbbbabcacaaa")  (str.++  "cba" B "bb" B B "caccaccbcaccbb" B "cbbcbcbbb" B "bcacaaa") ))
(assert (= (str.++  "aacaabaacaaaaaaacabcbccabaac" B "cabbcaacaabcaab")  (str.++  "aacaa" B "acaaaaaaacabcbcca" B "acbacabbcaacaabcaab") ))
(assert (= (str.++  "bbabccaaaa" B "cabccabcabbcbacaacac" B "abc" B "babccb")  (str.++  "bbabccaaaa" B "cabccabcabbc" B "caacac" B "abcbababccb") ))
(assert (= (str.++  B "ca" B "bbcbcccacbcc" B "cccaabcaaabcbcbcaabbbcaca")  (str.++  B "cababbcbcccacbcc" B "cccaabcaaabcbcbcaabbbcaca") ))
(assert (= (str.++  "bcbcccbbaaaabcaccccbcbcacccabbbbbcbcabaaccbcb" "")  (str.++  "bcbcccb" B "aaabcaccccbcbcacccabbbbbcbcabaaccbcb") ))
(assert (= (str.++  "bcaacacbcabbbcaacaabccabbbbbcabb" B "abbbac" B "bbc")  (str.++  "bcaacacbcabbbcaacaabccabbbbbcabb" B "abb" B "c" B "bbc") ))
(assert (= (str.++  "accabccabbccbacacb" B "ccb" B "bcbccaaaab" B "cccccabc")  (str.++  "accabccabbcc" B "cacbbaccb" B "bcbccaaaabbacccccabc") ))
(assert (= (str.++  "bbaaaccacaaccbbabcabcb" B "babaaab" B "abcacca" B "bca")  (str.++  "bbaaaccacaaccbbabcabcb" B "ba" B "aab" B "abcacca" B "bca") ))
(assert (= (str.++  "a" B "bbaaccba" B "ababcccb" B "acbbbbcbcaaabcbaacbbbc")  (str.++  "ababbaacc" B B "a" B "bcccb" B "acbbbbcbcaaabcbaacbbbc") ))
(assert (= (str.++  "cbca" B "abbc" B "abbbbcccaabaacba" B "ccacbbaaacacaba")  (str.++  "cbcabaabbc" B "abbbbcccaa" B "ac" B "baccacbbaaacaca" B) ))
(assert (= (str.++  "c" B "cbbbcacccbbac" B "bccaacacaabcaaab" B "cc" B "bbccb")  (str.++  "c" B "cbbbcacccbbac" B "bccaacacaabcaaab" B "cc" B "bbccb") ))
(assert (= (str.++  "cccb" B "abbcbbbcabbabbcbacb" B "b" B "bab" B "cccaaccabc")  (str.++  "cccb" B "abbcbbbcab" B "bbcbacbbab" B "bab" B "cccaaccabc") ))
(assert (= (str.++  "bbcabcacacabbcccabbbb" B "babcabcbcacbcabacccbcc")  (str.++  "bbcabcacacabbcccabbbb" B "babcabcbcacbcabacccbcc") ))
(assert (= (str.++  "aaaaaabcaaaccaaaa" B "aa" B "cc" B "bacaa" B "abbcabaccca")  (str.++  "aaaaaabcaaaccaaaa" B "aa" B "ccbabacaabaabbcabaccca") ))
(assert (= (str.++  "acc" B B "cc" B "bbcbccbcbcbbbcbcaccbbacacacc" B "aabc")  (str.++  "accbabacc" B "bbcbccbcbcbbbcbcaccb" B "cacaccbaaabc") ))
(assert (= (str.++  "baaaccbbccbcccbcbbc" B "aac" B "bca" B "cabccaccabbbca")  (str.++  "baaaccbbccbcccbcbbcbaaacbabca" B "cabccaccabbbca") ))
(assert (= (str.++  "abaaccbacca" B "aabcca" B "cccb" B "bcc" B "accbccccbcaca")  (str.++  "abaacc" B "ccabaaabcca" B "cccb" B "bccbaaccbccccbcaca") ))
(assert (= (str.++  "abaaacca" B "bcbcbacaabaccbaaaaaabca" B "accaccaccc")  (str.++  "abaaaccababcbcbacaabaccbaaaaaabcabaaccaccaccc" "") ))
(assert (= (str.++  "bcaabacbcaabc" B "aacaacbbcbccaccabcbbcabbcccccc")  (str.++  "bcaabacbcaabc" B "aacaacbbcbccaccabcbbcabbcccccc") ))
(assert (= (str.++  "abccccbabccabcabcaaabcbcbcccaca" B "cbcc" B "cccccb")  (str.++  "abcccc" B "bccabcabcaaabcbcbcccaca" B "cbcc" B "cccccb") ))
(assert (= (str.++  "bcbcbbbbbbacabbaabcbccbccabca" B "ba" B "bbbcaa" B "bc")  (str.++  "bcbcbbbbb" B "cabbaabcbccbccabca" B "ba" B "bbbcaababc") ))
(assert (= (str.++  "bbccccaabcacbaa" B "bbaabaaaaaacabcacaacca" B "accb")  (str.++  "bbccccaabcac" B "a" B "bbaa" B "aaaaacabcacaacca" B "accb") ))
(assert (= (str.++  "aa" B "b" B "abaca" B "cabbcbbcbcabcabcabcaaccaacbccbc")  (str.++  "aabab" B "abaca" B "cabbcbbcbcabcabcabcaaccaacbccbc") ))
(assert (= (str.++  "aaaaababa" B "acbbc" B "acacaaabcbbcbcaabbbbcaacb" B)  (str.++  "aaaaaba" B B "acbbcbaacacaaabcbbcbcaabbbbcaacbba") ))
(assert (= (str.++  "bbcaaabbaaabcaaccabbab" B "cccbcacbbcacaaaacbbba")  (str.++  "bbcaaab" B "aabcaaccab" B "b" B "cccbcacbbcacaaaacbbba") ))
(assert (= (str.++  "cbbbacbcabcacbcbaaacaacaccbbbbacaaaccabcabccb" "")  (str.++  "cbb" B "cbcabcacbc" B "aacaacaccbbb" B "caaaccabcabccb") ))
(assert (= (str.++  B "b" B "ccaacbcac" B "bcac" B "cacb" B "caabcbacbcbbbccab")  (str.++  "bab" B "ccaacbcacbabcacbacacbbacaabcbacbcbbbccab") ))
(assert (= (str.++  "bcabccbca" B "ccbbccaaccbbaaccabcbcbbcabbaabaaca")  (str.++  "bcabccbcabaccbbccaaccbbaaccabcbcbbcab" B "a" B "aca") ))
(assert (= (str.++  "bbbac" B "cccaacaacc" B "bcaccbccabbbbbbbabcaacbccb")  (str.++  "bb" B "c" B "cccaacaacc" B "bcaccbccabbbbbb" B "bcaacbccb") ))
(assert (= (str.++  "ccaaccbcbcbb" B "ccacbcc" B "b" B "bcaabcbccccacaccaac")  (str.++  "ccaaccbcbcbbbaccacbccbabbabcaabcbccccacaccaac" "") ))
(assert (= (str.++  "ccbbbbacbaaacacaaacaaaaacbcbbbabbbaccbbbccb" B)  (str.++  "ccbbbbac" B "aacacaaacaaaaacbcbb" B "bbbaccbbbccbba") ))
(assert (= (str.++  "ccbbcabcbcccacacaabca" B "bcbbcbbcbcaacccacacaca")  (str.++  "ccbbcabcbcccacacaabcababcbbcbbcbcaacccacacaca" "") ))
(assert (= (str.++  B "bca" B "cccacacbbbcbbccbcacb" B "cbbabbccaccacaaa")  (str.++  B "bcabacccacacbbbcbbccbcacbbacb" B "bbccaccacaaa") ))
(assert (= (str.++  "cabccabccaacccccbaabcbccbac" B "abcccabca" B "aabca")  (str.++  "cabccabccaaccccc" B "abcbcc" B "c" B "abcccabca" B "aabca") ))
(assert (= (str.++  "bbccabaaaa" B "cacbbac" B "bcbccacbbcacbbcbbcabaabb")  (str.++  "bbccabaaaa" B "cacb" B "c" B "bcbccacbbcacbbcbbcabaabb") ))
(assert (= (str.++  "cccacaab" B "caacbba" B "ccacbccacabbccbbaacabccaba")  (str.++  "cccacaab" B "caacbba" B "ccacbccacabbccbbaacabccaba") ))
(assert (= (str.++  "caaa" B "caccabbbcabc" B "bccabcabbcabcabcbcaaccbbb")  (str.++  "caaa" B "caccabbbcabcbabccabcabbcabcabcbcaaccbbb") ))
(assert (= (str.++  "bbaaacabcaa" B B "bccaccc" B "caabaabaaaaabbacacacb")  (str.++  "bbaaacabcaa" B "babccacccbacaa" B "abaaaaab" B "cacacb") ))
(assert (= (str.++  "acbcabbbcaccabcbbcabaab" B "aabbbbbcabbbcaccbccb")  (str.++  "acbcabbbcaccabcbbcabaab" B "aabbbbbcabbbcaccbccb") ))
(assert (= (str.++  "cca" B "cabcbbbbabbcccacbcbabccaabbcaaaacbccbcaa")  (str.++  "cca" B "cabcbbb" B "bbcccacbc" B "bccaabbcaaaacbccbcaa") ))
(assert (= (str.++  "bacbbbccccbcacaabacbaaabbbcaa" B "bcac" B "bbcc" B "bc")  (str.++  B "cbbbccccbcacaa" B "c" B "aabbbcaa" B "bcacbabbcc" B "bc") ))
(assert (= (str.++  B "aaaaa" B "aaccbbcbacbccbabacb" B "aaacaaba" B "abacb")  (str.++  B "aaaaa" B "aaccbbc" B "cbcc" B B "cbbaaaacaa" B B "a" B "cb") ))
(assert (= (str.++  "acbabbbcb" B "bcccabab" B "aaabacbbbbbcacbcaaabacbc")  (str.++  "ac" B "bbbcb" B "bcccabab" B "aaa" B "cbbbbbcacbcaaa" B "cbc") ))
(assert (= (str.++  "bcaccaccaccabcba" B B "ccbbccaac" B "aabbbacacccabb")  (str.++  "bcaccaccaccabcba" B B "ccbbccaacbaaabbbacacccabb") ))
(assert (= (str.++  "caaacacacaaabccccbcccabbcaaacc" B "acccabaacbccb")  (str.++  "caaacacacaaabccccbcccabbcaaacc" B "acccabaacbccb") ))
(assert (= (str.++  "a" B "acbbcbbcacccbaaabaccaaacbbccaabbccbcbacbaa")  (str.++  "abaacbbcbbcaccc" B "aabaccaaacbbccaabbccbcbac" B "a") ))
(assert (= (str.++  "abab" B "cab" B "ccccaaac" B "ac" B "cccaa" B B "bcbbaabcaba")  (str.++  "ababbacab" B "ccccaaacbaacbacccaaba" B "bcbbaabcaba") ))
(assert (= (str.++  "cccbaaccacccaababccbacacc" B "accbbcabbc" B "cbcb" B)  (str.++  "cccbaaccacccaa" B "bccbacacc" B "accbbcabbcbacbcb" B) ))
(assert (= (str.++  "baacbcbc" B "ba" B "bcbcabcccbccaaca" B "acccccbcabbcc")  (str.++  B "acbcbcba" B B "bcbcabcccbccaaca" B "acccccbcabbcc") ))
(assert (= (str.++  "cacaaacbcbcaabccbbcabccbccbbaabcbcac" B "aaabbba")  (str.++  "cacaaacbcbcaabccbbcabccbccbbaabcbcacbaaaabbba" "") ))
(check-sat)
