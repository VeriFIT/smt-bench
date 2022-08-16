(set-logic QF_S)
(declare-fun C () String)
(declare-fun A () String)
(assert (= (str.++  A "abbdeeadcbacccbdaabeb" "")  (str.++  "eaeaaaadbdaceeaacaabbdeeadcbacccbdaabeb" "") ))
(assert (= (str.++  "bedeeecddadbcbaec" C "decbdeebdab")  (str.++  "bedeeecddadbcb" A "ceedbbccdbbdecbdeebdab") ))
(assert (= (str.++  "abbcebbadbda" A "cbacaeebccceacdddababcea")  (str.++  "abbcebbadbdaaeccbacaeebccceacdddababcea" "") ))
(assert (= (str.++  "ceececbcebacecdecdeecacacabe" A "cabadeea")  (str.++  "ceececbcebacecdecdeecacacabe" A "cabadeea") ))
(assert (= (str.++  "cdcaeeeedaacbccaaebcaebce" A "adbdcadbacd")  (str.++  "cdcaeeeedaacbccaaebcaebceaecadbdcadbacd" "") ))
(assert (= (str.++  "ebbbbcdcaadddcabbbea" A "baaadceccbbbadae")  (str.++  "ebbbbcdcaadddcabbbeaaecbaaadceccbbbadae" "") ))
(assert (= (str.++  "ddaabdab" A "ecbbeecaddaaabdacbecaebaeadd")  (str.++  "ddaabdab" A "ecbbeecaddaaabdacbecaebaeadd") ))
(assert (= (str.++  "cadacaaaeccbbeddecaaddeedcedecbcabcbebd" "")  (str.++  "cadacaa" A "cbbeddecaaddeedcedecbcabcbebd") ))
(assert (= (str.++  "cbdbbada" A "bcbcbcdccacdbadbedcecbdcdccd")  (str.++  "cbdbbada" A "bcbcbcdccacdbadbedcecbdcdccd") ))
(assert (= (str.++  "ceabecdaddcdeebdccaeebdaebadeecadce" A "d")  (str.++  "ceabecdaddcdeebdccaeebdaebadeecadceaecd" "") ))
(assert (= (str.++  "abedebadbcc" A "cbdadebebeedeabadcbcccacc")  (str.++  "abedebadbccaeccbdadebebeedeabadcbcccacc" "") ))
(assert (= (str.++  "bededeccdeecddeeaeddbcdaaececceeeedbbab" "")  (str.++  "bededeccdeecddeeaeddbcda" A "ecceeeedbbab") ))
(assert (= (str.++  "cdaecaecaaedccbabbcceceebecdcaaedcadcde" "")  (str.++  "cdaec" A "aaedccbabbcceceebecdcaaedcadcde") ))
(assert (= (str.++  "cccbeedecbacddceecdeddaaeddccbca" A "ecac")  (str.++  "cccbeedecbacddceecdeddaaeddccbcaaececac" "") ))
(assert (= (str.++  "dadbecdbbdedecdaaeeacaaebcecdcaebbaaecb" "")  (str.++  "dadbecdbbdedecdaaeeacaaebcecdcaebba" A "b") ))
(assert (= (str.++  "cbbdadddacbcccaacdadbbdad" A "adcdabecacd")  (str.++  "cbbdadddacbcccaacdadbbdadaecadcdabecacd" "") ))
(assert (= (str.++  "eaedbabeeba" A "dcaaacdcabdcecdceaebabaac")  (str.++  "eaedbabeeba" A "dcaaacdcabdcecdceaebabaac") ))
(assert (= (str.++  "bbcbedbdabddacaaebbed" A "caedaedbbdcbbda")  (str.++  "bbcbedbdabddacaaebbed" A "caedaedbbdcbbda") ))
(assert (= (str.++  "bdadedeaeaecddaeeeee" A "cccedacbdeabdaac")  (str.++  "bdadedeaeaecddaeeeee" A "cccedacbdeabdaac") ))
(assert (= (str.++  "deacaceebdee" A "ddedcaebdbbdbebdddebebba")  (str.++  "deacaceebdee" A "ddedcaebdbbdbebdddebebba") ))
(assert (= (str.++  "bcba" A "aaabbdeecaabaecaa" A "aadeabcebebd")  (str.++  "bcba" A "aaabbdeecaabaecaaaecaadeabcebebd") ))
(assert (= (str.++  "ccdcaaabebcadbcbbaeedddabdacecaecdedadc" "")  (str.++  "ccdcaaabebcadbcbbaeedddabdacec" A "dedadc") ))
(assert (= (str.++  "bc" A "bbeeadabeacebdbdbbadcccaeeeadcbcab")  (str.++  "bcaecbbeeadabeacebdbdbbadcccaeeeadcbcab" "") ))
(assert (= (str.++  "eebcacdc" A "ddccbec" A "adebbacccaebccaaed")  (str.++  "eebcacdc" A "ddccbec" A "adebbacccaebccaaed") ))
(assert (= (str.++  "bcecbebececababbaccebcdbddebcdbdcb" A "db")  (str.++  "bcecbebececababbaccebcdbddebcdbdcb" A "db") ))
(assert (= (str.++  "eeadbebaeccecdaebdcabbddaecadeaeabccdbe" "")  (str.++  "eeadbeb" A "cecdaebdcabbddaecadeaeabccdbe") ))
(assert (= (str.++  "aeaebecdcddddeaabebaee" A "acdccaeadeeaed")  (str.++  "aeaebecdcddddeaabebaeeaecacdccaeadeeaed" "") ))
(assert (= (str.++  "ebcdbe" A "beeedacbdbacbacaebecdacbbbadeb")  (str.++  "ebcdbeaecbeeedacbdbacbacaebecdacbbbadeb" "") ))
(assert (= (str.++  "abeadeabeabceae" A "dadedbeedcbdbadabebae")  (str.++  "abeadeabeabceaeaecdadedbeedcbdbadabebae" "") ))
(assert (= (str.++  "eaadecddbdcebcdcb" A "cecbbdbdbadcccbcdbe")  (str.++  "eaadecddbdcebcdcbaeccecbbdbdbadcccbcdbe" "") ))
(assert (= (str.++  "bbacecaaceeeb" A "abdcdeaedeaebdcbebdaded")  (str.++  "bbacecaaceeebaecabdcdeaedeaebdcbebdaded" "") ))
(assert (= (str.++  "acce" A "cdbcebccaecacaacaeceecdeaeeaaabd")  (str.++  "acce" A "cdbcebccaecacaacaeceecdeaeeaaabd") ))
(assert (= (str.++  "cacdcecacecbebceb" A "caeebacabbdddddecdc")  (str.++  "cacdcecacecbebceb" A "caeebacabbdddddecdc") ))
(assert (= (str.++  "edddadbebbadceadddceabdcee" A "dcbdbdabba")  (str.++  "edddadbebbadceadddceabdceeaecdcbdbdabba" "") ))
(assert (= (str.++  "db" A "edacdbccebeaedddaeeccdacbcdeacbbbd")  (str.++  "db" A "edacdbccebeaedddaeeccdacbcdeacbbbd") ))
(assert (= (str.++  "cabccbbeeecbadabdbae" A "cdddaaececedbaad")  (str.++  "cabccbbeeecbadabdbaeaeccddda" A "ecedbaad") ))
(assert (= (str.++  "cdbaccddeecbceaadebbebeebdebb" A "abddbed")  (str.++  "cdbaccddeecbceaadebbebeebdebbaecabddbed" "") ))
(assert (= (str.++  "aabbdcdceedceddcdadea" A "deaabeeaebccdcd")  (str.++  "aabbdcdceedceddcdadea" A "deaabeeaebccdcd") ))
(assert (= (str.++  "aaabdadedceaeedcdbcaeaaccc" A "cedaebabbb")  (str.++  "aaabdadedceaeedcdbcaeaacccaeccedaebabbb" "") ))
(assert (= (str.++  "dbaaaadbacbddbebeabbbeecccbedadaecbdcda" "")  (str.++  "dbaaaadbacbddbebeabbbeecccbedad" A "bdcda") ))
(assert (= (str.++  "dbbddbcdaecaacacdcadaaeeaebbcdabadeddae" "")  (str.++  "dbbddbcd" A "aacacdcadaaeeaebbcdabadeddae") ))
(assert (= (str.++  "dbadedaacbcbeeebdaedabeddc" A "ebeeadcdab")  (str.++  "dbadedaacbcbeeebdaedabeddc" A "ebeeadcdab") ))
(assert (= (str.++  "adbdebdeccebadaedbbabedccebddabd" A "dbab")  (str.++  "adbdebdeccebadaedbbabedccebddabd" A "dbab") ))
(assert (= (str.++  "cabedecd" A "eeaeadbecabeaebbcccdbdcdddcc")  (str.++  "cabedecdaeceeaeadbecabeaebbcccdbdcdddcc" "") ))
(assert (= (str.++  "eda" A "ebdedebccdebdbacccbecabddccadaebe")  (str.++  "edaaecebdedebccdebdbacccbecabddccadaebe" "") ))
(assert (= (str.++  "bbbabdccdeebcedabceb" A "dbaebdccedcaadca")  (str.++  "bbbabdccdeebcedabcebaecdbaebdccedcaadca" "") ))
(assert (= (str.++  "ccdadcdbedcdebed" A "bddbebbcbeebcdabc" A)  (str.++  "ccdadcdbedcdebedaecbddbebbcbeebcdabcaec" "") ))
(assert (= (str.++  "e" A "cdabeeaccdccbeedccdedaaabcdaebacaca")  (str.++  "e" A "cdabeeaccdccbeedccdedaaabcdaebacaca") ))
(assert (= (str.++  "cbeadcbeccccccaddeabbbdca" A "acdbedbbacb")  (str.++  "cbeadcbeccccccaddeabbbdca" A "acdbedbbacb") ))
(assert (= (str.++  "c" A "bddbedaadace" A "cacadbeabdbedecddeee")  (str.++  "c" A "bddbedaadaceaeccacadbeabdbedecddeee") ))
(assert (= (str.++  "cedceddeddbbdebadebeddbccdee" A "ececbbea")  (str.++  "cedceddeddbbdebadebeddbccdee" A "ececbbea") ))
(assert (= (str.++  "cbaba" A "c" A "ddadeabbecadacaccedebceadde")  (str.++  "cbaba" A "c" A "ddadeabbecadacaccedebceadde") ))
(assert (= (str.++  "beaeebbaceaedaaebdaacaaddeeeceeeeaeccee" "")  (str.++  "beaeebbaceaedaaebdaacaaddeeeceeee" A "cee") ))
(assert (= (str.++  "bebdacdeeccedabcbcebaecdaecabccdcabeedd" "")  (str.++  "bebdacdeeccedabcbcebaecd" A "abccdcabeedd") ))
(assert (= (str.++  "cabdceacccecdbeabbcebddbebbd" A "dbbbceaa")  (str.++  "cabdceacccecdbeabbcebddbebbd" A "dbbbceaa") ))
(assert (= (str.++  "ac" A "cdcedccecebcaccbbeacebaaaeaeedaddd")  (str.++  "ac" A "cdcedccecebcaccbbeacebaaaeaeedaddd") ))
(assert (= (str.++  "dabdbadacaecceeeeddecbdadeeadbebeddbccc" "")  (str.++  "dabdbadac" A "ceeeeddecbdadeeadbebeddbccc") ))
(assert (= (str.++  "cbebaabbbebbdaabddbcaabaedddadcdbddaaec" "")  (str.++  "cbebaabbbebbdaabddbcaabaedddadcdbdda" A) ))
(assert (= (str.++  "cdbbcecbbdecddaebdbceaeabadaeccbbcdcbea" "")  (str.++  "cdbbcecbbdecddaebdbceaeabad" A "cbbcdcbea") ))
(assert (= (str.++  "edbcdbabebeccaebebedacacb" A "badcededaee")  (str.++  "edbcdbabebeccaebebedacacbaecbadcededaee" "") ))
(assert (= (str.++  "ecaaddeeeededbdeabaabdaaaecdcceecedadbd" "")  (str.++  "ecaaddeeeededbdeabaabdaa" A "dcceecedadbd") ))
(assert (= (str.++  "cdebaeaeddeeacccbeccb" A "cbddceadaadaded")  (str.++  "cdebaeaeddeeacccbeccb" A "cbddceadaadaded") ))
(assert (= (str.++  A "eddaaabacabeebbacbbcdeabdeadceabcece" "")  (str.++  A "eddaaabacabeebbacbbcdeabdeadceabcece" "") ))
(assert (= (str.++  "cdcdbeeeecebebdacdacd" A "cccbdddcbcddccc")  (str.++  "cdcdbeeeecebebdacdacd" A "cccbdddcbcddccc") ))
(assert (= (str.++  "deeccaaaabacedaddadcadcccdcbecbbcbbd" A)  (str.++  "deeccaaaabacedaddadcadcccdcbecbbcbbd" A) ))
(assert (= (str.++  "addbababcdcdbbdcecdbaaeadaccbcddab" A "da")  (str.++  "addbababcdcdbbdcecdbaaeadaccbcddabaecda" "") ))
(assert (= (str.++  "eeccdddebacdacbccedaedadeaededebaecaacb" "")  (str.++  "eeccdddebacdacbccedaedadeaededeb" A "aacb") ))
(assert (= (str.++  "daedcaebdabedcbdb" A "dbacdedecbbdabebabd")  (str.++  "daedcaebdabedcbdb" A "dbacdedecbbdabebabd") ))
(assert (= (str.++  "eaaaccdcccbebd" A "beaacadcbedcbddaedbadb")  (str.++  "eaaaccdcccbebd" A "beaacadcbedcbddaedbadb") ))
(assert (= (str.++  "babdbcdeddedacccadecddaecbedebaceedcdab" "")  (str.++  "babdbcdeddedacccadecdd" A "bedebaceedcdab") ))
(assert (= (str.++  "dbeedacccba" A "dbdbeaeedbbdcbdcaacbecdac")  (str.++  "dbeedacccbaaecdbdbeaeedbbdcbdcaacbecdac" "") ))
(assert (= (str.++  "eabeccccaecedbcbadeabdcdaecacbeaceeccdd" "")  (str.++  "eabecccc" A "edbcbadeabdcd" A "acbeaceeccdd") ))
(assert (= (str.++  "dcabdadcbccbbcebbcdaaecbeadcabdbbacbaac" "")  (str.++  "dcabdadcbccbbcebbcda" A "beadcabdbbacbaac") ))
(assert (= (str.++  "eceacabdaaebeabecbdeb" A "ddaeaceacdcacdc")  (str.++  "eceacabdaaebeabecbdebaecddaeaceacdcacdc" "") ))
(assert (= (str.++  "daeebebebaadb" A "ceeecaae" A "aacaaccaaade")  (str.++  "daeebebebaadbaecceeecaae" A "aacaaccaaade") ))
(assert (= (str.++  "cdbaecedcbcddaaeaadecaaaeaedccdddebaeea" "")  (str.++  "cdb" A "edcbcddaaeaadecaaaeaedccdddebaeea") ))
(assert (= (str.++  "aabddaeeeaddacbbbdebddeccdbeacae" A "bbde")  (str.++  "aabddaeeeaddacbbbdebddeccdbeacae" A "bbde") ))
(assert (= (str.++  "c" A "dbcdadecbcedbcadadaadabedbeaddbbdab")  (str.++  "caecdbcdadecbcedbcadadaadabedbeaddbbdab" "") ))
(assert (= (str.++  "ceeacbaceeabcaeaaadedeaaebccaecabacabeb" "")  (str.++  "ceeacbaceeabcaeaaadedeaaebcc" A "abacabeb") ))
(assert (= (str.++  "dbcbdaebaebaabdcbedbeededcbbdaccc" A "bcb")  (str.++  "dbcbdaebaebaabdcbedbeededcbbdacccaecbcb" "") ))
(assert (= (str.++  "beeaaadaddeccebdbeecbddcdcdbaecdceabeca" "")  (str.++  "beeaaadaddeccebdbeecbddcdcdb" A "dceabeca") ))
(assert (= (str.++  "cecdcbedaeedcecedeecdebbacaddc" A "acbddd")  (str.++  "cecdcbedaeedcecedeecdebbacaddcaecacbddd" "") ))
(assert (= (str.++  "cbeaabdbadbabebeeceabedc" A "ecebdccdbcce")  (str.++  "cbeaabdbadbabebeeceabedcaececebdccdbcce" "") ))
(assert (= (str.++  "bedbbdaabeaedaadcacbebeceedbbcaecdcbeda" "")  (str.++  "bedbbdaabeaedaadcacbebeceedbbc" A "dcbeda") ))
(assert (= (str.++  "acdcaacdbbdcccebcbebbddbdeadcbcbdec" A "a")  (str.++  "acdcaacdbbdcccebcbebbddbdeadcbcbdec" A "a") ))
(assert (= (str.++  "eaaadddbdaeadeedceaadee" A "cdaededdcccac")  (str.++  "eaaadddbdaeadeedceaadee" A "cdaededdcccac") ))
(assert (= (str.++  "dbcdcebeeccaeaaacedeebceebcceacbdaaecde" "")  (str.++  "dbcdcebeeccaeaaacedeebceebcceacbda" A "de") ))
(assert (= (str.++  "bbbbecaeacecdaaedacb" A "baaeeedeabcabdcc")  (str.++  "bbbbecaeacecdaaedacbaecbaaeeedeabcabdcc" "") ))
(assert (= (str.++  "edebebadeecccda" A "adcabddcc" A "beccceeba")  (str.++  "edebebadeecccda" A "adcabddcc" A "beccceeba") ))
(assert (= (str.++  "cabbedbebbbaecdabccaaedaaeacecaaebdcdeb" "")  (str.++  "cabbedbebbb" A "dabccaaedaaeacecaaebdcdeb") ))
(assert (= (str.++  "bceedbeeabbebdaaccadbdeeecdeebbebaecbaa" "")  (str.++  "bceedbeeabbebdaaccadbdeeecdeebbeb" A "baa") ))
(assert (= (str.++  "dcddeeaedaceebebbedc" A "ceaccbebedaacacc")  (str.++  "dcddeeaedaceebebbedc" A "ceaccbebedaacacc") ))
(assert (= (str.++  "dbeecddeecddbdecbccddbaebeeb" A "aecdceac")  (str.++  "dbeecddeecddbdecbccddbaebeebaec" A "dceac") ))
(assert (= (str.++  "dcbcbaebeadac" A "cbddbacbdaeaeeeaddbbbba")  (str.++  "dcbcbaebeadac" A "cbddbacbdaeaeeeaddbbbba") ))
(check-sat)
