(set-logic QF_S)
(declare-fun I () String)
(declare-fun C () String)
(declare-fun B () String)
(assert (= (str.++  "bc" I "a" I I "a" I "bcaaaacdcbcdbabda" I C "ccdabbaaab" I "bb" I "cadbb" I "adcbaaabdccddc" I "acdbbcc" I "cbbcddbacdabddcab")  (str.++  "bcda" I I "adb" B "bccdcbbc" I I "bacdabddcab") ))
(assert (= (str.++  "aaacbcc" I "dcaadac" I "cdbc" I "bbaacbaccbcaabdddcbbaccc" I "cdbcc" I "bccdba" I "b" I "adccaabaabdaacacacdacbcccdada" I "b")  (str.++  "aaacbccd" I "caadacdcdbc" I "bbaacbaccbcaab" I I I "cbbaccc" I "cdbccdbcc" I "ba" I "bda" I "ccaabaab" I "aacacac" I "acbccc" I "ada" I "b") ))
(assert (= (str.++  I "bbadbccaadbaa" I I I "bbad" I "cdabacaab" I "dbbcabcbbccca" I "aab" I I "dcacacaacbbaaa" I "cb" I "bdaaaaca" I I "baabacabcccc" I)  (str.++  I "bbadbccaadbaadddbba" I "dc" I "abacaab" I "dbbcabcbbccca" I "aab" I I I "cacacaacbbaaadcbdb" I "aaaacad" I "baabacabcccc" I) ))
(assert (= (str.++  "aadbadab" I "cc" I "cbbabbdacabdadb" I "ccbc" I "adbadaacbcbbbccccbacccbccbbccdbc" I "accaacacbacd" I "d" I "bdabbdccdab")  (str.++  "aadba" I "abdccdcbbabbdacabda" I "bdccbcdadbadaacbcbbbccccbacccbccbbcc" I "bc" I "accaacacbac" I I "ddb" I "abbdcc" I "ab") ))
(assert (= (str.++  "bdcaaddabbbcccccbaadc" I "aba" I "b" I "bcb" I "a" I "b" I "aacb" I "bcccadcbadabbdadabddbbcabdb" I "abbcabac" I "cac" I "a" I "cbdabb" I "d")  (str.++  "b" I "caad" I "abbbcccccbaadcdaba" I "bdbcb" I "adb" I "aacb" I "bccca" I "cba" I "abb" I "adab" I "dbbcabdb" I "abbcabac" I "cacdadcbdabb" I I) ))
(assert (= (str.++  "cabdccbacbdbcbabadaacacbacaada" I I I "cbbbcdaac" I "acabbc" I "d" I "aadcccdab" I "abcdcccacd" I "ccbbcc" I "bbabdc" I I "bbad")  (str.++  "cabdccbacb" I "bcbabadaacacbacaa" I "a" I "d" I "cbbbc" I "aac" I "acabbcdd" I "aa" I "cccdabdabcdcccac" I I "ccbbcc" I "bbabdcddbbad") ))
(assert (= (str.++  "daa" I "badcbaacaadbacccabaa" I "abdac" I I "cb" I "aabaaadacbbdcb" I "abbc" I "d" I "aadacaccdcdca" I I "ccbccccaacaa" I "aa" I "badd")  (str.++  "daa" I "badcbaacaa" I "bacccabaadab" I "acd" I "cb" I "aabaaa" I "acbb" I "cb" I "abbcd" I I "aa" I "acaccdcdcad" I "ccbccccaacaa" I "aadbadd") ))
(assert (= (str.++  I "ccc" I "daa" I "bccb" I "ab" I "ccabccbbbccd" I I "b" I "aaadd" I "bcacbbddbdbbcdbbacacbbcab" I "cddabccab" I "bdbbccbcbdcbda" I "a" I)  (str.++  I "ccc" I I "aa" I "bccb" I "abdccabccbbbccd" I "dbdaaa" I I I "bcacbbddb" I "bbc" I "bbacacbbcab" I "c" I I "abccab" I "bdbbccbcb" I "cbda" I "ad") ))
(assert (= (str.++  "b" I "bcdbdcac" I "bb" I "ccbcccbb" I "bada" I "aba" I "bccd" I "bbab" I "cdcb" I "bccbcaccad" I "bb" I "bdbadb" I "d" I "baccbbb" I "aaccbaccababab")  (str.++  "b" I "bc" I "b" I "cacdbb" I "ccbcccbbdba" I "a" I "abadbcc" I "dbbabdcdcb" I "bccbcacca" I "dbbdb" I "ba" I "bd" I I "baccbbbdaaccbaccababab") ))
(assert (= (str.++  "adb" I "baab" I "aabababacab" I "bdabcdaddd" I "bca" I "aababcbbb" I "ccbb" I I I "acba" I "dbdbbabb" I "abbbaacacdccdbcbdccbadccd")  (str.++  "a" I "b" I "baab" I "aabababacabdbdabcdad" I I I "bcadaababcbbb" I "ccbbdd" I "acbad" I "b" I "bbabbdabbbaacacdcc" I "bcb" I "ccbadcc" I) ))
(assert (= (str.++  "bcbbbaccb" I "abbaaa" I "ccaaacdcb" I "ccababbcccadcbdcacbbbababbabcacacbab" I "aaacccdca" I "bbcc" I "ac" I "b" I "aabcdcaa")  (str.++  "bcbbbaccb" I "abbaaa" I "ccaaac" I "cb" I "ccababbccca" I "cbdcacbbbababbabcacacbab" I "aaacccdca" I "bbcc" I "ac" I "b" I "aabcdcaa") ))
(assert (= (str.++  "bbabcb" I "c" I "bbbbb" I "abcddcaaadbccadadcabaccbbccadcc" I "ac" I "b" I I "dcbaaabacaccdcbabaacdaaaabadbaacdadaca" I)  (str.++  "bbabcb" I "c" I "bbbbbdabcddcaaadbccadadcabaccbbccadccdac" I "bdddcbaaabacacc" I "cbabaac" I "aaaabadbaac" I "adacad") ))
(assert (= (str.++  "ccdaacb" I "bcbacbdbcacdbbbbdaaccbbbb" I "dabdbcbc" I "ccacbdbc" I "bdaacbcbbadbbccacccccacadacbbdcab" I "ccdaad")  (str.++  "ccdaacbdbcbacbdbcac" I "bbbb" I "aaccbbbbddab" I "bcbcdccacbdbcdb" I "aacbcbba" I "bbccacccccaca" I "acbbdcab" I "cc" I "aad") ))
(assert (= (str.++  "ab" I "abcdadabcccacadadcdaaabcacba" I "aa" I I "bbdd" I "cab" I "bdcacccabbcdbbaccdc" I "c" I "a" I "acbdabdaaaccbbb" I "b" I "ccabc")  (str.++  "abdabc" I "a" I "abcccacadadc" I "aaabcacbadaa" I "dbbd" I "dcab" I "bdcacccabbc" I "bbacc" I "cdc" I "adacb" I "abdaaaccbbbdbdccabc") ))
(assert (= (str.++  "ccbcbcab" I "cccdcdaddba" I "adbaca" I I "a" I "aabbc" I "cb" I I I "acbb" I "db" I "accacc" I "dacdcbabadaccabcdcc" I "ab" I "dabbcb" I "cabab")  (str.++  "ccbcbcab" I "cccdc" I "a" I I "bada" I "baca" I I "adaabbcdcb" I "ddacbb" I "db" I "accaccd" I "acdcbaba" I "accabcdccdab" I "dabbcbdcabab") ))
(assert (= (str.++  "a" I "accdaddcbdcbdaacaaacdaabbacbbd" I "ab" I "db" I "acbcabacb" I "dda" I "cda" I "abcaaaaacdbdccbbcbdaacbcdab" I I "bdcaba")  (str.++  "a" I "accdad" I "cbdcbdaacaaacdaabbacbb" I "dabddbdacbcabacb" I "dda" I "c" I "adabcaaaaac" I "bdccbbcb" I "aacbcdab" I I "b" I "caba") ))
(assert (= (str.++  "da" I I "cabcbbc" I I "cdbac" I "ccab" I "daa" I "a" I "dcabcbbbaccacd" I "cdcdacbccddcacacdacaaad" I "ddbbcccccdbababbb" I "acaaa")  (str.++  "dad" I "cabcbbcddc" I "bac" I "ccab" I I "aadad" I "cabcbbbaccacddc" I "c" I "acbcc" I "dcacacdacaaa" I "d" I I "bbcccccdbababbbdacaaa") ))
(assert (= (str.++  "dba" I "dcabcdb" I "dbcbbcdcbcbc" I "d" I "dccaabbdaca" I "bdcbc" I "cbcbdaababbb" I "abaadaadbab" I I "bbcaab" I "aaba" I "baba" I "aabc")  (str.++  "dba" I I "cabc" I "b" I I "bcbbcdcbcbc" I I "ddccaabbdaca" I "b" I "cbcdcbcb" I "aababbbdabaa" I "aa" I "babd" I "bbcaab" I "aaba" I "baba" I "aabc") ))
(assert (= (str.++  "daccdbbccbcbccccdacc" I "d" I "bbdbbabacdbdcbcc" I "cccbaccdccdaccb" I "dcacacbbbbbaacaacacad" I "baab" I "bbccdbdad")  (str.++  I "accdbbccbcbccccdaccdddbbdbbabac" I "b" I "cbcc" I "cccbacc" I "ccdaccb" I "dcacacbbbbbaacaacaca" I "dbaab" I "bbcc" I "bdad") ))
(assert (= (str.++  I I "bcbcbb" I "cdbbbcacccadbbbdbdca" I "c" I "bcbc" I "ccbbaabccdd" I "dbbadabbc" I "dabdbdcbbdabbbbaaaaacaabaa" I "cbcbcb")  (str.++  I "dbcbcbb" I "cdbbbcacccadbbbdb" I "ca" I "c" I "bcbc" I "ccbbaabcc" I "d" I "dbba" I "abbcd" I "ab" I "bdcbb" I "abbbbaaaaacaabaadcbcbcb") ))
(assert (= (str.++  "adbc" I "ab" I "bbcbcadbcdaccbac" I "cccbbdaaaba" I I "adcca" I "bbdbacbbccdaccbbd" I "ab" I "aabda" I "aaaabc" I "bbadcc" I "b" I "cdacc")  (str.++  "a" I "bc" I "ab" I "bbcbca" I "bcdaccbacdcccbbdaaaba" I I "adcca" I "bbdbacbbcc" I "accbbd" I "ab" I "aab" I "a" I "aaaabcdbba" I "cc" I "b" I "cdacc") ))
(assert (= (str.++  "bddcccdacbabdddb" I "cd" I "cab" I "db" I "bdcbbbbdac" I "bb" I "bcccbcabd" I "ccdcdcaaa" I I "cdbbaabcadbccccc" I "dabaccccc" I "bac")  (str.++  "b" I "dcccdacbabd" I "db" I "cd" I "cab" I I "bdb" I "cbbbb" I "acdbb" I "bcccbcab" I "dccdcdcaaaddc" I "bbaabcadbccccc" I "dabaccccc" I "bac") ))
(assert (= (str.++  "bc" I "bbdacbbacbcdbaacaaabcab" I "ccabccbdcabbbaccbadcbdcbcda" I "ccda" I "ddacabacbacdac" I "cccbcccb" I "baccabd" I)  (str.++  "bcdbb" I "acbbacbc" I "baacaaabcabdccabccbdcabbbaccba" I "cbdcbcda" I "ccdad" I "dacabacbac" I "acdcccbcccbdbaccabd" I) ))
(assert (= (str.++  "dccbb" I "dcaaaabadcaadcc" I "bcbddbccdbab" I "cba" I "cbbabcdbccddcdbbd" I "dbcbddda" I "bccbac" I "caca" I "babab" I "bbdcc" I "ba")  (str.++  "dccbb" I I "caaaabadcaa" I "ccdbcbddbccdbab" I "cbadcbbabc" I "bccddcdbb" I "d" I "bcbd" I "da" I "bccbacdcacadbababdbbdcc" I "ba") ))
(assert (= (str.++  "aaa" I "c" I "bbddbccdabdbbbaba" I "cbdcbacadddaccbbaa" I "acaca" I "c" I "c" I "aacda" I "cd" I "dcad" I "bcacab" I I "daa" I "dabba" I "adcccaa")  (str.++  "aaa" I "c" I "bbd" I "bcc" I "abdbbbabadcb" I "cbaca" I I "daccbbaadacaca" I "cdc" I "aacdadc" I "d" I "ca" I "dbcacabd" I I "aad" I "abba" I "a" I "cccaa") ))
(assert (= (str.++  "ccccc" I "bbccbccbccaada" I "dcccdaaa" I "dbbcaacbaabccad" I "ccbabacb" I "ccdbcadb" I "bcbcb" I I "bdababbab" I "bbbcc" I "c" I "ddd")  (str.++  "cccccdbbccbccbccaadaddcccdaaa" I I "bbcaacbaabcca" I I "ccbabacb" I "cc" I "bcadb" I "bcbcbd" I "bdababbabdbbbcc" I "cd" I "dd") ))
(assert (= (str.++  I "cbbadcbcbcaccccdcaaabcdcdd" I "bba" I "ba" I "ddacab" I "acdbbcbbcddbabddacd" I "dbcbab" I I "adbcbbcabcacccaacbcb" I "b")  (str.++  I "cbbadcbcbcaccccdcaaabc" I "cdddbba" I "ba" I I I "acab" I "ac" I "bbcbbc" I I "babd" I "acdd" I "bcbabdda" I "bcbbcabcacccaacbcbdb") ))
(assert (= (str.++  "babc" I "aabcaccddcb" I "cacdacabbdacccaad" I "aab" I "baabacbdd" I "b" I I "bac" I "caddbbacc" I "c" I "cdcdcabb" I "cacdaaabcbbacc" I)  (str.++  "babc" I "aabcacc" I I "cbdcacdacabbdacccaa" I I "aab" I "baabacb" I I "dbddbacdcaddbbacc" I "cdcdcdcabbdcac" I "aaabcbbacc" I) ))
(assert (= (str.++  "bbccabbccabcbd" I "cdbcbcac" I "aa" I "aabaac" I "bbaccbb" I "bbda" I "babcbaaddcabdcbdaaadcbabb" I "aba" I "adbbdbaa" I "bbdac" I)  (str.++  "bbccabbccabcb" I "dcdbcbcacdaa" I "aabaac" I "bbaccbb" I "bbda" I "babcbaad" I "cabdcbdaaa" I "cbabbdabadadbbdbaadbb" I "ac" I) ))
(assert (= (str.++  "ccbcaabcacbc" I "babcbcbabaacdcddbaaadc" I "bba" I "aaccdacbaab" I I "cabbdbbad" I "cb" I "db" I "dbabcca" I "b" I "caabdbc" I "ca" I "cc")  (str.++  "ccbcaabcacbc" I "babcbcbabaac" I "c" I I "baaadc" I "bba" I "aacc" I "acbaab" I I "cabbdbbad" I "cb" I "db" I I "babcca" I "bdcaabdbcdca" I "cc") ))
(assert (= (str.++  "a" I "bbbb" I "cdb" I I "acba" I "abbdcccbbcdb" I "bccba" I "acaaadccbbb" I "bdababdcbbccddaaa" I "cacddccbbc" I "cbdbabcaccb" I "c" I I)  (str.++  "a" I "bbbbdc" I "bd" I "acba" I "abb" I "cccbbc" I "b" I "bccba" I "acaaa" I "ccbbb" I "bdabab" I "cbbccddaaadcacddccbbcdcb" I "babcaccbdc" I "d") ))
(assert (= (str.++  "ba" I "dd" I "cbbca" I I "babbbbbccbda" I "abbaacab" I "dcadbaccbacab" I "caaa" I "bdcacbaacbdc" I "dcaabcbcbcaa" I "bac" I "a" I "bbcbcc")  (str.++  "bad" I "ddcbbca" I "dbabbbbbccb" I "a" I "abbaacabddcadbaccbacabdcaaadb" I "cacbaacbdcddcaabcbcbcaa" I "bacdadbbcbcc") ))
(assert (= (str.++  "dccabbccdccc" I "cbccadbcccbabaabdbbccccbcadaadd" I "abacbccbcaadbcbccacbbbacacbcba" I "cdacacdcbab" I "bbcb")  (str.++  I "ccabbccdccc" I "cbcca" I "bcccbabaab" I "bbccccbcadaa" I "d" I "abacbccbcaa" I "bcbccacbbbacacbcbadc" I "acac" I "cbab" I "bbcb") ))
(assert (= (str.++  "abca" I "ccacdb" I "d" I "acabcaabbd" I "ddbacbaaabcdcbadbabbacbbbadabadabdaaccbaacac" I I "aabc" I "bbccaaacccddbaca")  (str.++  "abcadccacdb" I "ddacabcaabb" I I "ddbacbaaabcdcba" I "babbacbbba" I "aba" I "abdaaccbaacacd" I "aabcdbbccaaaccc" I I "baca") ))
(assert (= (str.++  "a" I "aabcbcbccacc" I "bca" I "dbbccadd" I I "b" I "addccabbb" I "ccaadcccdcbabdaabcbcccbdc" I "cadcbbcccaba" I "a" I "dbbdbbccad")  (str.++  "adaabcbcbccaccdbcad" I "bbccad" I I I "b" I "ad" I "ccabbb" I "ccaadcccdcbab" I "aabcbcccbdcdcadcbbcccabada" I "dbbdbbcca" I) ))
(assert (= (str.++  "cb" I "dcdababaaacbaaaadd" I "ddababcdbdbabdcdca" I "babbcccd" I "a" I "cacaccabbac" I I "c" I "ccdabddddcacbdbcdadbcdddb")  (str.++  "cb" I "dc" I "ababaaacbaaaa" I I I I "dababc" I "b" I "babdc" I "ca" I "babbcccd" I "adcacaccabbac" I "dc" I "ccdab" I I I I "cacbdbcda" I "bcd" I I "b") ))
(assert (= (str.++  "bc" I "cb" I "bcabdcabcbc" I "cabcc" I "cbdbcccac" I "daacdabbac" I "abcabdbb" I "dcc" I "dcccab" I I "cacacbdcbcabdbcccbbdabbaba")  (str.++  "bc" I "cb" I "bcabdcabcbc" I "cabcc" I "cbdbcccacd" I "aac" I "abbacdabcab" I "bbddcc" I "dcccabd" I "cacacbdcbcab" I "bcccbb" I "abbaba") ))
(assert (= (str.++  "bcabcca" I "c" I "aabbcaadbbcbaaabadcb" I "abccaaa" I "bbacdcababdbdbcbbddad" I "acaddaaaabaaaccada" I "baaa" I "bcadbdc")  (str.++  "bcabccadc" I "aabbcaadbbcbaaabadcbdabccaaadbbacdcababdbdbcbb" I I "addaca" I "daaaabaaacca" I "adbaaa" I "bcadbdc") ))
(assert (= (str.++  "b" I "daccdbbddccaacacadcbccbcadb" I "ccc" I "abaccbabcb" I I "bc" I "caacabcacab" I "cdccb" I "ccb" I "cbcbcddca" I "baacaababdb")  (str.++  "bd" I "acc" I "bbddccaacacadcbccbca" I "bdcccdabaccbabcbd" I "bcdcaacabcacabdc" I "ccbdccbdcbcbc" I I "cadbaacaababdb") ))
(assert (= (str.++  "cbaacbd" I "b" I "dddcacacd" I "a" I "dcdcdbdcba" I "cc" I "cccbbcd" I "dcbabacabcbab" I "bbabcc" I I "abbcccccabccdacaddcba" I "cbad")  (str.++  "cbaacb" I I "bd" I I I "cacac" I "da" I "dcdc" I "bdcba" I "ccdcccbbc" I "d" I "cbabacabcbab" I "bbabcc" I I "abbcccccabccdacad" I "cbadcba" I) ))
(assert (= (str.++  "bcbcadabcbcbbcadbacccbabdacccdbcadacbacaabdd" I "c" I "c" I "dddaa" I "cbaccdadba" I "acacadcacb" I "abadcaadabc" I I "ca")  (str.++  "bcbcadabcbcbbca" I "bacccbab" I "accc" I "bcadacbacaabdddcdc" I I "d" I "aa" I "cbacc" I "adba" I "acaca" I "cacb" I "abadcaadabcd" I "ca") ))
(assert (= (str.++  "acbbbbbacc" I "bbabcdac" I "aaadc" I I I "abbcddcdaaacdbdccbcabacabbabc" I I "bbbc" I "bc" I "c" I "ca" I I "dccabcaabbcaadcbdcb")  (str.++  "acbbbbbaccdbbabcdacdaaa" I "c" I I "dabbcd" I "c" I "aaacdb" I "ccbcabacabbabcddbbbc" I "bc" I "c" I "cadd" I "ccabcaabbcaadcb" I "cb") ))
(assert (= (str.++  "aacbdbc" I "baabbab" I "aabbcacacbbda" I "cda" I "cb" I "abccaba" I I I "aacadba" I "abaaabadcccc" I "bbaacbaccaabbb" I "c" I "a" I "bbcba")  (str.++  "aacbdbcdbaabbabdaabbcacacbbdadcdadcb" I "abccaba" I "ddaaca" I "ba" I "abaaaba" I "ccccdbbaacbaccaabbbdcda" I "bbcba") ))
(assert (= (str.++  "acac" I "ccababdcbcaaccbbca" I "aaab" I "dbd" I "ab" I "cbad" I "adc" I "cccbbdcbb" I "da" I I "cbbbb" I "cbb" I "baaabdaaaaabbcbaadbdaaa")  (str.++  "acac" I "ccababdcbcaaccbbca" I "aaabddbddab" I "cbad" I "a" I "c" I "cccbbdcbb" I "dad" I "cbbbb" I "cbbdbaaabdaaaaabbcbaa" I "b" I "aaa") ))
(assert (= (str.++  "cbbbaaab" I "bacbba" I "cadbccbbd" I I "c" I "a" I "ccaabaadb" I "cbccccbacddddc" I "acccaabbbcacadccbb" I "ccaba" I "abbbadbcbdc")  (str.++  "cbbbaaab" I "bacbbadcadbccbbdddcda" I "ccaabaa" I "b" I "cbccccbacd" I I I "cdacccaabbbcacadccbb" I "ccabadabbba" I "bcb" I "c") ))
(assert (= (str.++  "dbdabaccbacdadcbdbabbbbcadbdaaccaacdaadcbbcbcbacaaaaaaaa" I "dabbaac" I "ccdcacb" I "bdcc" I "dbaaadabcbcba" I)  (str.++  I "b" I "abaccbac" I "a" I "cbdbabbbbcadb" I "aaccaacdaa" I "cbbcbcbacaaaaaaaa" I "dabbaacdcc" I "cacbdb" I "ccd" I "baaadabcbcbad") ))
(assert (= (str.++  "cacbbd" I "baaddc" I "bd" I "cc" I "bab" I "cacccd" I "acbcbcbc" I "cbaac" I "cbacacb" I "bbaaccdcadbd" I "add" I I "abd" I I "ccaaaadcbcac" I "da")  (str.++  "cacbbddbaa" I "dc" I "bd" I "cc" I "bab" I "caccc" I "dacbcbcbcdcbaac" I "cbacacbdbbaacc" I "cadb" I I "add" I I "abd" I I "ccaaaa" I "cbcacd" I "a") ))
(assert (= (str.++  "badca" I "cac" I "dbbcbcbaad" I "bdaaaaacaccbddddbdacbacbbbccbdbdcbbdaabbcadbba" I "c" I I "abaabaca" I "dd" I "bdbaabcbd")  (str.++  "ba" I "cadcacd" I "bbcbcbaaddbdaaaaacaccbd" I "d" I "b" I "acbacbbbccb" I "b" I "cbb" I "aabbcadbbadcddabaabacad" I I I "b" I "baabcbd") ))
(assert (= (str.++  "cacabbabdbcbaabccaccbcbcbc" I "c" I "ccccacc" I "a" I "dbb" I "ddaccbbbcbcabc" I "bcaacabacddcc" I "bccaca" I "acccacacacdcb")  (str.++  "cacabbabdbcbaabccaccbcbcbcdc" I "ccccaccda" I I "bbdddaccbbbcbcabc" I "bcaacabacd" I "cc" I "bccacadacccacacacdcb") ))
(assert (= (str.++  "cdacabbaaaadadbacc" I "cbabacbaad" I "cacb" I "bcccd" I "cabcaccacdba" I "aaaccbaddcbdbbdb" I "baacaacbd" I "aadcabbbcad")  (str.++  "cdacabbaaaada" I "baccdcbabacbaaddcacbdbccc" I "dcabcaccac" I "badaaaccba" I "dcbdbbdbdbaacaacb" I "daadcabbbcad") ))
(assert (= (str.++  "baacaab" I "abc" I "badbcccaccabbbbccac" I "adca" I "cadbcbbbcdc" I I "cab" I "ad" I "bccbba" I "dacaba" I "addcadcbbbdcacbccbbab")  (str.++  "baacaabdabcdbadbcccaccabbbbccac" I "a" I "cadcadbcbbbc" I "cddcab" I "ad" I "bccbbaddacabada" I I "cadcbbbdcacbccbbab") ))
(assert (= (str.++  I "abaacddbdaadc" I "cbcac" I "ccaabcbadaccbada" I "cddadad" I I "accdbbbbbaabcaacaacbabadcabbddabca" I "cabbdbaddc")  (str.++  I "abaacd" I "b" I "aadc" I "cbcac" I "ccaabcba" I "accbada" I "cd" I "ada" I I "daccdbbbbbaabcaacaacbaba" I "cabb" I "dabca" I "cabb" I "ba" I I "c") ))
(assert (= (str.++  "bdabbadcd" I I "adccbbaabaabacccbcaccda" I "cbccbda" I "dccccbabcbbbcbc" I "ab" I "dccdbbccdcbacdccbbbb" I I "aac" I "daac")  (str.++  "b" I "abba" I "cddda" I "ccbbaabaabacccbcacc" I "a" I "cbccb" I "a" I I "ccccbabcbbbcbc" I "ab" I I "cc" I "bbccdcbac" I "ccbbbbd" I "aac" I I "aac") ))
(assert (= (str.++  I "bdabad" I "dca" I "dcdb" I "cbbababab" I I I "c" I "aacaaab" I "aacccaaac" I "cdcdd" I "dcaabbaacabcbbbbab" I "a" I "caa" I "dcbbcddadcbb")  (str.++  "db" I "abadddca" I "dc" I "b" I "cbbabababd" I "dc" I "aacaaab" I "aacccaaacdcdc" I "d" I I "caabbaacabcbbbbabda" I "caa" I I "cbbc" I "da" I "cbb") ))
(assert (= (str.++  I "cc" I "cddbcc" I "dcab" I "dcbbcacaaccc" I "abc" I "aabccdbbb" I "aabdddbbcabbdcbbbbbcdcccbcdcaacaccdbabcaadbcababb")  (str.++  I "cc" I "cd" I "bccd" I "cabd" I "cbbcacaacccdabc" I "aabcc" I "bbbdaabd" I I "bbcabbdcbbbbbc" I "cccbc" I "caacacc" I "babcaa" I "bcababb") ))
(assert (= (str.++  I "bccddcb" I "bcaaa" I "aad" I I "abcddbaacadbbbbbbabba" I I "dcbdaccbcabaabacabcabcbaabc" I "ba" I "cabcdb" I "acbcadbaccc")  (str.++  I "bcc" I I "cb" I "bcaaa" I "aa" I I I "abc" I I "baaca" I "bbbbbbabbadddcb" I "accbcabaabacabcabcbaabc" I "badcabc" I "bdacbca" I "baccc") ))
(assert (= (str.++  "bdbbdcadcabaccaaab" I "aaca" I "adbbcbdbdccaaacdbbabbc" I "cbcaadcbbbbaaacad" I "acabcaadaaaccacbc" I "ab" I "babbca")  (str.++  "bdbb" I "ca" I "cabaccaaabdaacadadbbcb" I "bdccaaac" I "bbabbcdcbcaadcbbbbaaaca" I "dacabcaa" I "aaaccacbc" I "abdbabbca") ))
(assert (= (str.++  "adddabbbbcdcc" I "ac" I "c" I "ac" I "cabaaccaa" I I "bcaccda" I "adcaaccbbcbacbbccabcaba" I "b" I "bcccca" I "c" I I "bbd" I "ccdddccbcac")  (str.++  "adddabbbbc" I "cc" I "acdc" I "acdcabaaccaa" I "dbcacc" I "a" I "adcaaccbbcbacbbccabcabadb" I "bcccca" I "c" I "dbbddcc" I "d" I "ccbcac") ))
(assert (= (str.++  "dbcacbbaaaabcbbbbddaaccbddcb" I I "aacdab" I "bddbbaacbacbabbccbbdbca" I "acb" I "addcb" I "ccaa" I "baa" I "cbbcdcaaca" I "b")  (str.++  I "bcacbbaaaabcbbbbddaaccb" I "dcbddaac" I "abdbddbbaacbacbabbccbbdbcadacb" I "ad" I "cbdccaa" I "baa" I "cbbcdcaaca" I "b") ))
(assert (= (str.++  "dbcbcacaaba" I I "aaaac" I "b" I "acaa" I "acb" I "acb" I I "adbbcaabcccbcc" I "c" I "d" I "aacbcb" I "dbabacbdb" I "b" I "cbcdabc" I "bdcbccca" I "bb")  (str.++  I "bcbcacaaba" I "daaaacdb" I "acaadacb" I "acbd" I "a" I "bbcaabcccbcc" I "cd" I "daacbcbddbabacbdbdbdcbcdabc" I "b" I "cbcccadbb") ))
(assert (= (str.++  I "dd" I "dccbcacacb" I "aabbc" I "aacbabababccacacab" I "bb" I "caa" I "cabaaaaca" I "babcd" I "acbcbbacaaca" I "a" I "cacdaa" I "c" I "c" I "acc")  (str.++  I "dd" I I "ccbcacacbdaabbcdaacbabababccacacab" I "bbdcaadcabaaaaca" I "babcddacbcbbacaacadadcacdaadc" I "c" I "acc") ))
(assert (= (str.++  I "adcaccbddbcd" I "ccaaabcdbcdc" I "aa" I "aa" I "abbbabdacababbac" I "c" I "a" I "cdac" I "badaccd" I "ccbd" I "b" I "a" I "aaa" I "bb" I "dcbdbcb" I "c")  (str.++  "dadcaccbddbc" I "dccaaabc" I "bc" I "cdaadaa" I "abbbab" I "acababbac" I "c" I "adcdacdbadacc" I "dccb" I "db" I "a" I "aaadbbd" I "cbdbcbdc") ))
(assert (= (str.++  "cbabbadc" I I "dacbca" I "cc" I I "b" I "ac" I "cdd" I "aaaabb" I "ab" I I "bcbb" I I "ba" I "adc" I "bb" I "ca" I "c" I "dacdb" I "c" I "aababbdad" I "c" I "adaa" I "bbdca")  (str.++  "cbabbadc" I I I "acbca" I "ccddb" I "acdc" I "d" I "aaaabb" I "abddbcbbddbadadc" I "bb" I "ca" I "cddacdbdc" I "aababb" I "ad" I "cdadaa" I "bb" I "ca") ))
(assert (= (str.++  I "bb" I "cbacadabaccca" I "accbacbcb" I "ac" I "abcabdb" I "bdbaaa" I "bb" I I "accaadccaabbdd" I "bdba" I "daabd" I "abddc" I "dcdccacc" I I)  (str.++  "dbb" I "cbacadabacccadaccbacbcb" I "ac" I "abcabdb" I "b" I "baaadbb" I "daccaa" I "ccaabb" I "d" I "bdbad" I "aab" I "dab" I "dc" I "dc" I "ccacc" I I) ))
(assert (= (str.++  "bad" I "bcbdacccadbbbaaabaaaa" I "acadbddbbbcbab" I "bcadabca" I "adc" I "adabcacbacaca" I "dcccdcbacaa" I "cdcd" I "cacabba")  (str.++  "bad" I "bcb" I "acccadbbbaaabaaaa" I "acadb" I I "bbbcbabdbcadabca" I "a" I "cda" I "abcacbacacaddcccdcbacaadc" I "c" I "dcacabba") ))
(assert (= (str.++  "cabababcdbcaaaccab" I I "cbbacbcab" I I "ab" I "dbcdb" I "cababababb" I "dba" I "dcabbc" I "ccdacb" I "a" I "cdaaaa" I "ddadccb" I "baacbb")  (str.++  "cabababc" I "bcaaaccabd" I "cbbacbcabd" I "abddbc" I "bdcababababb" I "dbaddcabbc" I "cc" I "acbda" I "c" I "aaaa" I I I "adccbdbaacbb") ))
(assert (= (str.++  "daacacbccabcdcc" I "bbd" I "aaabaabbb" I "dadaadbaaa" I "dcccdacaaabcbddcdbaccbcb" I "baaaacc" I "cdbccbabaacbbc" I "bcc")  (str.++  I "aacacbccabc" I "ccdbbddaaabaabbbd" I "adaadbaaa" I "dccc" I "acaaabcbd" I "cdbaccbcbdbaaaaccdcdbccbabaacbbcdbcc") ))
(assert (= (str.++  "dbbcb" I I "c" I "abbbad" I I "bcbbbbcada" I "dababaccabbcbdbcbab" I I "daaa" I "c" I I "cccaadacabdcbcba" I "ad" I "aabd" I "daca" I "dccad")  (str.++  "dbbcbddc" I "abbba" I I "dbcbbbbca" I "a" I "dababaccabbcb" I "bcbab" I I "daaa" I "cd" I "cccaa" I "acab" I "cbcba" I "a" I I "aab" I I I "aca" I "dcca" I) ))
(assert (= (str.++  "cacbbbbcbbca" I "caadcbaccbabdacd" I "cbdccbcaa" I "cccdaaddbcdaabc" I "b" I "acbddbbd" I I "acbabab" I "baba" I "c" I I "babdcabb")  (str.++  "cacbbbbcbbcadcaa" I "cbaccbabdac" I "dcb" I "ccbcaadcccdaaddbc" I "aabcdb" I "acbd" I "bbd" I I "acbabab" I "babadc" I I "bab" I "cabb") ))
(assert (= (str.++  "dd" I "ababdacbcabaddbbacdbaca" I "ccacdad" I "a" I "acdadabacac" I "cb" I "baa" I "adddaccbbb" I "cacacbba" I "ddadabcbadccacbb")  (str.++  "d" I "dababdacbcabad" I "bbac" I "baca" I "ccacdad" I "adac" I "a" I "abacacdcb" I "baa" I "ad" I "daccbbb" I "cacacbba" I I I "adabcba" I "ccacbb") ))
(assert (= (str.++  "c" I "c" I "dda" I "ccac" I I "bcacc" I "dcd" I I "daaccc" I "adb" I "bbaadaabcaac" I "bcaccb" I "adaaca" I I "cdc" I "cdbacbbd" I "acbabacdcacccaa")  (str.++  "cdcddda" I "ccacddbcaccddcdd" I "daacccdadbdbbaadaabcaac" I "bcaccb" I "adaacad" I "c" I "cdcdbacbbddacbabacdcacccaa") ))
(assert (= (str.++  "bbbab" I "daacacc" I "bdaaaccdabaac" I "babbdacd" I "cdccb" I "abbcabbc" I "cabbababbcabbba" I "bcccbad" I "abacdabcbcbccbbb")  (str.++  "bbbabddaacaccdbdaaaccdabaacdbabbdac" I "dcdccb" I "abbcabbcdcabbababbcabbbadbcccbad" I "abac" I "abcbcbccbbb") ))
(assert (= (str.++  "bcabccabaaabb" I I "acabbabadacdccacbbcc" I I "cc" I "cbbcdbb" I "bdd" I "bd" I "dbbccc" I "badbcacadbbcbbcbcccdbbaabbcaab")  (str.++  "bcabccabaaabbd" I "acabbabadac" I "ccacbbcc" I I "cc" I "cbbcdbb" I "b" I I I "b" I I I "bbccc" I "ba" I "bcaca" I "bbcbbcbccc" I "bbaabbcaab") ))
(assert (= (str.++  "bad" I "cadbcdaa" I "dabcacbdaba" I "dcbcdabb" I "cd" I "d" I "abad" I "baaacb" I "bbbadccbdcc" I "bbbcacabbbbcabbbac" I "ba" I "dbb" I "cdc")  (str.++  "bad" I "cadbcdaaddabcacb" I "aba" I "dcbcdabbdc" I I "d" I "abad" I "baaacb" I "bbba" I "ccb" I "ccdbbbcacabbbbcabbbac" I "ba" I I "bbdc" I "c") ))
(assert (= (str.++  "ad" I "bbbccbcdcbdcccdcacab" I "bbac" I "d" I "ccbb" I "cccabcabac" I "acaa" I I I "dbcbcdaaabdca" I "ddacaa" I "ab" I "caaadcaa" I "aa" I "ca")  (str.++  "a" I I "bbbccbcdcb" I "ccc" I "cacab" I "bbac" I "d" I "ccbbdcccabcabacdacaaddd" I "bcbc" I "aaab" I "cadddacaa" I "ab" I "caaadcaadaa" I "ca") ))
(assert (= (str.++  "cabcdba" I "cabbbdd" I I "bcdccaaacbbbcabdcaaac" I "ac" I "acadcb" I "adcabbba" I "cacacdadcbccc" I "cccccccacbbdaacacccc")  (str.++  "cabc" I "ba" I "cabbb" I I "d" I "bc" I "ccaaacbbbcab" I "caaacdac" I "aca" I "cb" I "a" I "cabbbadcacacda" I "cbccc" I "cccccccacbb" I "aacacccc") ))
(assert (= (str.++  "ccacacabcbbca" I "abccaa" I "ba" I "ababab" I "a" I "babaddbbbaabbbddbbccacccd" I "ba" I "c" I "caacdba" I "dbbabaaaacbab" I "bbaaac")  (str.++  "ccacacabcbbca" I "abccaadba" I "abababda" I "babaddbbbaabbb" I "dbbccacccd" I "ba" I "c" I "caacdba" I I "bbabaaaacbabdbbaaac") ))
(assert (= (str.++  "aacbcbabccad" I "cac" I "acba" I "abdbddabbc" I "aac" I "aa" I "cacac" I "cbbcbcbcadadbaaaacbad" I I I I "daacb" I I I "aababacabadad")  (str.++  "aacbcbabccaddcac" I "acba" I "abdbd" I "abbcdaacdaadcacacdcbbcbcbcada" I "baaaacba" I "d" I "d" I I "aacbd" I I "aababacaba" I "a" I) ))
(assert (= (str.++  "bbaaadcddbbcabcbc" I "c" I "baabaca" I "acc" I I "ac" I "cacdadb" I "bcccbabacacbabdbab" I "d" I "b" I I "cbadbabadcaccacbadaa" I "d" I "b")  (str.++  "bbaaa" I "cddbbcabcbcdc" I "baabaca" I "accd" I "acdcacda" I "bdbcccbabacacbabdbab" I I "db" I "dcba" I "babadcaccacba" I "aad" I "db") ))
(assert (= (str.++  "bdca" I "adacac" I "abcbacccbbcacccabcaababad" I "ac" I "accb" I I "bbbaacccbacacbbad" I "cbcda" I "dccdcadca" I "ddcccb" I I "daa")  (str.++  "b" I "cada" I "acac" I "abcbacccbbcacccabcaababaddac" I "accb" I I "bbbaacccbacacbbad" I "cbcda" I I "cc" I "ca" I "cad" I "dcccbd" I "daa") ))
(assert (= (str.++  I "daddabaaaaac" I I "bdaabaaa" I "ab" I "abaacac" I "adc" I "adadbccdcaddddbbacb" I "abccdd" I "cbdbaabbcdccccbd" I "c" I "cdc" I "ccc")  (str.++  I "daddabaaaaac" I "db" I "aabaaa" I "ab" I "abaacac" I "adc" I "adadbcc" I "caddd" I "bbacb" I "abccd" I I "cb" I "baabbc" I "ccccb" I I "cdc" I "c" I "ccc") ))
(assert (= (str.++  "cbcaaabcdddbaaaabdbca" I "abbaccbcaaacbcdcc" I "c" I "dbccbbaacbadbbdabab" I "ddaabcccddbaacbcbbba" I "bccccabdd")  (str.++  "cbcaaabc" I "ddbaaaabdbcadabbaccbcaaacbcdccdcd" I "bccbbaacba" I "bbdabab" I I "daabccc" I I "baacbcbbbadbccccab" I "d") ))
(assert (= (str.++  I "cba" I "bddabcbaac" I "dd" I "accbbcbcbbaaa" I "bbc" I "dbbbd" I I "abddb" I "bbacad" I "cccbcbbcaacadaaaacbabaadbcacba" I "ccca")  (str.++  "dcbadb" I "dabcbaacddddaccbbcbcbbaaa" I "bbcddbbbd" I "dabddbdbbaca" I "dcccbcbbcaacadaaaacbabaadbcacba" I "ccca") ))
(assert (= (str.++  "a" I "dddad" I I "bacaabdadadabbdddcacbb" I I I I I I "babdd" I "cdcbabacbaaca" I "ddccabacaacccbababcc" I "c" I "cbc" I "acbcbbab")  (str.++  "add" I "dad" I I "bacaabda" I "adabbdd" I "cacbb" I "d" I I I "dbabd" I I "cdcbabacbaaca" I "d" I "ccabacaacccbababccdcdcbcdacbcbbab") ))
(assert (= (str.++  "b" I "d" I "dcbaacac" I "cdacdadbaabdcbdbc" I "bbcbcaab" I "c" I "aacadccc" I "baaad" I "ac" I "acaaa" I I I "cb" I "daabcd" I I I "bacadabdadcc")  (str.++  "bd" I "ddcbaacac" I "c" I "ac" I "a" I "baab" I "cbdbc" I "bbcbcaab" I "c" I "aacadccc" I "baaa" I "dac" I "acaaa" I I I "cb" I "daabc" I I "d" I "bacadab" I "a" I "cc") ))
(assert (= (str.++  I "adaa" I "aaacccdcbabcad" I "aabbcbc" I "dcabbadbd" I "b" I "dcbabdcabcb" I "adccdcbccdd" I "c" I I "ba" I "bddbbc" I "adbabcacbcbbbb")  (str.++  I "a" I "aa" I "aaaccc" I "cbabcad" I "aabbcbc" I I "cabbadb" I "dbddcbab" I "cabcbda" I "cc" I "cbccd" I "dcd" I "ba" I "bddbbc" I "a" I "babcacbcbbbb") ))
(assert (= (str.++  "bb" I "acacbacdac" I "cacdac" I "bbbb" I I "bc" I "c" I "dacacbcbacb" I "bacccaa" I "ccdcdadcdacac" I "a" I "bdddc" I "dbacdbcadaa" I "babcca")  (str.++  "bbdacacbacdacdcac" I "acdbbbb" I "dbcdcddacacbcbacb" I "bacccaa" I "ccdc" I "adcdacacda" I "bdddc" I I "bacdbca" I "aadbabcca") ))
(assert (= (str.++  "acdbaadc" I "cbdaccdadba" I "aba" I "bbba" I "bccbbaaccb" I "ac" I "acacdbddbb" I "adadbbc" I "acccbcdacbbadbdadb" I "acc" I "aa" I "caa")  (str.++  "ac" I "baa" I "cdcbdaccda" I "badaba" I "bbba" I "bccbbaaccbdac" I "acacdbddbbda" I "a" I "bbc" I "acccbcdacbbadb" I "a" I "bdacc" I "aadcaa") ))
(assert (= (str.++  I "da" I "cd" I I "bccad" I "caaa" I "dd" I "cbab" I "b" I "ccdbdb" I "cbbadcababaa" I "bbaadcbbcabacaadcdcc" I "baacbadac" I "bb" I "cadaacacc")  (str.++  "dda" I "c" I "d" I "bcca" I "dcaaad" I I "dcbabdbdcc" I "bdb" I "cbba" I "cababaa" I "bbaa" I "cbbcabacaadc" I "cc" I "baacba" I "ac" I "bb" I "ca" I "aacacc") ))
(assert (= (str.++  "cbaabaa" I I "abdcacbaccaacccdcbcbc" I I "bcaad" I "a" I "aaccdab" I "acdcdcbbd" I "ca" I "bdccdcaaadbbba" I I "aad" I "ccdcaa" I "bbdb")  (str.++  "cbaabaaddab" I "cacbaccaaccc" I "cbcbc" I I "bcaadda" I "aaccdab" I "acdcdcbb" I "dcadbdccdcaaadbbbaddaa" I I "cc" I "caadbb" I "b") ))
(assert (= (str.++  "c" I "bbdaacdabbbbdcccaba" I "cac" I "bacacaadbcdbabccdacdbabbbca" I "acaacdcacdcdcaaabdaccdadbbcbbdacbbbdab")  (str.++  "cdbbdaac" I "abbbbdcccaba" I "cacdbacacaadbcdbabccdacdbabbbcadacaacdcac" I "c" I "caaab" I "accdadbbcbbdacbbb" I "ab") ))
(assert (= (str.++  "bdbdbabccbbadbbdbacbbbdd" I "dbd" I "cbcccad" I "acbcccdcbabcaaa" I "abada" I "ccacbaadcb" I "aa" I "cc" I "dccacacdcab" I "daca")  (str.++  "b" I "bdbabccbba" I "bb" I "bacbbb" I I I I "b" I I "cbcccaddacbcccdcbabcaaadaba" I "a" I "ccacbaa" I "cb" I "aadccd" I "ccacacdcab" I I "aca") ))
(assert (= (str.++  "dbbcabaabaada" I I "a" I "bbccb" I "a" I I I "bacb" I "cbbda" I "ada" I "dac" I "c" I "db" I "bcabcaccbbbbdacccbabbbbd" I "bbbba" I "abcabadddb")  (str.++  I "bbcabaabaada" I I "adbbccb" I "add" I "bacb" I "cbbdadadaddac" I "cd" I "bdbcabcaccbbbb" I "acccbabbbbd" I "bbbbadabcaba" I I I "b") ))
(assert (= (str.++  I "caaaaa" I "cbc" I "ccaa" I "ca" I "babccb" I "cadabababdbbc" I "c" I "ccbacbdd" I "bbabc" I I I "acaaacb" I "cbc" I "bc" I "dcbacadacbccb" I "dbd")  (str.++  "dcaaaaa" I "cbc" I "ccaadca" I "babccb" I "ca" I "abababdbbc" I "cdccbacbdd" I "bbabcdd" I "acaaacb" I "cbcdbc" I I "cbaca" I "acbccb" I "dbd") ))
(assert (= (str.++  "acbac" I "cbababcc" I "acbaca" I "ab" I I "ca" I "abbccdbcacd" I "caaabbacbacdaabbadb" I "bcdbdaacdaabbbbcacccc" I I "bcababaa")  (str.++  "acbacdcbababcc" I "acbacadabddca" I "abbccdbcacd" I "caaabbacbacdaabbadb" I "bcdb" I "aacdaabbbbcacccc" I I "bcababaa") ))
(assert (= (str.++  I "cbbcbccc" I "a" I "cbbdcddad" I "aaabb" I "bbabbbbacaaad" I "bbbbddccbdadbbcdbda" I "bcbbccaada" I "dacdcaa" I "babbbcaccba")  (str.++  "dcbbcbcccdadcbb" I "cddad" I "aaabbdbbabbbbacaaaddbbbb" I I "ccb" I "adbbcdb" I "adbcbbccaada" I "dacdcaa" I "babbbcaccba") ))
(assert (= (str.++  "cbb" I "cbbbccbabacccbcbacbb" I I "abbda" I "bbcdabacadabcb" I "dcaabdccbcbdc" I "acabdaacacacbcac" I "baddbba" I "dbdbc" I)  (str.++  "cbbdcbbbccbabacccbcbacbb" I I "abbda" I "bbc" I "abacadabcb" I I "caabdccbcbdc" I "acabdaacacacbcacdbad" I "bbaddbdbc" I) ))
(assert (= (str.++  "bcbad" I "baa" I "bccabcab" I "acaabcacbbbcbd" I "cabadbdabbcac" I "cbcbaaaab" I "acbcabbc" I I "c" I "aa" I "aacbcb" I "dababdc" I "b" I "c" I)  (str.++  "bcbaddbaa" I "bccabcabdacaabcacbbbcbd" I "cabadbdabbcacdcbcbaaaab" I "acbcabbc" I "dc" I "aa" I "aacbcb" I I "abab" I "cdb" I "c" I) ))
(assert (= (str.++  "cccc" I "abbaccbbcbbbdcbcbdcdbbbcacd" I "ba" I "aaacb" I I "bbbab" I "b" I "b" I "daacabbbc" I "bbccdc" I "accca" I "cdacacbaddbcdaab")  (str.++  "cccc" I "abbaccbbcbbb" I "cbcb" I "c" I "bbbcacd" I "badaaacb" I "dbbbab" I "b" I "bddaacabbbcdbbccdcdaccca" I "c" I "acacbaddbc" I "aab") ))
(assert (= (str.++  "abadc" I "a" I I "abadb" I "cccbc" I I "bcbcb" I "acbbacccabacadcdcacacdacaaaaccdbaacabba" I "bdb" I "acaab" I "cacdbcbaacaa" I "a")  (str.++  "abadcda" I "dabadbdcccbcd" I "bcbcb" I "acbbacccabacadc" I "cacacdacaaaacc" I "baacabba" I "bdbdacaabdcacdbcbaacaada") ))
(assert (= (str.++  "cadaad" I "aa" I "cccbcacdcbabbab" I "ccabbbadabcbacdcbdababbccdc" I "bcb" I "cacc" I "add" I I "cacdc" I "acbdababaddca" I "dcb" I)  (str.++  "cadaad" I "aa" I "cccbcacdcbabbabdccabbba" I "abcbac" I "cb" I "ababbcc" I "c" I "bcbdcaccdadd" I I "cacdc" I "acbdababa" I I "caddcb" I) ))
(assert (= (str.++  "bbbcc" I "acddbaddc" I "bbbcaddabccabacbbbacbacad" I "bc" I "daaccaaadc" I "a" I "abbbdbc" I "aaca" I "dbbbddbbccabbcbdab" I "c" I)  (str.++  "bbbccdacddba" I I "c" I "bbbca" I "dabccabacbbbacbaca" I I "bcddaaccaaa" I "c" I "a" I "abbbdbcdaaca" I I "bbb" I "dbbccabbcb" I "abdc" I) ))
(assert (= (str.++  I "abc" I "c" I "d" I "bdbd" I "cabbbbba" I "cd" I "bccaabba" I "ddaccb" I "acbccbdcc" I "bcb" I "cbdbadaacbc" I "bbc" I "b" I "aadacbbbcbc" I "cddaad")  (str.++  I "abcdcdddb" I "b" I "dcabbbbbadcddbccaabba" I I I "accbdacbccbdcc" I "bcbdcb" I "badaacbcdbbc" I "bdaadacbbbcbc" I "cd" I "aad") ))
(assert (= (str.++  "baaabacb" I I "bcabcac" I I "a" I "ca" I "abbdaaaabacbcaccdc" I "b" I I "b" I "dbcdacdbcbbcbcc" I "abbbcdacbabccab" I "bb" I "dabba" I "cb" I)  (str.++  "baaabacbddbcabcacd" I "a" I "ca" I "abb" I "aaaabacbcacc" I "cdb" I "dbd" I "bcdacdbcbbcbccdabbbcdacbabccab" I "bb" I I "abba" I "cbd") ))
(assert (= (str.++  "abad" I "aaaacbacbbaccbb" I "a" I "adccaaddbb" I "ca" I "aabccbccbabbbaabbca" I "cdababbcabdcbcb" I "bdcccab" I "dbbbbabdaad")  (str.++  "abad" I "aaaacbacbbaccbb" I "ada" I "ccaaddbbdcadaabccbccbabbbaabbcadc" I "ababbcabdcbcbdbdcccabddbbbbab" I "aad") ))
(assert (= (str.++  "bdbcbdbbabadcbcc" I "d" I "ddc" I "ca" I I "b" I "acddabacccaa" I "ba" I "aacbab" I "d" I I I "adbbdbcadabccaddac" I "acabcbccbaa" I I "acba")  (str.++  "bdbcb" I "bbabadcbccddd" I "dcdcad" I "b" I "ac" I I "abacccaadba" I "aacbab" I I I I I "a" I "bb" I "bcadabccad" I "ac" I "acabcbccbaa" I "dacba") ))
(assert (= (str.++  "adcdac" I "aabaaacaa" I "abcbaaaababa" I "d" I "b" I "bbccaacbbccb" I "ba" I "aaaadb" I "acdccccadaabcadaa" I "cadaaccc" I "bdaccbba")  (str.++  "a" I "c" I "acdaabaaacaadabcbaaaababad" I "dbdbbccaacbbccbdbadaaaadb" I "acdcccca" I "aabcadaa" I "cadaacccdb" I "accbba") ))
(assert (= (str.++  I "cdcdcadccaa" I "dabcdcb" I "bcbcc" I "bababdddcdadabcbbaacb" I "aaaada" I "babcbb" I "caabcbccbdabacbbdcccaaddbbbbd")  (str.++  "dc" I "c" I "ca" I "ccaaddabcdcb" I "bcbcc" I "babab" I I I "cda" I "abcbbaacbdaaaa" I "adbabcbbdcaabcbccb" I "abacbb" I "cccaa" I I "bbbb" I) ))
(assert (= (str.++  "dbb" I "bcc" I I "cdabbcbaa" I "bbdbbbc" I "bdcbcdcbcaa" I "dbcbababadadbbdaac" I "cacadcaadcacdacdacbacba" I "acbabcdaad")  (str.++  I "bbdbcc" I "dc" I "abbcbaa" I "bbdbbbcdb" I "cbcdcbcaad" I "bcbababada" I "bbdaac" I "cacadcaadcac" I "ac" I "acbacbadacbabc" I "aa" I) ))
(assert (= (str.++  "bcabc" I "aaba" I "bdbdc" I "b" I "aabcabadcccabcbb" I "cbcbdbaaddadabcbbbbdbacdacb" I "ddc" I "aaaa" I "dbabcdaca" I "adaacdbcb")  (str.++  "bcabcdaaba" I "b" I "b" I "cdb" I "aabcabadcccabcbbdcbcbdbaaddadabcbbbb" I "bacdacbdddc" I "aaaaddbabcdacadadaac" I "bcb") ))
(assert (= (str.++  "dcbb" I "bcadaab" I I "baadbcbda" I "a" I I "abc" I I "c" I "cdc" I "abbccda" I "cacdaab" I "cccdccbacc" I I "bdbaaaa" I I "acdddb" I "adbac" I "c" I "cb")  (str.++  I "cbbdbca" I "aabd" I "baadbcbda" I "ad" I "abc" I "dcdcdcdabbcc" I "a" I "cacdaabdccc" I "ccbacc" I "db" I "baaaa" I "dac" I "ddbda" I "bacdcdcb") ))
(check-sat)
