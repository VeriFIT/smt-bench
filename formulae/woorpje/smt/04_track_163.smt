(set-logic QF_S)
(declare-fun G () String)
(declare-fun F () String)
(declare-fun I () String)
(assert (= (str.++  "decbecbc" F "eca" F "deebdeb" F "cd" G "cd" F "c" F "ceceedeecead" F "bcebd")  (str.++  "decbec" F "c" F "ecabdeebdeb" F "cdcceeedbc" I "ceabccecdbcbceceedeeceadbbcebd") ))
(assert (= (str.++  "aea" F "bbb" F "adddbdadcbec" F "adcdcde" F "ccadcea" F "dcc" F "eecbccda" F "badacadee" F "aaaec" F "bac" F "d" F "ee" F)  (str.++  "aea" F "b" F "bbadddbdadc" F "ecbadcdcde" F "ccadcea" F "dcc" F "eecbccdabbadacadeebaaaecbbac" F "d" F "ee" F) ))
(assert (= (str.++  "eaecbceaacddaee" F "eaecadcedea" F F F "eabcedcedcceacccaadcaa" F "cdedcdccaceceaccaede" F "c")  (str.++  "eaecbceaacddaeebeaecadcedea" F F "bea" F "cedcedcceacccaadcaabcdedcdccaceceaccaedebc") ))
(assert (= (str.++  "c" F "ceabccdccdbaeacbaacdecc" F "ceebac" F "bcbadebecdbddbcdcaccaaac" F "ebddaeaccdaaceaae")  (str.++  "cbcea" F "ccdccdbaeac" F "aacdecc" F "cee" F "ac" F "bcbadebecd" F "ddbcdcaccaaac" F "e" F "ddaeaccdaaceaae") ))
(assert (= (str.++  "bceeeaadeeadceddeaeceadeeeb" F "a" F "ddeacdbe" F "ddda" F "cdcaedd" F "dbbdeabaeccdbcbebecebda")  (str.++  F "ceeeaadeeadceddeaeceadeee" F F "abddeacdbebddda" F "cdcaedd" F "dbbdea" F "aeccdbc" F "e" F "ecebda") ))
(assert (= (str.++  "cddb" F "caacea" F "ad" F "ddbdceae" F F "eabccac" F "ba" F "ceaacebecdedcce" F "eddbde" F "c" F "ccdacccecdbcdd")  (str.++  "cdd" F F "caacea" F "ad" F "ddbdceae" F F "ea" F "ccac" F F "a" F "ceaacebecdedccebedd" F "debc" F "ccdacccecdbcdd") ))
(assert (= (str.++  "e" F "dadddcbdddccbacdddebdcecaa" F "eeacc" F "cbdacd" F "dcee" F "aaeebdabadadedeedbacacc" F "cbc" F)  (str.++  "e" F "dadddc" F "dddcc" F "acdddebdcecaa" F "eeaccbc" F "dacdbdceebaaeebdabadadedeed" F "acaccbc" F "cb") ))
(assert (= (str.++  "adebadbedcccd" F "aad" F "daeeaceccaecd" F F "eaaacdcd" F F "b" F "eadeeecdbaaeadaeebb" F "a" F "cadaccac")  (str.++  "ade" F "ad" F "edcccd" F "aadbdaeeaceccaecd" F F "eaaacdcdb" F "bbeadeeecd" F "aaeadaeeb" F F "abcadaccac") ))
(assert (= (str.++  "ecccdbee" F "ccdabeaacebedccea" F "ddd" F "dccbdebaddecbeaec" F F "decdeeb" F "dcddc" F "a" F F "a" F "cabccc")  (str.++  "ecccd" F "eebccda" F "eaacebedcceabdddbdcc" F "debaddec" F "eaecbbdecdee" F F "dcddcba" F "babcabccc") ))
(assert (= (str.++  F "cdcaceaadb" F "dcadd" F "eeebc" F "cdade" F "decddbeaa" F "eadadcddaedcaaad" F "ad" F "dc" F "acebcadcecd" F)  (str.++  F "cdcaceaadbbdcadd" F "eeebcbcdadebdecdd" F "eaabeadadcddaedcaaadbadbdcbacebcadcecdb") ))
(assert (= (str.++  "eaacddcbd" F "ba" F "aeeeceadded" F "d" F "bdcdca" F "baccaaadca" F "aeddcae" F "c" F F "eceace" F "adbedcaaeaad")  (str.++  "eaacddc" F "dbba" F "aeeeceadded" F "db" F "dcdca" F "baccaaadcabaeddcae" F "cbbeceacebad" F "edcaaeaad") ))
(assert (= (str.++  F F "ccacccadebdadacecccc" F "aaaacccecadbea" F "eaeaccccdaccae" F "ccedacdaadadceceaaebee")  (str.++  F "bccacccade" F "dadacecccc" F "aaaacccecadbeabeaeaccccdaccae" F "ccedacdaadadceceaae" F "ee") ))
(assert (= (str.++  "d" F "dbcaedbdbddbebedaa" F "ab" F "ee" F F "bcceda" F "ebeccceadd" F "a" F "ceaadddceeacec" F "baddaacc" F "bcc")  (str.++  "d" F "dbcaed" F "dbdd" F "e" F "edaaba" F F "ee" F "bbcceda" F "e" F "eccceaddbabceaadddceeacec" F "baddaaccb" F "cc") ))
(assert (= (str.++  "acdecdadacddacdddaaeeacbaccecadca" F "dbceccdcaeab" F "cecbacd" F "cadcc" F "adeadbedeacaec")  (str.++  "acdecdadacddacdddaaeeac" F "accecadca" F "dbceccdcaea" F F "cecbacdbcadcc" F "adead" F "edeacaec") ))
(assert (= (str.++  "dcadadccdcacbe" F "c" F "ce" F F "dceabcadceeeadac" F "aea" F "aeadee" F "eaebceeedcbec" F "e" F "bcdaecceee")  (str.++  "dcadadccdcacbe" F "c" F "ce" F "bdcea" F "cadceeeadacbaeabaeadee" F "eae" F "ceeedcbecbeb" F "cdaecceee") ))
(assert (= (str.++  "d" F "cacdecbde" F "aaaeae" F "ab" F F "ceee" F "cdcaea" F F "dddeebaa" F "c" F "ecbdddbcbcccaca" F F "ddda" F "ed" F "cdd")  (str.++  "dbcacdecbde" F "aaaeaebabbbceeebcdcaea" F "bdddee" F "aabcbec" F "ddd" F "cbcccacabbddda" F "ed" F "cdd") ))
(assert (= (str.++  "c" F "adadbab" F "aaa" F "eaddebdddecceaddbcbabceecda" F "aaea" F "accdedaeeceddedbde" F "dcaececcb")  (str.++  "cbadadbab" F "aaabeaddebdddecceadd" F "c" F "a" F "ceecdabaaeabaccdedaeecedded" F "debdcaececcb") ))
(assert (= (str.++  "cc" F F "bad" F "ededdceadcaca" F "b" F "ecccea" F F "eccbaca" F "eee" F "eedcdaada" F "e" F "ba" F "ccc" F "adaaccdbccdb")  (str.++  "ccb" F "bad" F "ededdceadcaca" F F "beccceab" F "eccbaca" F "eeebeedcdaadabe" F "babcccbadaaccd" F "ccd" F) ))
(assert (= (str.++  "ded" F "bbaaeecae" F "edcdcbedbbaadaccabcceaeddcedcdcc" F "cdccdeedadeebebaeabdeadeaeed")  (str.++  "dedb" F F "aaeecaebedcdc" F "edbbaadacca" F "cceaeddcedcdcc" F "cdccdeedadee" F "ebaea" F "deadeaeed") ))
(assert (= (str.++  "acadebeaa" F "e" F "cdacbecaaacbcceedbeec" F "dc" F "bad" F "dcdedc" F "ceca" F "cc" F "bedaceeadecad" F F "abbd")  (str.++  "acade" F "eaa" F "ebcdac" F "ecaaac" F "cceedbeecbdc" F "badbdcdedc" F "cecabcc" F "bedaceeadecadbbab" F "d") ))
(assert (= (str.++  "adeaea" F "ee" F "abc" F "dda" F "bd" F "ced" F "aeddcaecac" F F "de" F "aab" F "e" F "ced" F "c" F "dcbdbcccecdc" F "adddceaaca")  (str.++  "adeaea" F "eeba" F "cbdda" F "bd" F "ced" F "aeddcaecac" F F "de" F "aab" F "e" F "cedbc" F "dc" F "d" F "cccecdcbadddceaaca") ))
(assert (= (str.++  "ecaba" F "aebadabddcea" F "ddcaaa" F "addcadddedc" F "cabaedcceacdccecaedeacdcaccedeaeaccdd")  (str.++  "eca" F "abae" F "ada" F "ddceabddcaaa" F "addcadddedc" F "ca" F "aedcceacdccecaedeacdcaccedeaeaccdd") ))
(assert (= (str.++  "caab" F "acceeedadaaea" F "ccea" F "bab" F "acede" F "aede" F "edaedebdceedaeccec" F "ccd" F "ccddead" F "eedab")  (str.++  "caa" F "bacceeedadaaea" F "ccea" F F "abbacede" F "aede" F "edaedebdceedaeccec" F "ccd" F "ccddeadbeedab") ))
(assert (= (str.++  "aadbaeacccca" F F "dcadededadedccadeccbaacdcdbaecbaaeea" F "deacaccbabccaeeaaeedabed")  (str.++  "aadbaeaccccab" F "dcadededadedccadecc" F "aacdcd" F "aecbaaeea" F "deacaccbabccaeeaaeedabed") ))
(assert (= (str.++  "daedeccedaddbadceddacdbdee" F "deddcdebbee" F "a" F "adc" F "deadb" F "eccaeaddda" F "eecbbedce" F "eca")  (str.++  "daedeccedadd" F "adceddacdbdeebdeddcdeb" F "eeba" F "adc" F "deadbbeccaeaddda" F "eecb" F "edcebeca") ))
(assert (= (str.++  "eaccadccdcaaceaeccbccccace" F "eadaacbebebaa" F "edecceeeaddadacae" F "eede" F "abaddddcbdd")  (str.++  "eaccadccdcaaceaecc" F "ccccacebeadaacbe" F "e" F "aabedecceeeaddadacae" F "eede" F "abaddddcbdd") ))
(assert (= (str.++  "caedde" F "acbbda" F "daecaedbeed" F "adeeee" F "eaeddddcc" F "ceeeddcbadc" F "bcdebdc" F "bdbcccaaceae")  (str.++  "caeddebac" F "bdabdaecaedbeed" F "adeeeebeaeddddcc" F "ceeeddc" F "adc" F "bcde" F "dcb" F "dbcccaaceae") ))
(assert (= (str.++  "e" F "add" F "eabcadeeecddeaeeedbacabaa" F "abaaeddc" F "cccaca" F "e" F "ccda" F "dbaabdbeaaedacceeeb" F)  (str.++  "e" F "addbeabcadeeecddeaeeed" F "acabaababaaeddcbcccaca" F "ebccdabd" F "aa" F "d" F "eaaedacceee" F "b") ))
(assert (= (str.++  "ddbdbdcceebccee" F F "e" F "cdd" F "cacbbcccbbbceecebdccda" F "eddba" F "baebcae" F "accbadbdaeaaaae")  (str.++  "dd" F "d" F "dccee" F "ccee" F "bebcddbcacbbcccb" F "bceecebdccda" F "eddba" F F "ae" F "cae" F "accbadbdaeaaaae") ))
(assert (= (str.++  F "bccade" F "bcc" F "e" F "eaccbcd" F "ceacadadcccaacce" F "bccccdbe" F "edcabdeddce" F "eccdddebdecde" F "c")  (str.++  "bbccade" F "bcc" F "ebeacc" F "cdbceacadadcccaacce" F F "ccccd" F "e" F "edcabdeddce" F "eccddde" F "decde" F "c") ))
(assert (= (str.++  "cecaa" F "bcceeaea" F "ebdbc" F "eeb" F F "eddded" F "bcbdebabd" F "decadddddeaadecebaecca" F "aabdaea" F "e")  (str.++  "cecaab" F "cceeaeabebd" F "cbeebb" F "edddedbbc" F "deba" F "d" F "decadddddeaadecebaecca" F "aabdaeabe") ))
(assert (= (str.++  "cbbacdaddcbedccaadbcab" F "dececdc" F "bdbd" F "bcdadcecbcdecbdeeebbcd" F F F "eedbebee" F "bae" F "d")  (str.++  "c" F F "acdaddcbedccaadbcab" F "dececdcbbd" F "dbbcdadcec" F "cdec" F "deee" F "bcdb" F F "eed" F "e" F "eeb" F "aebd") ))
(assert (= (str.++  "e" F "ac" F "cececcaecec" F "dea" F "d" F "abaaeadacdeebaaedc" F F "eaabdaa" F "ca" F "adaecdaadac" F "a" F "dabcdea")  (str.++  "e" F "ac" F "cececcaecec" F "dea" F "d" F "abaaeadacdeebaaedcbbeaa" F "daabcabadaecdaadacbabdabcdea") ))
(assert (= (str.++  "ccddabaa" F "cabeacdaaccedcccedbaeecdcedba" F "bcabbdeeb" F "adc" F "eacdebabced" F "ebdedee" F "b" F)  (str.++  "ccdda" F "aa" F "ca" F "eacdaaccedccced" F "aeecdcedba" F F "cab" F "dee" F F "adc" F "eacdebabcedbebdedee" F F "b") ))
(assert (= (str.++  "cada" F "edcaecda" F "ecac" F "dae" F "ccbeaeaabdcbbb" F "aba" F "ebcde" F "ebaedaabeadeaadaec" F "eadddacb")  (str.++  "cada" F "edcaecdabecacbdaebccbeaeaabdcbbb" F "ababe" F "cde" F "e" F "aedaa" F "eadeaadaec" F "eadddac" F) ))
(assert (= (str.++  "aabbae" F "baaddababedeebb" F "dccea" F F "eaadedb" F "ebcceaebabcbbb" F "ae" F "da" F "ebaacaddc" F F F F "eac")  (str.++  "aa" F "baeb" F "aadda" F "abedeebb" F "dccea" F F "eaadedbbe" F "cceaeba" F "cb" F "bbaebda" F "e" F "aacaddcb" F "b" F "eac") ))
(assert (= (str.++  "abedbaaab" F "bbed" F "eebad" F "aeeddcccce" F "cbeebdbcecec" F "acdacecccecbcc" F "d" F "bcaba" F "cd" F "baad")  (str.++  "a" F "edbaaa" F F "bbed" F "eebadbaeeddcccce" F "cbee" F "d" F "cececbacdacecccec" F "ccbd" F F "cababcd" F F "aad") ))
(assert (= (str.++  "b" F "cba" F "baccacceebdeaed" F "abea" F "ddedc" F "deaaeddecaecceb" F "bddbdabbe" F "dccdacecaeae" F "c" F "d")  (str.++  F F "cbabbaccacceebdeaed" F "a" F "eabddedcbdeaaeddecaecce" F F F "dd" F "dab" F "e" F "dccdacecaeaebc" F "d") ))
(assert (= (str.++  "cbeacbedba" F "ecb" F "db" F "cbedd" F "d" F "ededaccacdacad" F "ecdacd" F "ca" F "eacede" F "bbc" F "ace" F "cac" F F "ecea")  (str.++  "cbeacbed" F "abecbbdb" F "cbedd" F "d" F "ededaccacdacad" F "ecdacdbcabeacedeb" F F "c" F "ace" F "cac" F "becea") ))
(assert (= (str.++  "bcaddaacad" F "acddeddceececaeeebccaaa" F "ca" F "becaaebb" F "eedbbddeab" F "c" F "ebcaabbbddadcae")  (str.++  "bcaddaacadbacddeddceececaeeebccaaa" F "cabbecaae" F F "beed" F "bddeab" F "c" F "e" F "caab" F "bddadcae") ))
(assert (= (str.++  "eadcc" F "ad" F "aeeeaaeaabdceaecacee" F "dccceeacaea" F "b" F "c" F "e" F F "ccaccabadadeaacadc" F "dbc" F "ae" F)  (str.++  "eadcc" F "ad" F "aeeeaaeaabdceaecacee" F "dccceeacaeabb" F "cbe" F "bccacca" F "adadeaacadcbdbc" F "aeb") ))
(assert (= (str.++  "eaedccaacccebd" F "ea" F "cbbcac" F "daeaeeeaddeaae" F F "cddacdcdcdb" F "be" F "caedcebdeddecc" F "decb")  (str.++  "eaedccaacccebd" F "ea" F "c" F "bcacbdaeaeeeaddeaaebbcddacdcdcdb" F F "ebcaedcebdeddeccbdec" F) ))
(assert (= (str.++  "deea" F "edccabadcaece" F "daccaeeddddceeaedccacdccddeebdcedaeedecddecdacaaee" F "adeeb")  (str.++  "deea" F "edccabadcaece" F "daccaeeddddceeaedccacdccddee" F "dcedaeedecddecdacaaee" F "adeeb") ))
(assert (= (str.++  "d" F "d" F "c" F "cad" F "edc" F "bdcccceeeacba" F "eeacaaddb" F "ced" F "aadccebad" F "dcb" F "dddcbeada" F "d" F "daedc" F "c")  (str.++  "d" F "dbcbcad" F "edcbbdcccceeeac" F "a" F "eeacaadd" F "bced" F "aadccebadbdcbbdddc" F "eadabdbdaedcbc") ))
(assert (= (str.++  "dc" F F "c" F "aeaeedcaebeaebcbceddcbadccddacdaeeceadcbc" F "cbcbeea" F "ebeadeadeadeccecdde")  (str.++  "dc" F F "cbaeaeedcaebeaebc" F "ceddcbadccddacdaeeceadc" F "c" F "c" F "c" F "eea" F "ebeadeadeadeccecdde") ))
(assert (= (str.++  "deedaeaacdc" F "caa" F "adcaeeee" F "cdaaaecdcea" F "ebbdcabceb" F "ac" F "cacebaaacce" F F "ea" F "ccdd" F "ada")  (str.++  "deedaeaacdcbcaabadcaeeeebcdaaaecdcea" F "ebbdcabce" F F "ac" F "cacebaaacce" F F "ea" F "ccddbada") ))
(assert (= (str.++  "a" F F "cabeeaaacdedacbcc" F "eeadcaddc" F "ebaaadaaaacaddcccdacbcaeecdbd" F "dadcdaaaa" F "cdce")  (str.++  "a" F F "cabeeaaacdedacbcc" F "eeadcaddc" F "ebaaadaaaacaddcccdac" F "caeecd" F "d" F "dadcdaaaa" F "cdce") ))
(assert (= (str.++  "eddaebceadee" F "b" F F F "ddb" F "aaaeda" F "adddbddcebcc" F "d" F "d" F "adceeaaaedebede" F "dcaceec" F "cbdec" F)  (str.++  "eddae" F "ceadeeb" F F F F "ddb" F "aaaeda" F "addd" F "ddce" F "cc" F "d" F "d" F "adceeaaaede" F "ede" F "dcaceec" F "cbdec" F) ))
(assert (= (str.++  "bcea" F "eddedddccededdccd" F "eee" F "abeddaa" F "a" F "aedea" F "cecd" F "aa" F "ce" F "e" F F "edeaaebbdcaeecaaac")  (str.++  "bceabeddedddccededdccdbeeeba" F "eddaaba" F "aedea" F "cecd" F "aa" F "cebe" F F "edeaae" F F "dcaeecaaac") ))
(assert (= (str.++  "e" F "bdcbee" F "cdeacaacceedbbabdddeacaaedccaa" F "acaeeadcecdbddbc" F "cc" F "eccadcbacacbced")  (str.++  "ebbdcbeebcdeacaacceedb" F "a" F "dddeacaaedccaa" F "acaeeadcecd" F "dd" F "cbcc" F "eccadcbacac" F "ced") ))
(assert (= (str.++  "eecbbaedcccebadccac" F "eacccaccddbaebdcbbcaacdd" F "caabdadceadae" F "ccabaabaccdee" F "ca")  (str.++  "eec" F "baedcccebadccacbeacccaccdd" F "aebdc" F F "caacddbcaabdadceadaebccabaa" F "accdeebca") ))
(assert (= (str.++  "edbc" F "dcacede" F "ceeeddddececaacceddbabceb" F "cee" F "cabedcd" F F "eecedeedaed" F "dee" F F "deacce")  (str.++  "edbcbdcacedebceeeddddececaacceddba" F "ce" F F "cee" F "ca" F "edcdbbeecedeedaed" F "deeb" F "deacce") ))
(assert (= (str.++  "a" F "ddcdeaaddeabbacdabd" F "abaeadbaecacadacb" F "ce" F "ccdabececd" F "beeacbadd" F "adaaacaaacd")  (str.++  "abddcdeaaddeab" F "acdabd" F "a" F "aeadbaecacadac" F F "cebccda" F "ececdb" F "eeac" F "addbadaaacaaacd") ))
(assert (= (str.++  "caeecdceeeaeaeaecccabacccaeeb" F "bacaadae" F "caedbacebdedbccdcaeaeaaeab" F "ddecaaedb")  (str.++  "caeecdceeeaeaeaecccabacccaeebb" F "acaadae" F "caed" F "ace" F "dedbccdcaeaeaaea" F F "ddecaaedb") ))
(assert (= (str.++  "daabeabeacececcee" F "acc" F "bacdebadce" F "ee" F "caaeccaaccaccbceaedabdecaeded" F "adeaabdcc")  (str.++  "daa" F "ea" F "eacececcee" F "acc" F "bacde" F "adce" F "ee" F "caaeccaaccacc" F "ceaedabdecaededbadeaabdcc") ))
(assert (= (str.++  "decebacaeeabbbcbace" F "dddeaddccd" F "beadadadb" F "b" F "acebdcaeaed" F "acdaeedbacdcdeccedda")  (str.++  "dece" F "acaeeabb" F "cbacebdddeaddccd" F "beadadad" F F "b" F "acebdcaeaedbacdaeedbacdcdeccedda") ))
(assert (= (str.++  "dcca" F "a" F "beeaceccaecacdadadcbbddd" F "d" F "acabcaabac" F "c" F "dea" F "e" F "ccdcadaecbceac" F "ddcbec" F)  (str.++  "dccabab" F "eeaceccaecacdadadc" F F "ddd" F "d" F "aca" F "caa" F "acbc" F "deabe" F "ccdcadaecbceac" F "ddcbec" F) ))
(assert (= (str.++  "acbdacadeeeecaac" F "dcdaa" F "dca" F "d" F "badddcdcebc" F "d" F "edeebbaeacaacea" F "cb" F "eeabcaa" F "b" F F "e" F)  (str.++  "ac" F "dacadeeeecaacbdcdaa" F "dcabdbbadddcdcebcbdbedee" F F "aeacaacea" F "cb" F "eea" F "caabbb" F "e" F) ))
(assert (= (str.++  "adacebccea" F "dceebacdddcc" F "eceedaaceebec" F "edbc" F "aeced" F "cdeceacae" F "cadddeaeebddcadb")  (str.++  "adace" F "cceabdceebacdddcc" F "eceedaacee" F "ec" F "edbc" F "aeced" F "cdeceacaebcadddeaee" F "ddcadb") ))
(assert (= (str.++  "bac" F "ca" F "daeeaddedcdacbdeceabbdaeddeeecaaccdbacdcdbd" F "adcadaccac" F "dcedeebcadaac")  (str.++  "bac" F "ca" F "daeeaddedcdac" F "decea" F "bdaeddeeecaaccd" F "acdcd" F "d" F "adcadaccac" F "dcedeebcadaac") ))
(assert (= (str.++  "dbadbccacaaabedc" F "b" F "adddcbcbcae" F "bdeceda" F "edcdbddaedaedecbccabccabbacadeabebdc")  (str.++  "dbadbccacaaa" F "edcb" F F "adddcbc" F "caebbdeceda" F "edcd" F "ddaedaedec" F "ccabcca" F "bacadeabe" F "dc") ))
(assert (= (str.++  "aeace" F "dcbaeddacedcbdaebbdbbcdceaeaacacdeabc" F "aeebdbaedebdccae" F "eabdcd" F "eceaccd")  (str.++  "aeace" F "dc" F "aeddacedc" F "dae" F F "d" F "bcdceaeaacacdeabcbaee" F "dbaede" F "dccaebea" F "dcd" F "eceaccd") ))
(assert (= (str.++  "ee" F "ccceacdecabceae" F "bbaebbd" F "aeceababdeacbeaaaedaaade" F "acacee" F "b" F "ababed" F "eeaeedc")  (str.++  "ee" F "ccceacdecabceae" F F "baeb" F "dbaecea" F "abdeac" F "eaaaedaaadebacacee" F F "ba" F "a" F "edbeeaeedc") ))
(assert (= (str.++  "aaadebcedcd" F "dbadacbeedbcebaec" F "ebcccadeeeddccc" F "aa" F "daebaecaabcecdcaa" F "dda" F "c" F "ce")  (str.++  "aaadebcedcd" F "dbadac" F "eed" F "ce" F "aec" F "ebcccadeeeddcccbaa" F "daebaecaa" F "cecdcaabddabc" F "ce") ))
(assert (= (str.++  "eceed" F "ce" F "dcedcaededcdadc" F F "dbac" F "aed" F "edcbdea" F "adabdbeecdbc" F "dba" F "da" F "dcdcdc" F "c" F "db" F)  (str.++  "eceedbcebdcedcaededcdadcb" F "d" F "ac" F "aedbedcbdea" F "ada" F "d" F "eecd" F "c" F "d" F "a" F "dabdcdcdcbc" F "dbb") ))
(assert (= (str.++  "e" F "d" F F F "abb" F "acdaacd" F "dbeceebeedaddeee" F "aa" F "dcd" F "dcc" F "abe" F "adeecdcc" F "cadeeceeacaccea" F)  (str.++  "ebdbbba" F F "bacdaacd" F "d" F "eceebeedaddeeebaabdcd" F "dccba" F "ebadeecdccbcadeeceeacacceab") ))
(assert (= (str.++  "cde" F "cdcaa" F "ceaccaeedcbdbebeccedbcaaadcaecde" F "aebebcddbbbbae" F "ad" F "e" F "deaddda" F "eade")  (str.++  "cde" F "cdcaabceaccaeedc" F "d" F "ebecced" F "caaadcaecdebae" F "ebcdd" F "b" F F "aebad" F "ebdeadddabeade") ))
(assert (= (str.++  "daccabcda" F "db" F "bbdbe" F "eeeeebdabcbeaccabacc" F "bdeccddedaabed" F "aaedccecacabdcc" F "e" F "dd")  (str.++  "daccabcdabd" F "bb" F "dbe" F "eeeee" F "da" F "cbeaccabaccb" F "deccddedaabedbaaedccecacabdcc" F "e" F "dd") ))
(assert (= (str.++  "eaeacdccecceaaeeaad" F "dccbcebabaacdecebceecaada" F "bb" F "ce" F "dced" F F "aedacbdceebcb" F "cbb")  (str.++  "eaeacdccecceaaeeaadbdcc" F "cebabaacdecebceecaadab" F "bbce" F "dced" F F "aedac" F "dcee" F "c" F F "c" F F) ))
(assert (= (str.++  "c" F "caaeaadbedaeaa" F "be" F "ceececdecc" F "dbccece" F "cabdeece" F "cca" F "aa" F "aeabca" F "ebe" F "abdbee" F "bd")  (str.++  "c" F "caaeaadbedaeaabbebceececdeccbd" F "ccece" F "ca" F "deece" F "ccabaa" F "aea" F "cabebe" F "abd" F "eeb" F "d") ))
(assert (= (str.++  "cdaeddaad" F "cccbbde" F "cccdbca" F "bca" F "cdcceddbcecbddbbbacdc" F "addbaebeddecdddeabbcadd")  (str.++  "cdaeddaadbccc" F F "de" F "cccd" F "ca" F F "cabcdcceddbcec" F "ddbb" F "acdcbadd" F "aebeddecdddeab" F "cadd") ))
(assert (= (str.++  "ecdadcacaeec" F "aedb" F "adadaddcdaacbdccaccceaa" F "daa" F "acaabdacddeceebecbaceaa" F "bddcd")  (str.++  "ecdadcacaeec" F "aed" F "badadaddcdaacbdccaccceaabdaabacaabdacddeceebecbaceaa" F F "ddcd") ))
(assert (= (str.++  "bebc" F "eaebdaeecaa" F "abeeccddbccdacdceddaed" F "bcddde" F "edcbdbe" F "aebcaacedae" F "da" F "bda" F "a")  (str.++  F "e" F "c" F "eaebdaeecaa" F "abeeccdd" F "ccdacdceddaed" F F "cdddebedc" F "dbebae" F "caacedaebdab" F "da" F "a") ))
(assert (= (str.++  "bcaeac" F "ebbdabcaa" F "cedaedccccce" F "cdae" F "aacdcaedadcceecac" F F "ccbeddecebd" F "eeacedc" F "b")  (str.++  F "caeacbe" F "bda" F "caabcedaedccccce" F "cdaebaacdcaedadcceecac" F F "ccbeddece" F "d" F "eeacedc" F "b") ))
(assert (= (str.++  "deee" F "aceebebc" F "daddbe" F "acaac" F "acdc" F "acd" F "deccbcdebaedecddadacdeacaceedecccddbe" F "a")  (str.++  "deee" F "aceebe" F "cbdaddbebacaac" F "acdcbacdbdeccbcdebaedecddadacdeacaceedecccdd" F "e" F "a") ))
(assert (= (str.++  "dcdcebceaade" F "cddcbedccc" F F "bcacdce" F "ddaddcbaaec" F "a" F "bccaaae" F "abaecdcc" F "c" F F "caebecad")  (str.++  "dcdce" F "ceaade" F "cddcbedcccb" F "bcacdce" F "ddaddcbaaecbabbccaaaeba" F "aecdccbc" F "bcae" F "ecad") ))
(assert (= (str.++  "adeec" F F "c" F "eadbaececdbdaeacae" F "deaeaa" F "cedaa" F "d" F F "cccc" F "ac" F "dd" F "cbaddeacaeaadadac" F "cc")  (str.++  "adeecb" F "c" F "ead" F "aececdbdaeacae" F "deaeaabcedaa" F "db" F "cccc" F "ac" F "dd" F "cbaddeacaeaadadac" F "cc") ))
(assert (= (str.++  F "e" F "ddbdeabddede" F "ebacccda" F "edaeaddbcbd" F "adeedccebdcbadaca" F "ddceeeeaa" F "bedaacabcd")  (str.++  "be" F "ddbdea" F "ddedebe" F "acccda" F "edaeadd" F "c" F "dbadeedcce" F "dc" F "adacabddceeeeaa" F F "edaacabcd") ))
(assert (= (str.++  "acca" F "eeaea" F "c" F "bdcebdaccaea" F "acebbcd" F "eeceeec" F "bcdbeaaccdcaae" F "aebde" F "acaccba" F "ad" F "d")  (str.++  "accabeeaea" F "c" F "bdcebdaccaeabace" F F "cd" F "eeceeecb" F "cd" F "eaaccdcaae" F "aebde" F "acaccba" F "adbd") ))
(assert (= (str.++  "badaeaabecdddaacaedbcaa" F "dcccaaececcebcd" F "ae" F "caabccb" F "ccdedeaabecb" F "dceddecccbd")  (str.++  F "adaeaabecdddaacaed" F "caa" F "dcccaaececce" F "cdbae" F "caabccb" F "ccdedeaabecb" F "dceddeccc" F "d") ))
(assert (= (str.++  "bcbaebcecceaddcbeccdc" F "eae" F "cd" F "cccdaee" F "ea" F "ebd" F "ddaeaeeed" F F F "dcaac" F "ececeeabecdad")  (str.++  F "cbaebcecceaddc" F "eccdcbeaebcdbcccdaeebea" F "ebdbddaeaeeedb" F F "dcaac" F "ececeea" F "ecdad") ))
(assert (= (str.++  "dae" F "deaecae" F "cbc" F "edcabecacdddeaaaaddcaaedcaedadeccbcecbcec" F "d" F "aeaddac" F "dbe" F F "dd")  (str.++  "dae" F "deaecaebcbc" F "edca" F "ecacdddeaaaaddcaaedcaedadeccbcec" F "cec" F "d" F "aeaddac" F "dbeb" F "dd") ))
(assert (= (str.++  "da" F "aadddeecdcedcbddcdcaddbeadccaed" F "ecdaeedbdde" F "bce" F "abdedeebacc" F "caca" F "e" F "bebdb")  (str.++  "dabaadddeecdcedcbddcdcaddbeadccaedbecdaeed" F "ddebbcebabdedeebacc" F "cacabeb" F "e" F "d" F) ))
(assert (= (str.++  "db" F "e" F "cecdecabceebeeceeeaa" F "cedaeeaceededaccecdcbeceedeecdaad" F "aeaabcea" F "aea" F "ab")  (str.++  "dbbe" F "cecdecabceebeeceeeaa" F "cedaeeaceededaccecdcbeceedeecdaad" F "aeaabceabaeabab") ))
(assert (= (str.++  "deeac" F "acacaabaeaabbeabdedaa" F "bbaeadaedad" F "ddcee" F "ce" F "caddcebceebacada" F "ade" F "caeeb")  (str.++  "deeac" F "acacaa" F "aeaabbeabdedaa" F F "baeadaedadbddceebcebcaddce" F "cee" F "acada" F "ade" F "caee" F) ))
(assert (= (str.++  "abddaaebebedc" F "ceaccdcaded" F "decaddceeabdc" F "ceacdeeacbbeeccbbcecdbbaea" F "ebecaae" F)  (str.++  "abddaae" F "ebedcbceaccdcaded" F "decaddceea" F "dcbceacdeeacbbeecc" F F "cecdb" F "aea" F "e" F "ecaae" F) ))
(assert (= (str.++  "eddcdbec" F "bedab" F "ce" F "d" F "daaabeacbcbcdee" F "cdeebdccbcee" F "aaaaeabeaddcbadadeaada" F "eed")  (str.++  "eddcdbecbbeda" F F "ce" F "dbdaaa" F "eac" F "cbcdeebcdee" F "dcc" F "ceebaaaaeabeaddcbadadeaadabeed") ))
(assert (= (str.++  "daeeceaaaebba" F "dd" F "ace" F F "ebc" F "bebcebe" F "cdccddccbeaaccdb" F "ddeaededdebeeabbaaedc" F "ba")  (str.++  "daeeceaaae" F F "a" F "ddbacebbebc" F F "e" F "cebe" F "cdccddccbeaaccd" F F "ddeaededde" F "eea" F F "aaedc" F F "a") ))
(assert (= (str.++  "eeebceaddcddaaaa" F "caebdd" F "edb" F "ebdbabebbceedbdeee" F "edcdccdceaddac" F "cceddeeeaedbd")  (str.++  "eeebceaddcddaaaabcaebdd" F "ed" F F "e" F "d" F "abe" F F "ceedbdeeebedcdccdceaddacbcceddeeeaed" F "d") ))
(assert (= (str.++  "aceaadccbba" F "cc" F "bbcdaecedbeecdaac" F "dc" F "ecdc" F "accddccdeeccdacdaaa" F F "ddcbde" F "edeedd")  (str.++  "aceaadcc" F F "abcc" F F F "cdaecedbeecdaac" F "dc" F "ecdcbaccddccdeeccdacdaaa" F "bddc" F "de" F "edeedd") ))
(assert (= (str.++  "cbcbceabdbcc" F "aecd" F "dde" F "aaa" F "c" F "ddddacda" F "eaadd" F "edeaaecdabcdcece" F "bdbeccedddad" F "ee")  (str.++  "c" F "cbceabdbcc" F "aecdbddebaaa" F "c" F "ddddacda" F "eaadd" F "edeaaecdabcdceceb" F "d" F "eccedddad" F "ee") ))
(assert (= (str.++  "ec" F "dadddbadeabc" F "acdadadcedca" F "ceacc" F "dddecbd" F "dbbaddbeccdbc" F "acebbacecd" F "ed" F F "ace")  (str.++  "ecbdadddbadea" F "c" F "acdadadcedca" F "ceacc" F "dddecbdbdb" F "add" F "eccd" F "c" F "acebbacecd" F "ed" F F "ace") ))
(assert (= (str.++  "bdabd" F "bbbcddeea" F "eacdadecdddcddddbeb" F "dcacabadc" F F "cadaa" F "dcda" F "addcecdacedccdeae")  (str.++  F "da" F "db" F "b" F "cddeeabeacdadecdddcddddbe" F F "dcacabadcbbcadaabdcda" F "addcecdacedccdeae") ))
(assert (= (str.++  "ebadcbecebecbdddcb" F "ceabdbceacccdaeeddeaceeddddeeedaaeadeacaaaecd" F "abbcdcadbe")  (str.++  "e" F "adcbece" F "ecbdddcb" F "ceabd" F "ceacccdaeeddeaceeddddeeedaaeadeacaaaecd" F "a" F "bcdcadbe") ))
(assert (= (str.++  "d" F "ebcc" F "ed" F "ccbecdc" F "bdcbc" F "c" F "bdeecdeeddceacdaeddc" F "e" F "a" F "aeecaababbacceddddbdcbdc")  (str.++  "dbe" F "cc" F "edbcc" F "ecdcbbdc" F "c" F "c" F "bdeecdeeddceacdaeddc" F "e" F "abaeecaa" F "abbaccedddd" F "dc" F "dc") ))
(assert (= (str.++  "ecddaace" F "bd" F "dcdc" F "eaabea" F F "c" F F "beece" F "eaadeccabd" F "a" F "cdcbdcceece" F "dedb" F "dcad" F "daedc" F)  (str.++  "ecddaace" F F "dbdcdcbeaa" F "eab" F "c" F F F "eece" F "eaadecca" F "dbabcdcbdcceece" F "ded" F F "dcad" F "daedc" F) ))
(assert (= (str.++  "daeb" F F "cdaddddb" F "bdebdedeb" F "cbee" F F "ccad" F "aaccc" F "e" F "ed" F "eec" F "dacaca" F "c" F "bebcdcaccbb" F "cee")  (str.++  "daebb" F "cdaddddb" F "bde" F "dede" F "bcbeebbccad" F "aacccbe" F "ed" F "eecbdacacabc" F "be" F "cdcacc" F F F "cee") ))
(assert (= (str.++  "adaaceaaad" F "a" F "decb" F "abdeeda" F "eceedaacadbacecacec" F "acd" F F "acdcdddbaececce" F "cccecdad")  (str.++  "adaaceaaadba" F "decb" F "abdeedabeceedaacad" F "acecacecbacd" F F "acdcdddbaececce" F "cccecdad") ))
(check-sat)
