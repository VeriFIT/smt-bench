(set-logic QF_S)
(declare-fun B () String)
(declare-fun F () String)
(declare-fun A () String)
(declare-fun C () String)
(assert (= (str.++  "a" C "baabac" A "add")  (str.++  "a" C "baa" C "acaac" C "cc" C "bc" B "aaa" C "dad" C "dc" F "ccaad" C "caaadac" C "dddbdcbadd") ))
(assert (= (str.++  "ddac" C C "abb" C "cab" C "dccaada" C "ac" C "aaada" C "ccada" C "ccdddcbac" C "addda" C "acda" C "dbb" C "bbcada")  (str.++  "ddac" C C "ab" C C "cab" C "dccaadabac" C "aaadabccadabccdddc" C "acbaddda" C "acdabd" C "b" C "bbcada") ))
(assert (= (str.++  "b" C "accddcd" C "daac" C "dacac" C "daaac" C "dbd" C "d" C "accadaaaaadd" C "bc" C C "bad" C "dcccdc" C "dacd" C "c" C)  (str.++  C "baccddcd" C "daacbdacac" C "daaacbd" C "d" C "dbaccadaaaaaddbbc" C "bbadbdcccdc" C "dacd" C "c" C) ))
(assert (= (str.++  C "cdcdcadabaaabcaaddaccdcacdaccdabbdb" C C "abcbccdadbbdddddccaadbbccaddca")  (str.++  "bcdcdcada" C "aaa" C "caaddaccdcacdaccda" C C "db" C "babcbccdad" C C "dddddccaad" C C "ccaddca") ))
(assert (= (str.++  "ca" C "b" C "baaddcadbcbddc" C "b" C "dda" C "dacbdbac" C "daaaabdddba" C "bddc" C "cac" C "abddcba" C "ba" C "b")  (str.++  "cab" C "bbaaddcad" C "c" C "ddcb" C C "ddabdacbd" C "acbdaaaabdddba" C C "ddc" C "cacbabddc" C "a" C C "ab" C) ))
(assert (= (str.++  "aaad" C "ad" C "d" C "dadbcba" C "ddcaba" C "abdc" C "dc" C "adacada" C C "daccc" C "aad" C "c" C "d" C "ccdbacbacaaa")  (str.++  "aaad" C "ad" C "dbdad" C "cbabddca" C "aba" C "dcbdcbadacadab" C "daccc" C "aadbcbd" C "ccdbac" C "acaaa") ))
(check-sat)
