(set-logic QF_S)
(declare-fun B () String)
(declare-fun C () String)
(assert (= (str.++  "dbbcbe" B "eeac" C "c" B "dd")  (str.++  "dbbcbe" B "eeac" C "cadd") ))
(assert (= (str.++  "becdbc" B B "bbddececcedc" B "ceecdb")  (str.++  "becdbc" B "abbddececcedcaceecdb") ))
(assert (= (str.++  "cbade" B "ceebd" B "a" B "debeceebabcbb")  (str.++  "cbade" B "ceebd" B "a" B "debeceeb" B "bcbb") ))
(assert (= (str.++  "beb" B B "ecedbaaebdebaeedbceced")  (str.++  "beb" B "aecedb" B "aebdebaeedbceced") ))
(assert (= (str.++  B "bbbedd" B "eaa" B "ddd" B "eddebdcaecb")  (str.++  B "bbbedd" B "e" B B B "dddaeddebdcaecb") ))
(assert (= (str.++  "bccceedebecd" B "d" B "c" B "b" B "beeddcc" B)  (str.++  "bccceedebecdadac" B "b" B "beeddcca") ))
(assert (= (str.++  B "cbecbec" B "a" B "dcaccc" B "ecebebdbb")  (str.++  "acbecbecaaadcaccc" B "ecebebdbb") ))
(assert (= (str.++  "cbccedcb" B "aebe" B "de" B "dbeecbcbbd")  (str.++  "cbccedcb" B "aebe" B "deadbeecbcbbd") ))
(assert (= (str.++  "bebbedbbaea" B "aceebecaec" B "dca" B)  (str.++  "bebbedbbae" B B B "ceebec" B "ecadcaa") ))
(assert (= (str.++  "eeddccecebcbeaccecebebccd" B B)  (str.++  "eeddccecebcbeaccecebebccd" B B) ))
(assert (= (str.++  "b" B "ecbbbcde" B "eacdbccaad" B "aa" B "ba")  (str.++  "baecbbbcde" B "eacdbcca" B "d" B B "aab" B) ))
(assert (= (str.++  "da" B "caedec" B "ecb" B "cbcdd" B "deeacae")  (str.++  "d" B B "c" B "edec" B "ecbacbcdd" B "deeacae") ))
(assert (= (str.++  "bbcebeedeadc" B "bcd" B "bccdeddccd")  (str.++  "bbcebeedeadcabcdabccdeddccd" "") ))
(assert (= (str.++  "ccdccccbdccdbdbceeacceecc" B "c")  (str.++  "ccdccccbdccdbdbcee" B "cceecc" B "c") ))
(assert (= (str.++  "ebeeb" B "ebebbbaaebccaeeb" B "dbcb")  (str.++  "ebeeb" B "ebebbb" B B "ebccaeeb" B "dbcb") ))
(assert (= (str.++  "dddbbba" B "cbeb" B "cebaedcbddbbae")  (str.++  "dddbbba" B "cbebacebaedcbddbbae") ))
(assert (= (str.++  "deec" B B "ceabadbeecbdcecabbebc")  (str.++  "deec" B B "ce" B "b" B "dbeecbdcec" B "bbebc") ))
(assert (= (str.++  "c" B "cedeccbcb" B "bcdedcdcd" B "b" B "cd" B)  (str.++  "cacedeccbcbabcdedcdcdab" B "cda") ))
(assert (= (str.++  "eeabdeb" B "dbaccdccadec" B "dcd" B "c" B)  (str.++  "eeabdebadbaccdccadec" B "dcdac" B) ))
(assert (= (str.++  "e" B "ceeeccddc" B "dddeddedcecea" B "d")  (str.++  "e" B "ceeeccddc" B "dddeddedcece" B "ad") ))
(check-sat)
