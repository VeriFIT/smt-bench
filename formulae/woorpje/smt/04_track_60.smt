(set-logic QF_S)
(declare-fun B () String)
(declare-fun D () String)
(declare-fun E () String)
(assert (= (str.++  "adbceabccebacceedbbbcdcaeddaaabbcdceba" B "ebdeecabbbadabddabecaeddbad")  (str.++  "adbceabccebacceedbbbcdcaeddaaabbcdc" E "dabddabecaeddbad") ))
(assert (= (str.++  "cdbecdbabbceaababadeeddbbacddbbcbcbabdacdaebaadccebaceabbcaccdeeecbcbceceaaaeeecd" "")  (str.++  E "d" "") ))
(assert (= (str.++  "babcddebebaccbbddbddc" D "bcbdceeacdaddeecddeecbaebce" D "caaddccbbbddeeaaabcebcbbbba")  (str.++  "babcddebebaccbbddbddceaabcbdceeacdaddeecddeecbaebceeaacaaddccbbbddeeaaabcebcbbbba" "") ))
(assert (= (str.++  "ceeccbddcacdeacbcaeabacebdeceacdeaddabcbadccabc" D "adbbeecdaabecbaeeeddecbbbbacede")  (str.++  "ceeccbddcacdeacbcaeabacebdeceacdeaddabcbadccabc" D "adbbeecdaabecbaeeeddecbbbbacede") ))
(assert (= (str.++  "cabceebacdbbbccbccabedcddabeacaedcbcadbabecadedbbacbcccaebcbcccbcacddceceaabdeada" "")  (str.++  "cabceebacdbbbccbccabedcddabeacaedcbcadbabecadedbbacbcccaebcbcccbcacddcec" D "bdeada") ))
(assert (= (str.++  "ababbccababaeeedcbdccddbcacddeebbdecacdbbbbbeebbdcaacaaeaeddcbeeddedbbbbde" D "dbee")  (str.++  "ababbccababaeeedcbdccddbcacddeebbdecacdbbbbbeebbdcaacaaeaeddcbeeddedbbbbdeeaadbee" "") ))
(assert (= (str.++  "dcbbeccaaeeccedbedbdadccecaceeca" D "acaabbbcdeaeadceabddadbdcacbbcedaabecbacceddeb")  (str.++  "dcbbeccaaeeccedbedbdadccecaceecaeaaacaabbbcdeaeadceabddadbdcacbbcedaabecbacceddeb" "") ))
(check-sat)
