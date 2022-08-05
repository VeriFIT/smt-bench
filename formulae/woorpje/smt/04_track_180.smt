(set-logic QF_S)
(declare-fun B () String)
(declare-fun A () String)
(assert (= (str.++  "eeebeecbe" A "ee")  (str.++  "eeebeecbeaebdacd" B "bcdcee") ))
(assert (= (str.++  B A A "ddaededebcaacdddcabdeddaadeaeec")  (str.++  "dadeeedddbcdbdbeccccddaededebcaacdddcabdeddaadeaeec" "") ))
(assert (= (str.++  "ccededaabcdbeaceaacdcd" A "daaecacaae" A "eaceddbeeedcadb")  (str.++  "ccededaabcdbeaceaacdcdccdaaecacaae" A "eaceddbeeedcadb") ))
(assert (= (str.++  "edbabdaacddbbaedeccecbeadabcabbaecebadadeacdeedbeba" "")  (str.++  "edbabdaacddbbaede" A "ecbeadabcabbaecebadadeacdeedbeba") ))
(assert (= (str.++  "ebb" A "bcabcadaeecadbcebeaacdedeead" A "aaedaeeeabbeeeee")  (str.++  "ebb" A "bcabcadaeecadbcebeaacdedeead" A "aaedaeeeabbeeeee") ))
(assert (= (str.++  "ccddddbbacdbecccbabaeecabbdbecbdabcebadadcdceadcadb" "")  (str.++  A "ddddbbacdbe" A "cbabaeecabbdbecbdabcebadadcdceadcadb") ))
(assert (= (str.++  "eadaaebddeddebcbaecaeecaabed" A "beabcdbaaebdeceabdcbc")  (str.++  "eadaaebddeddebcbaecaeecaabedccbeabcdbaaebdeceabdcbc" "") ))
(assert (= (str.++  "ececccadabee" A "cadbbeceaadbadbeadadbcbecbdbeedbadeed")  (str.++  "ececccadabeecccadbbeceaadbadbeadadbcbecbdbeedbadeed" "") ))
(assert (= (str.++  "cadeadaceeddcbbbaccbacdabbdcbcecebdcaccdaaeeeaebcda" "")  (str.++  "cadeadaceeddcbbba" A "bacdabbdcbcecebdcaccdaaeeeaebcda") ))
(assert (= (str.++  "cbcddccabcbeceda" A "daeeabecbaebeabebaaaacbaebeeecabd")  (str.++  "cbcdd" A "abcbecedaccdaeeabecbaebeabebaaaacbaebeeecabd") ))
(assert (= (str.++  "bbeaabbcdcaadceadebcbeecbadbddabdcebdeedebdbada" A "aa")  (str.++  "bbeaabbcdcaadceadebcbeecbadbddabdcebdeedebdbada" A "aa") ))
(assert (= (str.++  "ccaacdecdcaeeadbdcbb" A "dcddcaadacbedddbdecdcacbecdeb")  (str.++  A "aacdecdcaeeadbdcbbccdcddcaadacbedddbdecdcacbecdeb" "") ))
(assert (= (str.++  "ced" A "abaceadeccaeccdedbaddededeaceaecaeecededeabccb")  (str.++  "ced" A "abaceadeccaeccdedbaddededeaceaecaeecededeabccb") ))
(assert (= (str.++  "cbadbcbaededcdababaacadebaaeddaddccedbccdbaaceedbea" "")  (str.++  "cbadbcbaededcdababaacadebaaeddadd" A "edb" A "dbaaceedbea") ))
(assert (= (str.++  "ccbbacedbdaad" A "ceaacadbaced" A "eeecbcdbebabbeddadebac")  (str.++  A "bbacedbdaad" A "ceaacadbacedcceeecbcdbebabbeddadebac") ))
(assert (= (str.++  "cceadceebe" A "ddaacbeaba" A "adceebbadcbbdecbbeebdbccedc")  (str.++  A "eadceebe" A "ddaacbeabaccadceebbadcbbdecbbeebdb" A "edc") ))
(assert (= (str.++  "abdcbbebbbeecbabadcbdcbaddbecd" A "acdacbbecdebaaeedee")  (str.++  "abdcbbebbbeecbabadcbdcbaddbecdccacdacbbecdebaaeedee" "") ))
(assert (= (str.++  "ebbbbcbbaacb" A "aadbaabaebdeaadabeddacbaeaacc" A "bcaddb")  (str.++  "ebbbbcbbaacbccaadbaabaebdeaadabeddacbaeaacc" A "bcaddb") ))
(assert (= (str.++  "cbbabdacbabbddbdacdbaedabd" A "ddaabecaecaddacbedeedcc")  (str.++  "cbbabdacbabbddbdacdbaedabdccddaabecaecaddacbedeedcc" "") ))
(assert (= (str.++  "adedaddbbbabddcbecadaeaabadeaabcaceccceaedecbb" A A "a")  (str.++  "adedaddbbbabddcbecadaeaabadeaabcaceccceaedecbbcccca" "") ))
(assert (= (str.++  "aaccbdbcedceeadbacbacdabdcaaedcecddbbeeababde" A "bbae")  (str.++  "aaccbdbcedceeadbacbacdabdcaaedcecddbbeeababde" A "bbae") ))
(assert (= (str.++  "badecbbeddae" A "eaaed" A "ddadbacabbeddab" A "bdbeaedeadeba")  (str.++  "badecbbeddae" A "eaaedccddadbacabbeddabccbdbeaedeadeba") ))
(assert (= (str.++  "ecdeadcecbcdedcce" A "cabebdcacdcddabbaaceebaabdccbbba")  (str.++  "ecdeadcecbcdedccecccabebdcacdcddabbaaceebaabd" A "bbba") ))
(assert (= (str.++  "bcbcdeedccaacaa" A "bddeeacbceabecadaddeedbebedcabdabc")  (str.++  "bcbcdeed" A "aacaaccbddeeacbceabecadaddeedbebedcabdabc") ))
(assert (= (str.++  "dbbbebbaebdcaea" A "badbdcd" A "ecbdaddddeebedddedddcdeed")  (str.++  "dbbbebbaebdcaeaccbadbdcd" A "ecbdaddddeebedddedddcdeed") ))
(assert (= (str.++  "dabbdeabcbdecbecbcdbaedaadedbacedddceaacccbbecedece" "")  (str.++  "dabbdeabcbdecbecbcdbaedaadedbacedddceaa" A "cbbecedece") ))
(assert (= (str.++  "cdcbbdceaacdbcdaeccbedeeddaccbeeaabbdbeaabdeedaeacd" "")  (str.++  "cdcbbdceaacdbcdaeccbedeedda" A "beeaabbdbeaabdeedaeacd") ))
(assert (= (str.++  "acce" A "daaadebdacdcadcadadcebcaaccdcbddabcebeaddebcb")  (str.++  "acceccdaaadebdacdcadcadadcebcaa" A "dcbddabcebeaddebcb") ))
(assert (= (str.++  "adedbecaabdebebdeacbdccabbedecbececaebeecddccecebad" "")  (str.++  "adedbecaabdebebdeacbd" A "abbedecbececaebeecdd" A "ecebad") ))
(assert (= (str.++  "deeaacdbdddab" A "cacdcda" A "debcdcbcbcecbccdbeecbeaaded")  (str.++  "deeaacdbdddabcccacdcdaccdebcdcbcbcecbccdbeecbeaaded" "") ))
(assert (= (str.++  "bacddcbdcabaeeecbbeeabaeaaedcbdbdaaeededecad" A "beaca")  (str.++  "bacddcbdcabaeeecbbeeabaeaaedcbdbdaaeededecad" A "beaca") ))
(assert (= (str.++  "bbdcd" A "caadcdcbcdeedbbbdcbebcbbcdcbdcaaebaadaecbbcc")  (str.++  "bbdcdcccaadcdcbcdeedbbbdcbebcbbcdcbdcaaebaadaecbbcc" "") ))
(assert (= (str.++  "baecabbcebbeacbbadaabdddabdedeeabcacbacaeccbdccdaab" "")  (str.++  "baecabbcebbeacbbadaabdddabdedeeabcacbacae" A "bd" A "daab") ))
(assert (= (str.++  "caedcacaccebdabeecaaadcacdccacdbabcdea" A A "eacccaaee")  (str.++  "caedcacaccebdabeecaaadcacd" A "acdbabcdea" A A "eacccaaee") ))
(assert (= (str.++  "cc" A "ecaabedcdbcedcacdedcbacaccdcaeddddaaeceebadcbcd")  (str.++  "ccccecaabedcdbcedcacdedcbaca" A "dcaeddddaaeceebadcbcd") ))
(assert (= (str.++  "dbbbbad" A "ceedceabbecdcedbcebdbecdebdccbbcededccbadb")  (str.++  "dbbbbadccceedceabbecdcedbcebdbecdebdccbbceded" A "badb") ))
(assert (= (str.++  "edbdedbbabdbabdedaededdcadcebeba" A "dbecdcdcdcbaedcba")  (str.++  "edbdedbbabdbabdedaededdcadcebeba" A "dbecdcdcdcbaedcba") ))
(assert (= (str.++  "abbecddaaebeaeaccadebbdaacdebbcaaddaadccccacbbeee" A)  (str.++  "abbecddaaebeaeaccadebbdaacdebbcaaddaadcc" A "acbbeee" A) ))
(assert (= (str.++  "dababadeebbcbeaeabdabcbbdebcb" A "aebdbbacdecbcaedcadc")  (str.++  "dababadeebbcbeaeabdabcbbdebcb" A "aebdbbacdecbcaedcadc") ))
(assert (= (str.++  "dbeabcaeebedacdadcbbbedaacbcbbebbe" A "cbabcaeaeedcaed")  (str.++  "dbeabcaeebedacdadcbbbedaacbcbbebbe" A "cbabcaeaeedcaed") ))
(assert (= (str.++  "cbcbbbbccddeaaadaeebaeabddbdeeeeeadbacadaaeadd" A "ceb")  (str.++  "cbcbbbb" A "ddeaaadaeebaeabddbdeeeeeadbacadaaeaddccceb") ))
(assert (= (str.++  "bcca" A "edeaabcbceaeacebabdbcaaaaaeabcaddabaebdacaadd")  (str.++  "b" A "accedeaabcbceaeacebabdbcaaaaaeabcaddabaebdacaadd") ))
(assert (= (str.++  "bedebebadbcbcbaaeaedaedbbcbecbecdadeaadbdb" A "edccdbd")  (str.++  "bedebebadbcbcbaaeaedaedbbcbecbecdadeaadbdbcced" A "dbd") ))
(assert (= (str.++  "cbacaecccebdeaeecbbbcd" A "bcbeabdedcadbabbddebecaeacb")  (str.++  "cbacaecccebdeaeecbbbcdccbcbeabdedcadbabbddebecaeacb" "") ))
(assert (= (str.++  "eeabcdabbbacabeadabcdbcecbdeabdbeadad" A "adbaaaeaabad")  (str.++  "eeabcdabbbacabeadabcdbcecbdeabdbeadad" A "adbaaaeaabad") ))
(assert (= (str.++  A "aeccaeaceddcaabcebeceebecabcdebebbaeebbadbaeedada" "")  (str.++  A "aeccaeaceddcaabcebeceebecabcdebebbaeebbadbaeedada" "") ))
(assert (= (str.++  "ccbebacdbbaeebadbedebbddeddbacbcbebbbdeadeebaabedae" "")  (str.++  A "bebacdbbaeebadbedebbddeddbacbcbebbbdeadeebaabedae" "") ))
(assert (= (str.++  "aebcbecbedbbbdecbdabbbddbeb" A "aabbdbcaabdbbcbaecdeba")  (str.++  "aebcbecbedbbbdecbdabbbddbebccaabbdbcaabdbbcbaecdeba" "") ))
(assert (= (str.++  "aadabdecadceedcdbabcbbebaabacaacdbdaaeddebabdecccde" "")  (str.++  "aadabdecadceedcdbabcbbebaabacaacdbdaaeddebabde" A "cde") ))
(assert (= (str.++  "aeeacebeaabaedcaadbaeddedbecabdeaebcda" A "aebeaaeaddc")  (str.++  "aeeacebeaabaedcaadbaeddedbecabdeaebcda" A "aebeaaeaddc") ))
(assert (= (str.++  "ebeeeebadcbbbaeedcccebbcbccdceaaadebadcbedaaaecbdec" "")  (str.++  "ebeeeebadcbbbaeed" A "cebbcb" A "dceaaadebadcbedaaaecbdec") ))
(assert (= (str.++  "cadebaeeadeacedeeabeeacdbceedbaeecceadebcbabaab" A "ac")  (str.++  "cadebaeeadeacedeeabeeacdbceedbaeecceadebcbabaabccac" "") ))
(assert (= (str.++  "ccbeeedabddedccdacbbacadcecdacbaeabbaeebaadcddebbea" "")  (str.++  A "beeedabddedccdacbbacadcecdacbaeabbaeebaadcddebbea" "") ))
(assert (= (str.++  "ceddbcedbdcecbcebdaceddacededcaa" A "cdddbbdadba" A "dcbe")  (str.++  "ceddbcedbdcecbcebdaceddacededcaacccdddbbdadbaccdcbe" "") ))
(assert (= (str.++  "bacaddbcbccddeeadeaeddbdbbbbcdbaebdabbaeaacbbccbded" "")  (str.++  "bacaddbcbccddeeadeaeddbdbbbbcdbaebdabbaeaacbb" A "bded") ))
(assert (= (str.++  "bbedcbdcbbeaadbbdbd" A "cbeebaedebeeaeeceaecdaabddbcba")  (str.++  "bbedcbdcbbeaadbbdbdcccbeebaedebeeaeeceaecdaabddbcba" "") ))
(assert (= (str.++  "aaaaaaceabadeadbebddbcaebadadd" A "ecbdecaddedcedebdda")  (str.++  "aaaaaaceabadeadbebddbcaebadadd" A "ecbdecaddedcedebdda") ))
(assert (= (str.++  "cddbeedbacea" A "bceeaddbbdcaebbaadeeaeebcebacebcdaabc")  (str.++  "cddbeedbaceaccbceeaddbbdcaebbaadeeaeebcebacebcdaabc" "") ))
(assert (= (str.++  "ada" A "dedcaddedbbdddbcdeacecabdbbeebdaadcaebeeebceec")  (str.++  "ada" A "dedcaddedbbdddbcdeacecabdbbeebdaadcaebeeebceec") ))
(assert (= (str.++  "ecbaeacd" A "aeecaabaaedbeaeebaadeaeececaaaecebbeeadac")  (str.++  "ecbaeacdccaeecaabaaedbeaeebaadeaeececaaaecebbeeadac" "") ))
(assert (= (str.++  A "baacabbcbbabadab" A "bebddcccdebead" A "ddccceaccebccbd")  (str.++  "ccbaacabbcbbabadab" A "bebdd" A "cdebead" A "dd" A "cea" A "ebccbd") ))
(assert (= (str.++  "eaeeaabccdbdcdcaabbcdcaecacabbbdadcabdaeedeacedbddc" "")  (str.++  "eaeeaab" A "dbdcdcaabbcdcaecacabbbdadcabdaeedeacedbddc") ))
(assert (= (str.++  "cbdebeacecddbcdaaeacebcbbbebaacedbbbeacab" A "bdbeaeeb")  (str.++  "cbdebeacecddbcdaaeacebcbbbebaacedbbbeacabccbdbeaeeb" "") ))
(assert (= (str.++  "cdceebbbcecaaedbacbaadaadacabcbeeacbbcebeadedaaccab" "")  (str.++  "cdceebbbcecaaedbacbaadaadacabcbeeacbbcebeadedaa" A "ab") ))
(assert (= (str.++  "eeedeeaedebaeddeeadbeccadbddd" A "cbbadecbcbaceeddcbab")  (str.++  "eeedeeaedebaeddeeadbeccadbdddcccbbadecbcbaceeddcbab" "") ))
(assert (= (str.++  "cceccaaddddbaddadbcecbeebeacbbdcebaedcbcacabbdadecc" "")  (str.++  "cceccaaddddbaddadbcecbeebeacbbdcebaedcbcacabbdade" A) ))
(assert (= (str.++  "aaadbbcacbcbcdcaae" A "ca" A "daddaecabdcbaaeecbebacebaed")  (str.++  "aaadbbcacbcbcdcaaeccca" A "daddaecabdcbaaeecbebacebaed") ))
(assert (= (str.++  "dbdebdeebbbcacaaeadddedebadbbadbdcdbbbcdeecbeaa" A "ab")  (str.++  "dbdebdeebbbcacaaeadddedebadbbadbdcdbbbcdeecbeaaccab" "") ))
(assert (= (str.++  "daacdbecadcecbd" A "bbecaeb" A "dbeecaedbdddcceceebbdddcd")  (str.++  "daacdbecadcecbdccbbecaebccdbeecaedbdddcceceebbdddcd" "") ))
(assert (= (str.++  "ebbdceddaeebdcdecadd" A "cddcbedadddbdbbaaedadccbcbdab")  (str.++  "ebbdceddaeebdcdecadd" A "cddcbedadddbdbbaaedadccbcbdab") ))
(assert (= (str.++  "eaeadebdcdaadcaacbabcbddccaddddddaacacddabcbdeecddd" "")  (str.++  "eaeadebdcdaadcaacbabcbdd" A "addddddaacacddabcbdeecddd") ))
(assert (= (str.++  "aeeeccadedcbdebdaeebbaba" A "bbeceacacabcdddabdcbeadbd")  (str.++  "aeeeccadedcbdebdaeebbabaccbbeceacacabcdddabdcbeadbd" "") ))
(assert (= (str.++  "bda" A "cbbdae" A "abe" A "bedbaaddbebbbbebdbeddbadcaedecaec")  (str.++  "bdacccbbdae" A "abeccbedbaaddbebbbbebdbeddbadcaedecaec") ))
(assert (= (str.++  "aeeaeeadabbccadacdd" A "cdebecaedbcddcedbaeaeddbae" A "bd")  (str.++  "aeeaeeadabb" A "adacddcccdebecaedbcddcedbaeaeddbae" A "bd") ))
(assert (= (str.++  "eeadadadeeabaaaeedcdebbaeadaadbaccbeeecd" A "ddcaabdec")  (str.++  "eeadadadeeabaaaeedcdebbaeadaadbaccbeeecdccddcaabdec" "") ))
(assert (= (str.++  "cdbdaed" A "eaabccaeabaaceacdaaabdcaadaadcedddabbaeecb")  (str.++  "cdbdaed" A "eaab" A "aeabaaceacdaaabdcaadaadcedddabbaeecb") ))
(assert (= (str.++  "accaedaedccdba" A "bceaeaaeebeaebdaeeecdebcaaecaeadabd")  (str.++  "accaedaedccdba" A "bceaeaaeebeaebdaeeecdebcaaecaeadabd") ))
(assert (= (str.++  "ddd" A "ebebeeecaedcdcdca" A "ecedbecadcdddeeeaeabbaeaaad")  (str.++  "dddccebebeeecaedcdcdca" A "ecedbecadcdddeeeaeabbaeaaad") ))
(assert (= (str.++  "cabbcebb" A "dcdbbdeeedaba" A "acebcdddedebbbbbbdceecbdae")  (str.++  "cabbcebb" A "dcdbbdeeedaba" A "acebcdddedebbbbbbdceecbdae") ))
(assert (= (str.++  "cdddbbeaeadbeaecccedcddceebaadacadeaadebbadaacbcdeb" "")  (str.++  "cdddbbeaeadbeae" A "cedcddceebaadacadeaadebbadaacbcdeb") ))
(assert (= (str.++  "dcbbceccdbedeeccaabdaceddeaae" A "ddaecbcdeddbecccddbd")  (str.++  "dcbbce" A "dbedee" A "aabdaceddeaae" A "ddaecbcdeddbe" A "cddbd") ))
(assert (= (str.++  "aaeaebd" A "dcbedbabcacbaedcdcaebdeedeaceeeecdbdeacbec")  (str.++  "aaeaebdccdcbedbabcacbaedcdcaebdeedeaceeeecdbdeacbec" "") ))
(assert (= (str.++  "ddddadbabbdecadebaaccadbbeabbaecbedaceeecacdedadb" A)  (str.++  "ddddadbabbdecadebaaccadbbeabbaecbedaceeecacdedadbcc" "") ))
(assert (= (str.++  "caecdcadaa" A "decaeabecebeddcbaeccceedcaddcaaeadbebee")  (str.++  "caecdcadaaccdecaeabecebeddcbae" A "ceedcaddcaaeadbebee") ))
(assert (= (str.++  "accacceeebdcbbeadbcacdbea" A "ca" A "debdebcbea" A "bbdcccbc")  (str.++  "a" A "a" A "eeebdcbbeadbcacdbea" A "ca" A "debdebcbeaccbbd" A "cbc") ))
(assert (= (str.++  "becdceded" A "dbebbebddecebcaeedddbccebabdaebbcabcabbe")  (str.++  "becdcededccdbebbebddecebcaeedddb" A "ebabdaebbcabcabbe") ))
(assert (= (str.++  "eceeebdbacdceabeebeaeabeaedcbbedddebebbecbbeabab" A "d")  (str.++  "eceeebdbacdceabeebeaeabeaedcbbedddebebbecbbeababccd" "") ))
(assert (= (str.++  "acddcceebabacbaceeaeacdbdedbabeb" A "cadbcabda" A "e" A "edd")  (str.++  "acdd" A "eebabacbaceeaeacdbdedbabebcccadbcabdacceccedd") ))
(assert (= (str.++  "dbcedbbdcbbeccddaeebedacaaaaeeaddcecccbececaedecbde" "")  (str.++  "dbcedbbdcbbeccddaeebedacaaaaeeaddce" A "cbececaedecbde") ))
(assert (= (str.++  "aaabeedaecdddaeecadcaabdbaaecadbeaededcd" A "abaabeeba")  (str.++  "aaabeedaecdddaeecadcaabdbaaecadbeaededcdccabaabeeba" "") ))
(assert (= (str.++  "ca" A "abbbbeaddbdbacadaeececdcadbeaecebbaacecbcbeeacd")  (str.++  "ca" A "abbbbeaddbdbacadaeececdcadbeaecebbaacecbcbeeacd") ))
(assert (= (str.++  "ebbddcbdbbbdd" A "a" A "bcaeceecbeebcdacaaeaacabdcaddeecd")  (str.++  "ebbddcbdbbbdd" A "accbcaeceecbeebcdacaaeaacabdcaddeecd") ))
(assert (= (str.++  A "bebeabdeca" A "dadeeaacacaacccbdcaadbcabdbcabaeaeceb")  (str.++  "ccbebeabdeca" A "dadeeaacacaa" A "cbdcaadbcabdbcabaeaeceb") ))
(assert (= (str.++  "bdad" A "ab" A "dbcde" A "bceaecebddcedbddceae" A A "cbcddbdcde")  (str.++  "bdadccab" A "dbcde" A "bceaecebddcedbddceae" A "cccbcddbdcde") ))
(assert (= (str.++  "debaeacbddedacadbd" A "abdabdeebcdaadedbbabececbddcbec")  (str.++  "debaeacbddedacadbdccabdabdeebcdaadedbbabececbddcbec" "") ))
(assert (= (str.++  "abdcbbddbdeabdbbccdebbbecbababadcaabbbbcbdcedeceaab" "")  (str.++  "abdcbbddbdeabdbb" A "debbbecbababadcaabbbbcbdcedeceaab") ))
(assert (= (str.++  "ebcbacad" A "aaacdecaecbadedbabcdaababbbccadcabebebd" A)  (str.++  "ebcbacad" A "aaacdecaecbadedbabcdaababbbccadcabebebdcc") ))
(assert (= (str.++  "eacbe" A "bbadadebbaceedacdbedcedacbaacdcccdcccbaacdec")  (str.++  "eacbeccbbadadebbaceedacdbedcedacbaacdcccd" A "cbaacdec") ))
(assert (= (str.++  "beeda" A "cdcbeaebeccbaddbddbdbdaeacedecbddacceaaecbac")  (str.++  "beeda" A "cdcbeaebeccbaddbddbdbdaeacedecbddacceaaecbac") ))
(assert (= (str.++  "badddcacdadbcbbdbdccbaabbeaeeaddddcbbeaeeceecebabad" "")  (str.++  "badddcacdadbcbbdbd" A "baabbeaeeaddddcbbeaeeceecebabad") ))
(assert (= (str.++  "deebebeddbdeadbdbcbbaebdbccbdcdecaeaabdcbcdceaceaad" "")  (str.++  "deebebeddbdeadbdbcbbaebdb" A "bdcdecaeaabdcbcdceaceaad") ))
(assert (= (str.++  "bca" A "aceeecdeaaaaaebaaeedceadcd" A "abcdbadddaaeb" A "bbe")  (str.++  "bca" A "aceeecdeaaaaaebaaeedceadcd" A "abcdbadddaaeb" A "bbe") ))
(assert (= (str.++  "cebcdddea" A "dcaeaeddebcdbaaddebcebacaaeaedcdcecaedbe")  (str.++  "cebcdddea" A "dcaeaeddebcdbaaddebcebacaaeaedcdcecaedbe") ))
(assert (= (str.++  "badbae" A "aaceedaebcdbbadccecddeeaaeabdeacddbe" A "adcbb")  (str.++  "badbae" A "aaceedaebcdbbad" A "ecddeeaaeabdeacddbe" A "adcbb") ))
(assert (= (str.++  "bacddcdcaebbebeccbdbeceeabbebdaeaadeeacecbaedbaca" A)  (str.++  "bacddcdcaebbebeccbdbeceeabbebdaeaadeeacecbaedbaca" A) ))
(assert (= (str.++  "ebabe" A "acbdaebaacebbecd" A "adcdedabcaaabdeeecabcdaeea")  (str.++  "ebabeccacbdaebaacebbecdccadcdedabcaaabdeeecabcdaeea" "") ))
(assert (= (str.++  "dadaaceecbe" A "daedbeadaeaebdacbdeededeaddaebbdeecbdd")  (str.++  "dadaaceecbe" A "daedbeadaeaebdacbdeededeaddaebbdeecbdd") ))
(assert (= (str.++  "bdceeaacbbdabbabddaecccbadecaedebdbbdadabacdcbee" A "a")  (str.++  "bdceeaacbbdabbabddae" A "cbadecaedebdbbdadabacdcbee" A "a") ))
(assert (= (str.++  "bdcbebbbbbdccecbeedecdacd" A "ceabbabacb" A "bbbebcbbbaab")  (str.++  "bdcbebbbbbdccecbeedecdacd" A "ceabbabacbccbbbebcbbbaab") ))
(assert (= (str.++  "aeebdddacdbdbcadcbdebeedbeadbbebeaacad" A "daadcaecdae")  (str.++  "aeebdddacdbdbcadcbdebeedbeadbbebeaacadccdaadcaecdae" "") ))
(assert (= (str.++  "cedccbdeacdcacbedbcbbbadcbbdbaabcbdccdecddcddbccacb" "")  (str.++  "ced" A "bdeacdcacbedbcbbbadcbbdbaabcbd" A "decddcddb" A "acb") ))
(assert (= (str.++  "babeddbdbb" A "cdacdceabdbbedaadcadcbeecedaebaedddaded")  (str.++  "babeddbdbb" A "cdacdceabdbbedaadcadcbeecedaebaedddaded") ))
(assert (= (str.++  "daebbaddbeaaadcaecededccedeeddeddbdaacccccaeecadabd" "")  (str.++  "daebbaddbeaaadcaecededccedeeddeddbdaa" A A "caeecadabd") ))
(assert (= (str.++  "abadecedeabbbcacbbaaeacdbccbdacecbdcdebeed" A "ecdaeba")  (str.++  "abadecedeabbbcacbbaaeacdb" A "bdacecbdcdebeed" A "ecdaeba") ))
(assert (= (str.++  "ceaadaceceadeeacbcdbdecedcbcca" A "becedebaebbdb" A "deae")  (str.++  "ceaadaceceadeeacbcdbdecedcbcca" A "becedebaebbdbccdeae") ))
(assert (= (str.++  "beebeaeedbeaaeabbbeeccebeacceedbaecdeeaaeabeebaccbb" "")  (str.++  "beebeaeedbeaaeabbbeeccebeacceedbaecdeeaaeabeeba" A "bb") ))
(assert (= (str.++  "aecdeaeacdebecbcbabdecaadedcdbcaddbeaacacbcdabeeccd" "")  (str.++  "aecdeaeacdebecbcbabdecaadedcdbcaddbeaacacbcdabee" A "d") ))
(assert (= (str.++  "edbcdbcd" A "badecdcddedbaddacccaadbaadadcedacbddcccba")  (str.++  "edbcdbcd" A "badecdcddedbadda" A "caadbaadadcedacbddcccba") ))
(assert (= (str.++  "dbdcbcedebbececbbeeccbaabcbcbabedcbeebad" A "ecbcddeed")  (str.++  "dbdcbcedebbececbbeeccbaabcbcbabedcbeebad" A "ecbcddeed") ))
(assert (= (str.++  "bbccbcebedacadcdddbbdbedeacb" A "cdabbacbeeaadaaacacda")  (str.++  "bbccbcebedacadcdddbbdbedeacbcccdabbacbeeaadaaacacda" "") ))
(assert (= (str.++  "aabaeadcdaab" A "adbbdcddecabbddeddebdbaacdeabedaadaea")  (str.++  "aabaeadcdaabccadbbdcddecabbddeddebdbaacdeabedaadaea" "") ))
(assert (= (str.++  "eecbcdeaaccebcdbceabeeacbecdaeb" A "ddbdccbeabeebdeeda")  (str.++  "eecbcdeaaccebcdbceabeeacbecdaeb" A "ddbdccbeabeebdeeda") ))
(assert (= (str.++  "bbecdbedaecc" A "eabddbdaaadedbbdbadabcaaabeccdbdeedaa")  (str.++  "bbecdbedae" A "cceabddbdaaadedbbdbadabcaaabeccdbdeedaa") ))
(assert (= (str.++  "adabccddbcbacaddbbdebeb" A "ccacbbecaaeaaeacdaeadeacaa")  (str.++  "adabccddbcbacaddbbdebebcc" A "acbbecaaeaaeacdaeadeacaa") ))
(assert (= (str.++  "bbcbaaebddedacbdbceb" A "abecacabdececdcbcadceeaedcedd")  (str.++  "bbcbaaebddedacbdbcebccabecacabdececdcbcadceeaedcedd" "") ))
(assert (= (str.++  "aceceaaedcabddbbbbde" A "ceaebceaddacbbdddbdaaaedcccaa")  (str.++  "aceceaaedcabddbbbbdeccceaebceaddacbbdddbdaaaedcccaa" "") ))
(assert (= (str.++  "e" A "bbacbdebcdeadbcceeabeca" A "bbddaedebaceeebdeedabdc")  (str.++  "eccbbacbdebcdeadbcceeabeca" A "bbddaedebaceeebdeedabdc") ))
(assert (= (str.++  "bdabdaddaabccdaacedb" A "eadbcdeebbbaeaaabdcdaadaadaeb")  (str.++  "bdabdaddaab" A "daacedbcceadbcdeebbbaeaaabdcdaadaadaeb") ))
(assert (= (str.++  "ecddcbcbacedbcebddedaadcabadcebd" A "aeaebbcacaddaadad")  (str.++  "ecddcbcbacedbcebddedaadcabadcebd" A "aeaebbcacaddaadad") ))
(assert (= (str.++  "cdabcdbe" A "dbecececadadbedccaedddacacdedbbcdcdcdbaae")  (str.++  "cdabcdbe" A "dbecececadadbed" A "aedddacacdedbbcdcdcdbaae") ))
(assert (= (str.++  "abdabecddebeaceaccceb" A "acdababaaddacbbacbabbededdeb")  (str.++  "abdabecddebeacea" A "cebccacdababaaddacbbacbabbededdeb") ))
(assert (= (str.++  "eaaeabbceaadddddaabeddeeabdaebd" A "cedadababaedebaaca")  (str.++  "eaaeabbceaadddddaabeddeeabdaebdcccedadababaedebaaca" "") ))
(assert (= (str.++  "adccbeeddacbcdabbcccdcdcbaecbb" A "baeedbadadabccdeeba")  (str.++  "ad" A "beeddacbcdabbcccdcdcbaecbbccbaeedbadadabccdeeba") ))
(assert (= (str.++  "ddbdabbcdcedda" A "eaacecbebdbeaacbcdaa" A "cacbdaeaacdcb")  (str.++  "ddbdabbcdceddacceaacecbebdbeaacbcdaa" A "cacbdaeaacdcb") ))
(assert (= (str.++  "bceebddeceebdcdcaeaeeececaadadbcea" A "bcccaabaedaecce")  (str.++  "bceebddeceebdcdcaeaeeececaadadbcea" A "b" A "caabaedaecce") ))
(assert (= (str.++  "dbedbcbcadbaeeedeabeebabbadbadadbaeceadcceddaaececc" "")  (str.++  "dbedbcbcadbaeeedeabeebabbadbadadbaeceadcceddaaece" A) ))
(assert (= (str.++  "cabecdcdeddeaddcdadbbadbbadcdbdceedcceecebaeade" A "ee")  (str.++  "cabecdcdeddeaddcdadbbadbbadcdbdceedcceecebaeadeccee" "") ))
(assert (= (str.++  "eeddbabdbecbbdecdeeaddbacbbdeeebdadb" A "baaacdbdeeaac")  (str.++  "eeddbabdbecbbdecdeeaddbacbbdeeebdadb" A "baaacdbdeeaac") ))
(assert (= (str.++  "daacaacbadbecdeabddebdcbaeccdaacbebcedcebedaacaddea" "")  (str.++  "daacaacbadbecdeabddebdcbae" A "daacbebcedcebedaacaddea") ))
(assert (= (str.++  "dbdeeaadbbeedbaddadeaccdbacdeadecddeedbbdaadedededb" "")  (str.++  "dbdeeaadbbeedbaddadea" A "dbacdeadecddeedbbdaadedededb") ))
(assert (= (str.++  "accdabcbddbaebeebdebdacedebca" A "cbddbbbabccdededbbae")  (str.++  "a" A "dabcbddbaebeebdebdacedebcacccbddbbbabccdededbbae") ))
(assert (= (str.++  "ddccdb" A "cd" A "ecbeeccd" A "ddecebdeabdbceebbeedeceacbacd")  (str.++  "dd" A "dbcccdccecbeeccd" A "ddecebdeabdbceebbeedeceacbacd") ))
(check-sat)
(get-model)
