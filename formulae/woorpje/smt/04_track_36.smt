(set-logic QF_S)
(declare-fun A () String)
(assert (= (str.++  "abacaadacbd" "")  (str.++  "a" A "acaadacbd") ))
(assert (= (str.++  "cddcb" A A "aaa" A)  (str.++  "cddc" A A "baaab") ))
(assert (= (str.++  "dddad" A "c" A "cbd")  (str.++  "dddad" A "c" A "c" A "d") ))
(assert (= (str.++  "aaadcc" A "a" A "dc")  (str.++  "aaadccba" A "dc") ))
(assert (= (str.++  A A "ddc" A "cadac")  (str.++  "bbddcbcadac" "") ))
(assert (= (str.++  "ada" A "dd" A "c" A "cc")  (str.++  "adabdd" A "cbcc") ))
(assert (= (str.++  A "dadaaca" A "dd")  (str.++  "bdadaacabdd" "") ))
(assert (= (str.++  "dcc" A A "cdad" A "c")  (str.++  "dcc" A A "cdad" A "c") ))
(assert (= (str.++  "bb" A "acacccca")  (str.++  "bbbacacccca" "") ))
(assert (= (str.++  "cd" A "ad" A "cccca")  (str.++  "cd" A "ad" A "cccca") ))
(assert (= (str.++  "aa" A A A "dbaccb")  (str.++  "aab" A "bd" A "acc" A) ))
(assert (= (str.++  "dabdcdbcad" A)  (str.++  "da" A "dcd" A "cadb") ))
(assert (= (str.++  A "accbac" A "cbd")  (str.++  A "accbacbcbd" "") ))
(assert (= (str.++  "aacdabaaadb" "")  (str.++  "aacda" A "aaad" A) ))
(assert (= (str.++  "ab" A "aaddbada")  (str.++  "ab" A "aadd" A "ada") ))
(assert (= (str.++  "a" A "dadcac" A "bc")  (str.++  "abdadcac" A A "c") ))
(assert (= (str.++  "adc" A A "daaccc")  (str.++  "adcb" A "daaccc") ))
(assert (= (str.++  "daaacbc" A "dba")  (str.++  "daaac" A "cbdba") ))
(assert (= (str.++  A A "cdddcb" A "d" A)  (str.++  "bbcdddc" A "bdb") ))
(assert (= (str.++  A "ddacd" A "dcca")  (str.++  "bddacdbdcca" "") ))
(assert (= (str.++  "ababacdca" A "c")  (str.++  "aba" A "acdcabc") ))
(assert (= (str.++  "cdad" A "bbabac")  (str.++  "cdad" A A A "a" A "ac") ))
(assert (= (str.++  "dadbcbcccac" "")  (str.++  "dad" A "c" A "cccac") ))
(assert (= (str.++  "abc" A "dcadaaa")  (str.++  "abcbdcadaaa" "") ))
(assert (= (str.++  "dadc" A "dadaca")  (str.++  "dadcbdadaca" "") ))
(assert (= (str.++  A "dbba" A "ddca" A)  (str.++  A "db" A "abddcab") ))
(assert (= (str.++  "bdca" A A A "bddd")  (str.++  "bdca" A "b" A "bddd") ))
(assert (= (str.++  A "ccaddaacad" "")  (str.++  A "ccaddaacad" "") ))
(assert (= (str.++  "dabdcacdbca" "")  (str.++  "da" A "dcacd" A "ca") ))
(assert (= (str.++  "aa" A A "dcccaad")  (str.++  "aab" A "dcccaad") ))
(assert (= (str.++  "cd" A "cd" A "cbabd")  (str.++  "cdbcd" A "c" A "abd") ))
(assert (= (str.++  "bacad" A "bac" A A)  (str.++  "bacadbbacb" A) ))
(assert (= (str.++  "bdc" A "dbdaccc")  (str.++  "bdcbdbdaccc" "") ))
(assert (= (str.++  "acddbdbaccd" "")  (str.++  "acddbd" A "accd") ))
(assert (= (str.++  "dadccbdcccc" "")  (str.++  "dadcc" A "dcccc") ))
(assert (= (str.++  "d" A "aa" A A "abccc")  (str.++  "dbaabba" A "ccc") ))
(assert (= (str.++  "dddadaac" A "db")  (str.++  "dddadaac" A "d" A) ))
(assert (= (str.++  A "a" A "ad" A "adddd")  (str.++  "ba" A "adbadddd") ))
(assert (= (str.++  "dc" A "a" A "cbbddd")  (str.++  "dcbabcb" A "ddd") ))
(assert (= (str.++  "caad" A A "bbdaa")  (str.++  "caadbb" A A "daa") ))
(assert (= (str.++  "adcdab" A "addd")  (str.++  "adcdabbaddd" "") ))
(assert (= (str.++  "bdacacdcdcc" "")  (str.++  A "dacacdcdcc" "") ))
(assert (= (str.++  "adbdddddcd" A)  (str.++  "adbdddddcd" A) ))
(assert (= (str.++  "bccddabbaac" "")  (str.++  A "ccdda" A A "aac") ))
(assert (= (str.++  "baaaddaadad" "")  (str.++  A "aaaddaadad" "") ))
(assert (= (str.++  "cddaaabdacc" "")  (str.++  "cddaaa" A "dacc") ))
(assert (= (str.++  A "cddcdbcdbb" "")  (str.++  "bcddcdbcdb" A) ))
(assert (= (str.++  "adbcc" A "bd" A "ad")  (str.++  "adbccb" A "d" A "ad") ))
(assert (= (str.++  "c" A "ddadcdaca")  (str.++  "c" A "ddadcdaca") ))
(assert (= (str.++  "ccacaba" A "d" A "c")  (str.++  "ccaca" A "a" A "dbc") ))
(assert (= (str.++  "bcbaaddaad" A)  (str.++  A "cbaaddaad" A) ))
(assert (= (str.++  A "c" A "bada" A "bac")  (str.++  A "c" A A "adab" A "ac") ))
(assert (= (str.++  "cccddaad" A "dd")  (str.++  "cccddaadbdd" "") ))
(assert (= (str.++  "daaaaaddbdc" "")  (str.++  "daaaaadd" A "dc") ))
(assert (= (str.++  "adbdcbc" A "cb" A)  (str.++  "adbdcbcbc" A A) ))
(assert (= (str.++  A "baacdccdda" "")  (str.++  A A "aacdccdda") ))
(assert (= (str.++  "ac" A "adaccaac")  (str.++  "acbadaccaac" "") ))
(assert (= (str.++  "cdb" A "a" A "cabcc")  (str.++  "cdbbabca" A "cc") ))
(assert (= (str.++  "daabdca" A "bad")  (str.++  "daabdca" A "bad") ))
(assert (= (str.++  "dccdcac" A "bb" A)  (str.++  "dccdcac" A A A A) ))
(assert (= (str.++  "aabc" A "ddddaa")  (str.++  "aabcbddddaa" "") ))
(assert (= (str.++  "cacabbabcdc" "")  (str.++  "caca" A A "a" A "cdc") ))
(assert (= (str.++  "b" A "ccabdbcaa")  (str.++  "b" A "cca" A "d" A "caa") ))
(assert (= (str.++  "bd" A "aaaaaccd")  (str.++  "bd" A "aaaaaccd") ))
(assert (= (str.++  A "ddda" A "c" A "ccb")  (str.++  A "dddabc" A "ccb") ))
(assert (= (str.++  "acc" A "caaabdd")  (str.++  "acc" A "caaa" A "dd") ))
(assert (= (str.++  "cbdac" A "dadbb")  (str.++  "c" A "dac" A "dad" A A) ))
(assert (= (str.++  A "dab" A "cccccd")  (str.++  "bda" A "bcccccd") ))
(assert (= (str.++  A "bbbac" A "dddd")  (str.++  "b" A A "bacbdddd") ))
(assert (= (str.++  "dda" A "aaba" A "db")  (str.++  "dda" A "aa" A "a" A "d" A) ))
(assert (= (str.++  "c" A "accbdc" A "c" A)  (str.++  "c" A "accbdcbc" A) ))
(assert (= (str.++  "cbcabdddacd" "")  (str.++  "c" A "ca" A "dddacd") ))
(assert (= (str.++  "cbddacc" A "ccd")  (str.++  "cbddacc" A "ccd") ))
(assert (= (str.++  A A "addcacd" A "b")  (str.++  "b" A "addcacdbb") ))
(assert (= (str.++  "a" A "dccaaccda")  (str.++  "abdccaaccda" "") ))
(assert (= (str.++  "adcd" A "d" A "cdbd")  (str.++  "adcd" A "d" A "cd" A "d") ))
(assert (= (str.++  "c" A "acbabacbd")  (str.++  "cbac" A "abacbd") ))
(assert (= (str.++  "cbb" A "db" A "adad")  (str.++  "c" A "bbd" A A "adad") ))
(assert (= (str.++  "ddc" A "dcca" A "cd")  (str.++  "ddc" A "dcca" A "cd") ))
(assert (= (str.++  "acaabcaa" A "bd")  (str.++  "acaa" A "caa" A "bd") ))
(assert (= (str.++  "cc" A "d" A "aa" A "cdc")  (str.++  "ccbdbaabcdc" "") ))
(assert (= (str.++  "dcaaac" A "c" A "ab")  (str.++  "dcaaacbc" A "a" A) ))
(check-sat)
