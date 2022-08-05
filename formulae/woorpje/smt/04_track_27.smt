(set-logic QF_S)
(declare-fun I () String)
(declare-fun G () String)
(declare-fun E () String)
(declare-fun C () String)
(assert (= (str.++  "aafce" G "fbcaeeeaadbedfaecbfaeaafe" I "d")  (str.++  "aafcecfabbeebfb" C "bafcaadedfecbecccaaceaacad") ))
(assert (= (str.++  "ebca" E "cecbedbf" I "ccbceeec")  (str.++  "ebcaecbaebbcffebc" C "debbeaccccecbedbfcbefdcac" C "aceccacfbfdbaedadcbaaffceccbceeec") ))
(assert (= (str.++  "ccbfeacffcafbcdccdeebdfeaefaddeacaaddbeefedbbedcadcfadfbfcfeafcbfeabfaaaadfacedcb" "")  (str.++  "ccbfeacffcafbcdccdeebdfeaefaddeacaaddbeefedbbedcadcfadfbfcfea" C "feabfaaaadfacedcb") ))
(assert (= (str.++  "dcfcddadaaffdeeacefedbdecffbfbebcbcfaccbabcdfacdbe" C "aaadeedaecbadfaafacbbcaadffd")  (str.++  "dcfcddadaaffdeeacefedbdecffbfbebcbcfaccbabcdfacdbe" C "aaadeedaecbadfaafacbbcaadffd") ))
(assert (= (str.++  "cdabacfdfddedfcbcdebdacbddfcedafadfbaddbeddedcddecccdabbdfbcdfcdfccdacbeceabffafd" "")  (str.++  "cdabacfdfdded" C "cdebdacbddfcedafadfbaddbeddedcddecccdabbdfbcdfcdfccdacbeceabffafd") ))
(assert (= (str.++  "dfbffcaeaedfaebbcefbeaacebbcbdfdbbfaafdafaeddeedccdbfabdbcedecbfbeaccbbddeeaadfcb" "")  (str.++  "dfbffcaeaedfaebbcefbeaacebbcbdfdbbfaafdafaeddeedccdbfabdbcedecbfbeaccbbddeeaad" C) ))
(assert (= (str.++  "dabfccdbaabacadceeceda" C "edbbcbcdfcfbfdbeccbbeccaafabbecccbbabecdcbeefbddffdcebec")  (str.++  "dabfccdbaabacadceeceda" C "edbbcbcdfcfbfdbeccbbeccaafabbecccbbabecdcbeefbddffdcebec") ))
(assert (= (str.++  "ddeeafccacaaeccdc" C "cfbbbbdceefabeffcaaacdacdcbcdebfcabbafbefcacecabbddecebeadacd")  (str.++  "ddeeafccacaaeccdc" C "cfbbbbdceefabeffcaaacdacdcbcdebfcabbafbefcacecabbddecebeadacd") ))
(assert (= (str.++  "addcfdecfadbcdeccbafffcafeaaddfecbdeeacfddcbebdaacdcdfbdedfeddaccabcb" C "dbfbecdad")  (str.++  "addcfdecfadbcdeccbafffcafeaaddfecbdeeacfddcbebdaacdcdfbdedfeddaccabcb" C "dbfbecdad") ))
(assert (= (str.++  "bcadedcecbfbaccfeffecbebeffabdece" C "cfefbebdeedefdecedaaafceecbbbcfdbbccbbbefeccd")  (str.++  "bcadedcecbfbaccfeffecbebeffabdecefcbcfefbebdeedefdecedaaafceecbbbcfdbbccbbbefeccd" "") ))
(assert (= (str.++  "acfbefeecf" C "cecddbbbfffeecfacdbdcbbbfeeafbefaebfcdfddbddbcafd" C "dfdabdbdcecebeff")  (str.++  "acfbefeecf" C "cecddbbbfffeecfacdbdcbbbfeeafbefaebfcdfddbddbcafd" C "dfdabdbdcecebeff") ))
(assert (= (str.++  "fafaacadfbceeeadfaabdbdfeafbbbcfccbcccabffbbcfedacecdeaafebdcafdacdda" C "bebeddffc")  (str.++  "fafaacadfbceeeadfaabdbdfeafbbbcfccbcccabffbbcfedacecdeaafebdcafdacddafcbbebeddffc" "") ))
(assert (= (str.++  "ebbffeeddbeaacdcddbcffebdbebe" C "caacbdcedbbfbefbfdeadcdedcadccbbbbbdbcbafddcefbac")  (str.++  "ebbffeeddbeaacdcddbcffebdbebe" C "caacbdcedbbfbefbfdeadcdedcadccbbbbbdbcbafddcefbac") ))
(assert (= (str.++  "abbccfbdeceeeaedffdcdcebcbbcaeffbfbdafcdabaaabdccdbaacedcebdda" C "acafadebffabefef")  (str.++  "abbccfbdeceeeaedffdcdcebcbbcaeffbfbdafcdabaaabdccdbaacedcebdda" C "acafadebffabefef") ))
(assert (= (str.++  "fbcbdbe" C "bffebbccbdeefcbeaceacbedcbebafefdbacddcbbaeceabdfdecebfdefedfeeafbceadd")  (str.++  "fbcbdbefcbbffebbccbdeefcbeaceacbedcbebafefdbacddcbbaeceabdfdecebfdefedfeeafbceadd" "") ))
(assert (= (str.++  "faebbaecaebaaeecddeddaecdacedeeddabdbbbccfacbaacedeaffeeefefebfbfadfcdee" C "ceeacc")  (str.++  "faebbaecaebaaeecddeddaecdacedeeddabdbbbccfacbaacedeaffeeefefebfbfadfcdee" C "ceeacc") ))
(assert (= (str.++  "baabefdcbace" C "ffeccefacbefdaabfaadfddecdfdbfaacabdcbccbecbbdafcddacbcaaecddecbfe")  (str.++  "baabefdcbacefcbffeccefacbefdaabfaadfddecdfdbfaacabdcbccbecbbdafcddacbcaaecddecbfe" "") ))
(assert (= (str.++  "dceeafbccdeaebfcdfebfcbcdbfdabcbdefeabceddecbebbfbceabcbdeddfadfcefdfeafededbaaaf" "")  (str.++  "dceeafbccdeaebfcdfeb" C "cdbfdabcbdefeabceddecbebbfbceabcbdeddfadfcefdfeafededbaaaf") ))
(assert (= (str.++  "fddadbbabccbbbabdfedecbffefcddeacddaefaafcbedbceecbabdeaaeeececddbfbacdcbefcad" C)  (str.++  "fddadbbabccbbbabdfedecbffefcddeacddaefaafcbedbceecbabdeaaeeececddbfbacdcbefcadfcb" "") ))
(assert (= (str.++  "badcfebadcceefebcc" C "fbdcedacfbdfaacaabcabbbcdcdfabafdfbecedbbebfadeeefccbdfefcda")  (str.++  "badcfebadcceefebcc" C "fbdcedacfbdfaacaabcabbbcdcdfabafdfbecedbbebfadeeefccbdfefcda") ))
(assert (= (str.++  "ddeececcbecfcbcbcdedecdafceefbceddbffcafdddaeaebefdfeeaabadceecfaafbfeefcafbeceee" "")  (str.++  "ddeececcbec" C "cbcdedecdafceefbceddbffcafdddaeaebefdfeeaabadceecfaafbfeefcafbeceee") ))
(assert (= (str.++  "ceaadcaafffbfefdaaebafbeabbbfbcbddb" C "debbaaadfedebadafecafbcccdfbfbebebdcabecfed")  (str.++  "ceaadcaafffbfefdaaebafbeabbbfbcbddbfcbdebbaaadfedebadafecafbcccdfbfbebebdcabecfed" "") ))
(assert (= (str.++  "c" C "bfadfbbcababbdbcdafaaeacbfaaffebbeafffbaabaaaefadcfaddbadeffdeaaaabaadfccccaf")  (str.++  "cfcbbfadfbbcababbdbcdafaaeacbfaaffebbeafffbaabaaaefadcfaddbadeffdeaaaabaadfccccaf" "") ))
(assert (= (str.++  "aafbfdebafbaaabdacebfebfecfedfdaffcccbebeeeecffacadacdaacbbbdcdde" C "fcdafbbeefaca")  (str.++  "aafbfdebafbaaabdacebfebfecfedfdaffcccbebeeeecffacadacdaacbbbdcddefcbfcdafbbeefaca" "") ))
(assert (= (str.++  "fccbabaebdedfdcaaeafafbcddfcceebccefceaeeacfdcbdcaedcececdedcafdede" C "aadacbdcfbc")  (str.++  "fccbabaebdedfdcaaeafafbcddfcceebccefceaeeacfdcbdcaedcececdedcafdedefcbaadacbdcfbc" "") ))
(assert (= (str.++  "aaebebcbbbcbfca" C "fcebdfdbfaffdcbfadfefffbffbcefeafafdebcbfedaefaaaddebecccdbdcbd")  (str.++  "aaebebcbbbcbfcafcbfcebdfdbfaffdcbfadfefffbffbcefeafafdebcbfedaefaaaddebecccdbdcbd" "") ))
(assert (= (str.++  "fceafeafbecdffbcbca" C "addfeacfbbdfbabaabcfabbfcfaaecadbedfdccdcbfccdaaacffeeedaaf")  (str.++  "fceafeafbecdffbcbca" C "addfeacfbbdfbabaabcfabbfcfaaecadbedfdccdcbfccdaaacffeeedaaf") ))
(assert (= (str.++  "ceefabcfdffdbbfbfbbacacebfdbeebfbedfadabeefedaaedafadfbeadfecdbfcbaaccdccdeadedcc" "")  (str.++  "ceefabcfdffdbbfbfbbacacebfdbeebfbedfadabeefedaaedafadfbeadfecdb" C "aaccdccdeadedcc") ))
(assert (= (str.++  "eecedbaffcebadcccaaebdbdbdbdcdccbcdecebdd" C "fbdcafebfabaaeabaaafeefddcadfacbfcccc")  (str.++  "eecedbaffcebadcccaaebdbdbdbdcdccbcdecebdd" C "fbdcafebfabaaeabaaafeefddcadfacbfcccc") ))
(assert (= (str.++  "ebfac" C "cddbebeceefaebcbefffadaceaffaecededbdafebadadbddfcfebfdbbceeceabfabccccdf")  (str.++  "ebfacfcbcddbebeceefaebcbefffadaceaffaecededbdafebadadbddfcfebfdbbceeceabfabccccdf" "") ))
(assert (= (str.++  "badbaeafecaaaacdafdedbbffffccacebefaeaabededfdbbdbafcbebfeebeffecdcafecddfbaeffac" "")  (str.++  "badbaeafecaaaacdafdedbbffffccacebefaeaabededfdbbdba" C "ebfeebeffecdcafecddfbaeffac") ))
(assert (= (str.++  "fadabdaf" C "ebffdfcceeebafbfdbaacfefccdcaddabdbcbdcffffdbadddbfaecedecfadbfbbcfaef")  (str.++  "fadabdaffcbebffdfcceeebafbfdbaacfefccdcaddabdbcbdcffffdbadddbfaecedecfadbfbbcfaef" "") ))
(assert (= (str.++  "ebaccefdeadaecbbdeebaecacfcdaeeccdc" C "edfcdfccbe" C "adabdb" C "dafdfadebddebdadcface")  (str.++  "ebaccefdeadaecbbdeebaecacfcdaeeccdc" C "edfcdfccbe" C "adabdbfcbdafdfadebddebdadcface") ))
(assert (= (str.++  "bfdaeffeacacdaaccfecefeeabdababdfcbedddadeaeeccfcdafdfbcbbedafefefdbdfbdddfbccdee" "")  (str.++  "bfdaeffeacacdaaccfecefeeabdababd" C "edddadeaeeccfcdafdfbcbbedafefefdbdfbdddfbccdee") ))
(assert (= (str.++  "eaadabdcbcececadfcfabdefdffebdeddfcbbbdfabdfabcdbacbbddccadecbcbaedfcaeacefeddead" "")  (str.++  "eaadabdcbcececadfcfabdefdffebdedd" C "bbdfabdfabcdbacbbddccadecbcbaedfcaeacefeddead") ))
(assert (= (str.++  "ffbccfbcabdffcefbbfbdefdbbefaacfcabcfcadadeadbcabcafaadbcedaffdafccdcdcab" C "cbacf")  (str.++  "ffbccfbcabdffcefbbfbdefdbbefaacfcabcfcadadeadbcabcafaadbcedaffdafccdcdcab" C "cbacf") ))
(assert (= (str.++  "c" C "eadbeafabafcdbacafecbbcbbaaccfefdcbffabbacbfffedceccebdddebbdcfeceecbcadffffd")  (str.++  "cfcbeadbeafabafcdbacafecbbcbbaaccfefdcbffabbacbfffedceccebdddebbdcfeceecbcadffffd" "") ))
(assert (= (str.++  "ecfbdffaafafbdcdedfdfeedaddbbacdacdcaccfecfddcebfebcaafedacfcdaadedfecdaa" C "eeecb")  (str.++  "ecfbdffaafafbdcdedfdfeedaddbbacdacdcaccfecfddcebfebcaafedacfcdaadedfecdaa" C "eeecb") ))
(assert (= (str.++  "ebefbdfecdfbcbaaddeafaddbccadbfeaddcecbdcdcfcdbaadbbafdceaeaefcaac" C "cbccefbcfdcc")  (str.++  "ebefbdfecdfbcbaaddeafaddbccadbfeaddcecbdcdcfcdbaadbbafdceaeaefcaacfcbcbccefbcfdcc" "") ))
(assert (= (str.++  C "abbefdffbcbdbdcfbfecdcdeaffffffecbffeaabddedbffcddebfedbdedbecfacebfeaaabdccad" "")  (str.++  C "abbefdffbcbdbdcfbfecdcdeaffffffecbffeaabddedbffcddebfedbdedbecfacebfeaaabdccad" "") ))
(assert (= (str.++  "ddceeaeeecafcccdaadcecebcd" C "cdfaafbecdffaffeeecafbeddfccababcadbdaacaceaadcecdaf")  (str.++  "ddceeaeeecafcccdaadcecebcdfcbcdfaafbecdffaffeeecafbeddfccababcadbdaacaceaadcecdaf" "") ))
(assert (= (str.++  "bdfeddaecdfbfaacdbccdaebecdfedbebdccffcfcddcdfcadaeefbdbcedbdcbfcbdfffeefbebefadc" "")  (str.++  "bdfeddaecdfbfaacdbccdaebecdfedbebdccffcfcddcdfcadaeefbdbcedbdcb" C "dfffeefbebefadc") ))
(assert (= (str.++  "ccdadfedceabaabbadbcfcaae" C "abeeeecdcfedbcafacacfbdfbfacaefcbefaafaebebbffcdabccf")  (str.++  "ccdadfedceabaabbadbcfcaaefcbabeeeecdcfedbcafacacfbdfbfacae" C "efaafaebebbffcdabccf") ))
(assert (= (str.++  "fddcfddcfbcacbdfd" C "dceacaca" C "ffacdfbaefbcdbfacabdbeedabbecffefabefbfceabfddefff")  (str.++  "fddcfddcfbcacbdfd" C "dceacaca" C "ffacdfbaefbcdbfacabdbeedabbecffefabefbfceabfddefff") ))
(assert (= (str.++  "bfdebcbfeacfbeefbdbabfdeeeafbaeabfacacacbdccacbfcbcbcffdbdefbefcaeaeabfaeedcca" C)  (str.++  "bfdebcbfeacfbeefbdbabfdeeeafbaeabfacacacbdccacb" C "cbcffdbdefbefcaeaeabfaeedccafcb") ))
(assert (= (str.++  "dbdedebdeccaddebceceaadafdeefabfaeebbaef" C "eeacbeabbbbffbecfcdcdffbbdefcdaeccddfd")  (str.++  "dbdedebdeccaddebceceaadafdeefabfaeebbaeffcbeeacbeabbbbffbecfcdcdffbbdefcdaeccddfd" "") ))
(assert (= (str.++  "eafbfafeffdddbeacabfefdcfcdddde" C "cdacaaefddbabdecdccebfbeadfddcaebdaddcbedebfbec")  (str.++  "eafbfafeffdddbeacabfefdcfcdddde" C "cdacaaefddbabdecdccebfbeadfddcaebdaddcbedebfbec") ))
(assert (= (str.++  "ebeeafdbbbeafceafbbbfbeacacccebeeabde" C "cacbcdbcddfbbfcfadbafbfcdfbbaacfacfadaebe")  (str.++  "ebeeafdbbbeafceafbbbfbeacacccebeeabdefcbcacbcdbcddfbbfcfadbafbfcdfbbaacfacfadaebe" "") ))
(assert (= (str.++  "fefcbedcbacfdbbdbdbeedfcebfecaacbffdebccfaffffdccfacefbeecacbcacceeccfdbfbcfdcfec" "")  (str.++  "fe" C "edcbacfdbbdbdbeedfcebfecaacbffdebccfaffffdccfacefbeecacbcacceeccfdbfbcfdcfec") ))
(assert (= (str.++  "afceeeceaabecfc" C "ceaabbecbdbcdfcfbacfdacddbcffdbcecbabdfbececdeaabdccdaddbecaeda")  (str.++  "afceeeceaabecfcfcbceaabbecbdbcdfcfbacfdacddbcffdbcecbabdfbececdeaabdccdaddbecaeda" "") ))
(assert (= (str.++  "ededadaabcaaaaebfafdeabfadfaacccdaadadbddfaabebadafceabdebdcadeafefddb" C "ecadbbfb")  (str.++  "ededadaabcaaaaebfafdeabfadfaacccdaadadbddfaabebadafceabdebdcadeafefddbfcbecadbbfb" "") ))
(assert (= (str.++  "beabbcccbbcbdaaf" C "ddfbfaabeaacfcebbcdddcfdefdebcecfeecbffefbbdfacecfdedabaaeafce")  (str.++  "beabbcccbbcbdaaf" C "ddfbfaabeaacfcebbcdddcfdefdebcecfeecbffefbbdfacecfdedabaaeafce") ))
(assert (= (str.++  "ccaddfadedbbcfefbcfadafbaecabcffaaafcddcfbdbebcfceeffc" C "faacbcbefbbedaadccaacefe")  (str.++  "ccaddfadedbbcfefbcfadafbaecabcffaaafcddcfbdbebcfceeffc" C "faacbcbefbbedaadccaacefe") ))
(assert (= (str.++  "dbdfaaaeccfadafdabeafbfdbaefddeafb" C "ffaabfcfadcfaeefbbbdadbdebfaaebcbcedeabddadb")  (str.++  "dbdfaaaeccfadafdabeafbfdbaefddeafbfcbffaabfcfadcfaeefbbbdadbdebfaaebcbcedeabddadb" "") ))
(assert (= (str.++  "cbeefecefcfacfcadadccdedecbbbfdcaadfedcffffacbdcffbcbceedeeaacccffaedacd" C "acbcde")  (str.++  "cbeefecefcfacfcadadccdedecbbbfdcaadfedcffffacbdcffbcbceedeeaacccffaedacd" C "acbcde") ))
(assert (= (str.++  "acaedbcaaefedadbfababbefffbabaffffcfbeafddecfcbdaedabfdadcabebbcdfabdafadbcfabfdc" "")  (str.++  "acaedbcaaefedadbfababbefffbabaffffcfbeafddec" C "daedabfdadcabebbcdfabdafadbcfabfdc") ))
(assert (= (str.++  "eaaadaafbdacafcefbeadffafbaabbcbbfaeba" C "efcfddebfcbbcfdaaeeadefffbdaafebddcefbfd")  (str.++  "eaaadaafbdacafcefbeadffafbaabbcbbfaebafcbefcfddebfcbbcfdaaeeadefffbdaafebddcefbfd" "") ))
(assert (= (str.++  "ffcebbfeafdaeabbecbfcfbdddbebaedaabaadf" C "faccefbacfdcbaadafefdbbbebfcfedcaccbcfa")  (str.++  "ffcebbfeafdaeabbecbfcfbdddbebaedaabaadf" C "faccefbacfdcbaadafefdbbbebfcfedcaccbcfa") ))
(assert (= (str.++  "edfffebadaefbfadfcbffebdabcfccabbcbedaafdeccfdacaaabfbdbbabfecbfecfcecabebcfeaebb" "")  (str.++  "edfffebadaefbfad" C "ffebdabcfccabbcbedaafdeccfdacaaabfbdbbabfecbfecfcecabebcfeaebb") ))
(assert (= (str.++  "dccbedcaaddcbebdebdfccedeecdeacddfbffcbdcedebbbabbfbeffecbdcbceda" C "baaacebdeceda")  (str.++  "dccbedcaaddcbebdebdfccedeecdeacddfbf" C "dcedebbbabbfbeffecbdcbceda" C "baaacebdeceda") ))
(assert (= (str.++  "dbdbbcabfbaafbfcbadfcfeadcdcecbdeebeefbffecaebacebcdcbededcecccfdcceddffedbedcffb" "")  (str.++  "dbdbbcabfbaafb" C "adfcfeadcdcecbdeebeefbffecaebacebcdcbededcecccfdcceddffedbedcffb") ))
(assert (= (str.++  "edfdebfccbecebec" C "aecfdaabeaaecdadcebeaddfbaadcddfcabafcabbadfaabedeccdfefafafdf")  (str.++  "edfdebfccbecebecfcbaecfdaabeaaecdadcebeaddfbaadcddfcabafcabbadfaabedeccdfefafafdf" "") ))
(assert (= (str.++  "ebaaeebbfecfcbeefdcaeedadfdaedfcacbacacddbccccafeafffecdfcebcdeccffabfedcbcbbcdeb" "")  (str.++  "ebaaeebbfec" C "eefdcaeedadfdaedfcacbacacddbccccafeafffecdfcebcdeccffabfedcbcbbcdeb") ))
(assert (= (str.++  C "cfcacfcccfaaedbdfdcfbcdecdfdaeeabeabacfafcafeaccdbeaddfdbbcdedffbafdafbcaebbcd" "")  (str.++  C "cfcacfcccfaaedbdfdcfbcdecdfdaeeabeabacfafcafeaccdbeaddfdbbcdedffbafdafbcaebbcd" "") ))
(assert (= (str.++  "dcdfddffafefcdefebbcdbbcffdadedafcabefdddacffeadff" C "eeaffdacdafecfdeecbfddcbabaa")  (str.++  "dcdfddffafefcdefebbcdbbcffdadedafcabefdddacffeadff" C "eeaffdacdafecfdeecbfddcbabaa") ))
(assert (= (str.++  "dfcaaaeefdfbecbcffcfefdbaecdefbde" C "cfcdbcccbdbbbfbeecddcaafafadbeeafaffbaadddaad")  (str.++  "dfcaaaeefdfbecbcffcfefdbaecdefbde" C "cfcdbcccbdbbbfbeecddcaafafadbeeafaffbaadddaad") ))
(assert (= (str.++  "fbcedbccbedaadbecaebaaeedbafadacfaeefbbbabaecbceaaaffedeaecd" C "efddecabbcbfdecffb")  (str.++  "fbcedbccbedaadbecaebaaeedbafadacfaeefbbbabaecbceaaaffedeaecdfcbefddecabbcbfdecffb" "") ))
(assert (= (str.++  "cfefcfcffbbceeccfbcffabebfaeadfbadffbefbfdcdddbacbeebbea" C "ccadbbdfaefdbbcfeebcdb")  (str.++  "cfefcfcffbbceeccfbcffabebfaeadfbadffbefbfdcdddbacbeebbeafcbccadbbdfaefdbbcfeebcdb" "") ))
(assert (= (str.++  "dcfbaeedaccdbe" C "acbcfbfefeefcffdbfbddfccfcccedeaacfcbbfedbeabbbbafabdcfacfaadedc")  (str.++  "dcfbaeedaccdbe" C "acbcfbfefeefcffdbfbddfccfcccedeaacfcbbfedbeabbbbafabdcfacfaadedc") ))
(assert (= (str.++  "bebcdaf" C "cffceebfdcebbfedeafaefcfebfdfbcaececacfedbdafdacccfbffdeddcaecadfcbaafb")  (str.++  "bebcdaffcbcffceebfdcebbfedeafaefcfebfdfbcaececacfedbdafdacccfbffdeddcaecadfcbaafb" "") ))
(assert (= (str.++  "ecdbfbabedaaaacadadcbebdbffdbda" C "dcaacdffbddceebedbecfcdedeedfbfdbdbdbdfaacaaeba")  (str.++  "ecdbfbabedaaaacadadcbebdbffdbdafcbdcaacdffbddceebedbecfcdedeedfbfdbdbdbdfaacaaeba" "") ))
(assert (= (str.++  "ccefccccbfadbcbcdeabbcdfcafcebdcdcfcc" C "abbdeeadfbbcdeccefdddbbcbffbfeaeccdaabbfb")  (str.++  "ccefccccbfadbcbcdeabbcdfcafcebdcdcfcc" C "abbdeeadfbbcdeccefdddbbcbffbfeaeccdaabbfb") ))
(assert (= (str.++  "ebddeccbdabbdfacbfddeceedefbbddecdaeddadf" C "bdecfebbbcdceffefbedceeaddefceeccbdec")  (str.++  "ebddeccbdabbdfacbfddeceedefbbddecdaeddadffcbbdecfebbbcdceffefbedceeaddefceeccbdec" "") ))
(assert (= (str.++  "bdeedabcbaacceaefdaabafeddacafabeaacfdcfcdefbaccfcacbebcdaeffaa" C "dacaccbdbafccdf")  (str.++  "bdeedabcbaacceaefdaabafeddacafabeaacfdcfcdefbaccfcacbebcdaeffaafcbdacaccbdbafccdf" "") ))
(assert (= (str.++  "adbfabdafdfcbfdffbedcdffdaefabbedbcafefecfdfbdfeacfeeedcdccfeadfdeffeceaabadedcdf" "")  (str.++  "adbfabdafd" C "fdffbedcdffdaefabbedbcafefecfdfbdfeacfeeedcdccfeadfdeffeceaabadedcdf") ))
(assert (= (str.++  "fecdeecdafafeeffcbcefbcddadddeaaccbbefeaccbefcbbdabfcfeaddebabcbbbfdfeebdfcdbffee" "")  (str.++  "fecdeecdafafeef" C "cefbcddadddeaaccbbefeaccbefcbbdabfcfeaddebabcbbbfdfeebdfcdbffee") ))
(assert (= (str.++  "bfeabebdcefcdbfbdebefffaedfcebefbbeccaeb" C "abbabbdabfdfffdeeceebefdbaafbbdcdbcbca")  (str.++  "bfeabebdcefcdbfbdebefffaedfcebefbbeccaeb" C "abbabbdabfdfffdeeceebefdbaafbbdcdbcbca") ))
(assert (= (str.++  "bfbdeefedbcfebeddecadfbfedbbfaefcbbfcccdddcaedfaaaaeaeddeecfaeeeedcdabccfddfafcbc" "")  (str.++  "bfbdeefedbcfebeddecadfbfedbbfaefcbbfcccdddcaedfaaaaeaeddeecfaeeeedcdabccfddfa" C "c") ))
(assert (= (str.++  "debcadceaafdbebfeddabfcbecddbbbbbafdebedefeeffaddabdffdbcfaeefafeaeaebdacabccfcda" "")  (str.++  "debcadceaafdbebfeddab" C "ecddbbbbbafdebedefeeffaddabdffdbcfaeefafeaeaebdacabccfcda") ))
(assert (= (str.++  "cfdcbbdaefebbbbac" C "fddcfebbbdcdaaccdbdfeaafdbfbdafdbfeacbaafaaacaadedccadbffdbba")  (str.++  "cfdcbbdaefebbbbacfcbfddcfebbbdcdaaccdbdfeaafdbfbdafdbfeacbaafaaacaadedccadbffdbba" "") ))
(assert (= (str.++  "aeefeeeaacdeaeacdcdbedaeeedbcbfcbdceddaeecbadcbdfeec" C "eecfbccbfbefcacefcbffafcbe")  (str.++  "aeefeeeaacdeaeacdcdbedaeeedbcb" C "dceddaeecbadcbdfeec" C "eecfbccbfbefcacefcbffafcbe") ))
(assert (= (str.++  "cdcdacdbbaacdfecfaeabbdaabbceeebcffebcbfceccaeadbcbcbaefbeebfaddddedcc" C "bcfdbecf")  (str.++  "cdcdacdbbaacdfecfaeabbdaabbceeebcffebcbfceccaeadbcbcbaefbeebfaddddedcc" C "bcfdbecf") ))
(assert (= (str.++  "ebefcefccbbfcdffcdfaccacafddcbcffdffbbddcaebdeccaffafcaaecdecbbbdedfdddeabdde" C "c")  (str.++  "ebefcefccbbfcdffcdfaccacafddcbcffdffbbddcaebdeccaffafcaaecdecbbbdedfdddeabddefcbc" "") ))
(assert (= (str.++  "dabafcdcafbdacdabcaadeaeebbeabcdddfeccbffccfbedcfffaeceef" C "afacfcabeeffdabaacdba")  (str.++  "dabafcdcafbdacdabcaadeaeebbeabcdddfeccbffccfbedcfffaeceef" C "afacfcabeeffdabaacdba") ))
(assert (= (str.++  "ccfcfadaecbcaedbfedaddfbcfbabfbaddebaaafbddbabcbafcdeeeabecaeeaafedccaebdcace" C "d")  (str.++  "ccfcfadaecbcaedbfedaddfbcfbabfbaddebaaafbddbabcbafcdeeeabecaeeaafedccaebdcacefcbd" "") ))
(assert (= (str.++  "ffaeaddff" C "defacffcdbbfeaddfdcabbeceefebfacecbcbcbfbebafdaffabefbdfcaaceacdbccfc")  (str.++  "ffaeaddfffcbdefacffcdbbfeaddfdcabbeceefebfacecbcbcbfbebafdaffabefbdfcaaceacdbccfc" "") ))
(assert (= (str.++  "bfcbdefcebfeadedefccaacdccedeccbefcadbfcbfecfebabafeffabeacdafdcdfbbedffcdbbdfdab" "")  (str.++  "b" C "defcebfeadedefccaacdccedeccbefcadb" C "fecfebabafeffabeacdafdcdfbbedffcdbbdfdab") ))
(assert (= (str.++  "ecbfccbadfcdcfbbdadccbaaabfeccbeddeccfbaefedfefbecdfecac" C "decccbffdbcacdcfeddcac")  (str.++  "ecbfccbadfcdcfbbdadccbaaabfeccbeddeccfbaefedfefbecdfecacfcbdecccbffdbcacdcfeddcac" "") ))
(assert (= (str.++  "bbaeceabcbaafecddccdfbdedbfcfccbfebfdbeaefdabaebcccbeeefcbedaefcdcddb" C "ceecaacfc")  (str.++  "bbaeceabcbaafecddccdfbdedbfcfccbfebfdbeaefdabaebcccbeeefcbedaefcdcddbfcbceecaacfc" "") ))
(assert (= (str.++  "acdeaabccbaeeafebdcaddbadacccfcdabacadfcebafeeabfcbecadaceaaaaedfbaadefaaaefbdfac" "")  (str.++  "acdeaabccbaeeafebdcaddbadacccfcdabacadfcebafeeab" C "ecadaceaaaaedfbaadefaaaefbdfac") ))
(assert (= (str.++  "affeaeaeaecaaaabcaadeabcedeccbcbbbcdeabbae" C C "ebcefdbfaacbbdaccaaaedbdcfdbaecca")  (str.++  "affeaeaeaecaaaabcaadeabcedeccbcbbbcdeabbaefcbfcbebcefdbfaacbbdaccaaaedbdcfdbaecca" "") ))
(assert (= (str.++  "fcaedabfeaebadeabfebefaecaac" C "fddeadfdcaefcceacbdceabdefeaccdbdebfceccadebdfdfed")  (str.++  "fcaedabfeaebadeabfebefaecaac" C "fddeadfdcaefcceacbdceabdefeaccdbdebfceccadebdfdfed") ))
(assert (= (str.++  "badebddaafbcbfdbddaafeeffdaeddcaceccfdeddccefdbaafaffcabbedcbbacceecdfbad" C "aabad")  (str.++  "badebddaafbcbfdbddaafeeffdaeddcaceccfdeddccefdbaafaffcabbedcbbacceecdfbadfcbaabad" "") ))
(assert (= (str.++  "ccdbcbcfcaddecdabfccabadcbcbabdccebebaadcbcaaeedbdbeaaccfaefdefcbfcbbabeadd" C "fbb")  (str.++  "ccdbcbcfcaddecdabfccabadcbcbabdccebebaadcbcaaeedbdbeaaccfaefdefcb" C "babeadd" C "fbb") ))
(assert (= (str.++  "edbaecabbdbebdcfecdddcbcdebefadfebecbbcdbceafaededdbdfbbfcbffcfbefdfaeefecaeaeedb" "")  (str.++  "edbaecabbdbebdcfecdddcbcdebefadfebecbbcdbceafaededdbdfbb" C "ffcfbefdfaeefecaeaeedb") ))
(assert (= (str.++  "eefef" C "ceefacdfdfbfaacaeddadcdcddcfffdbaa" C "debccfefefccbcabddbabbfaacdfbdacbedf")  (str.++  "eefef" C "ceefacdfdfbfaacaeddadcdcddcfffdbaa" C "debccfefefccbcabddbabbfaacdfbdacbedf") ))
(assert (= (str.++  "eafadddebaecaecbbdcedbeebd" C "cefacfbfafceedeaececefdffaffefabaebdaeaeafeddacefaaf")  (str.++  "eafadddebaecaecbbdcedbeebd" C "cefacfbfafceedeaececefdffaffefabaebdaeaeafeddacefaaf") ))
(assert (= (str.++  "cabfaecfafdfbdfccccefeefbfedceeceebcaaefffabfabbdcbcafdaebabecccabddadbf" C "ddbdec")  (str.++  "cabfaecfafdfbdfccccefeefbfedceeceebcaaefffabfabbdcbcafdaebabecccabddadbffcbddbdec" "") ))
(check-sat)
(get-model)
