(set-logic QF_S)
(declare-fun H () String)
(declare-fun B () String)
(declare-fun G () String)
(declare-fun F () String)
(declare-fun D () String)
(assert (= (str.++  "dbfeafecaadbcbebcbffbec" F "ddfb" G "cfafacbdfbb")  (str.++  "dbfeafecaadbcbebcbffbec" F "ddfb" G "cfafacbdfbb") ))
(assert (= (str.++  "bfedfe" B "bebea")  (str.++  "bf" G "cbddbbafbaffeabebea") ))
(assert (= (str.++  "dadfbcbefacecfdccddfaeadbfbddededb" B "cbebdabbfcbfeebbebebb")  (str.++  "dadfbcbefacecfdccddfaeadbfbddededb" H "cccbebdabbfcbfeebbebebb") ))
(assert (= (str.++  "beaaadadcdaddfadadfffdaabdcebabbeecfaaacaadfabedbffbcdfacafcfce" D "cecabeeecddfaebeccbfaa")  (str.++  "beaaadadcdaddfadadff" D "aabdcebabbeecfaaacaadfabedbffbcdfacafcfce" D "cecabeeecddfaebeccbfaa") ))
(assert (= (str.++  "eeeccbeacccfabfcd" D "affccadcadcdbeeabcbcaebbbedecaddadcefcacbeaaeecdbbbfffecbceccdacbbbb")  (str.++  "eeeccbeacccfabfcd" D "affccadcadcdbeeabcbcaebbbedecaddadcefcacbeaaeecdbbbfffecbceccdacbbbb") ))
(assert (= (str.++  "bcfefbebeceffefeacdeefefdbbeccddfbdaefacafaabfebadcacfbbebbfecbedbeeffdeefaaaeebeedfbac" "")  (str.++  "bcfefbebeceffefeacdeefe" D "bbeccddfbdaefacafaabfebadcacfbbebbfecbedbeef" D "eefaaaeebeedfbac") ))
(assert (= (str.++  "ebaab" D "ddbcbbbcdbedfeaaacfbebfdfffd" D "adeaafcfbddabcecddcdaaedcfcaddabbaabfeefbaebcddbbf")  (str.++  "ebaab" D "ddbcbbbcdbedfeaaacfbeb" D "ff" D D "adeaafcfbddabcecddcdaaedcfcaddabbaabfeefbaebcddbbf") ))
(assert (= (str.++  "faaaeeeccdbabcedacdf" D "eeaefbb" D "eecaafeddcbfaecbfafc" D "dedbcaaedabeccfaebadedeaccfddffbba")  (str.++  "faaaeeeccdbabcedacdf" D "eeaefbbfdeecaafeddcbfaecbfafc" D "dedbcaaedabeccfaebadedeaccfddffbba") ))
(assert (= (str.++  "faedcfaddfaaedbcaefbeffdcedaf" D "aebdbaedfabbbeebfbaaefedbaeedcefeeafbbabedfcbcfadafaccab")  (str.++  "faedcfaddfaaedbcaefbeffdcedaf" D "aebdbaedfabbbeebfbaaefedbaeedcefeeafbbabedfcbcfadafaccab") ))
(assert (= (str.++  "df" D "fadeafecaceeeacfebeaacaafaafdfbbdcaecbececcadbcefcaecaefaceaebaededeaddebbfecbcbbde")  (str.++  "df" D "fadeafecaceeeacfebeaacaafaafdfbbdcaecbececcadbcefcaecaefaceaebaededeaddebbfecbcbbde") ))
(assert (= (str.++  "edecbcccabaeceaaebcbddeaedccdebfeeeeaceefddbdfba" D "dffedfcaaaceadfaabebebebedcffdcfadfcb")  (str.++  "edecbcccabaeceaaebcbddeaedccdebfeeeeacee" D "dbdfbafddffedfcaaaceadfaabebebebedcf" D "cfadfcb") ))
(assert (= (str.++  "addbafedbaabcdcebdbbeecafaabfdbbecedbaefafbdaddaccabdfcae" D "abefebacfcecafacdebfdcefbace")  (str.++  "addbafedbaabcdcebdbbeecafaab" D "bbecedbaefafbdaddaccabdfcaefdabefebacfcecafacdeb" D "cefbace") ))
(assert (= (str.++  "ddebddaffcfbffbcebaedddadcbacdfafbafbebebbffadaffdddbacacfcce" D "ddbcdbeaeffaddecdafbdcde")  (str.++  "ddebddaffcfbffbcebaedddadcbacdfafbafbebebbffadaffdddbacacfcce" D "ddbcdbeaeffaddecdafbdcde") ))
(assert (= (str.++  "b" D "aceeadcaebefffbbbdedddcdddbdbfaacebfcafbabdcfbecaaffaebdcccedcfedfeffddafacabecccccc")  (str.++  "b" D "aceeadcaebefffbbbdedddcdddbdbfaacebfcafbabdcfbecaaffaebdcccedcfedfeffddafacabecccccc") ))
(assert (= (str.++  "bfcaeeceabcdbdaeabceadddbccdbecdbc" D "badaeecbfbbfbedcecbccfbdbaacacbeebbbbdddcebdcbebcdd")  (str.++  "bfcaeeceabcdbdaeabceadddbccdbecdbc" D "badaeecbfbbfbedcecbccfbdbaacacbeebbbbdddcebdcbebcdd") ))
(assert (= (str.++  "cffcefecaaaaee" D "abacdfcbcacaebebcbbadecacdabfeacfcedbaabbcbcafcfbaaccababbeabfbffcbddae")  (str.++  "cffcefecaaaaeefdabacdfcbcacaebebcbbadecacdabfeacfcedbaabbcbcafcfbaaccababbeabfbffcbddae" "") ))
(assert (= (str.++  "aacdebbfcbbbffddfeafedafeeaefceefebffefcffaeceaaabbdebcbcafdfecbbcaaafdecdadddbdaefbafc" "")  (str.++  "aacdebbfcbbbffddfeafedafeeaefceefebffefcffaeceaaabbdebcbcafdfecbbcaaa" D "ecdadddbdaefbafc") ))
(assert (= (str.++  "cecdcef" D "aafbabfefbafaacdeebfa" D "ccaedcebaafabfbdeddadfdeabcbbecebfbaedcdbbcaaadffbceace")  (str.++  "cecdcef" D "aafbabfefbafaacdeebfafdccaedcebaafabfbdeddadfdeabcbbecebfbaedcdbbcaaadffbceace") ))
(assert (= (str.++  "fadbccacceebf" D "eccedcbddfededadab" D "cafaeababaceccaeebcaffcbcbeeeabaafeecebcebbbefccabab")  (str.++  "fadbccacceebffdeccedcbddfededadab" D "cafaeababaceccaeebcaffcbcbeeeabaafeecebcebbbefccabab") ))
(assert (= (str.++  "decdeecbabdfeaadcaeedcbdfccdcaceeefbefedfeeeccbbeeeeaf" D "deacbefacedcffcebadbbfaeebfadbf")  (str.++  "decdeecbabdfeaadcaeedcbdfccdcaceeefbefedfeeeccbbeeeeaf" D "deacbefacedcffcebadbbfaeebfadbf") ))
(assert (= (str.++  "aefccbdabaecefaffeddbeaaecfeaccecbeeeaadddddecfbcccbeefaabfadbccebedceafeecdedfabcafddf" "")  (str.++  "aefccbdabaecefaffeddbeaaecfeaccecbeeeaadddddecfbcccbeefaabfadbccebedceafeecdedfabca" D "df") ))
(assert (= (str.++  "acffadffbbffdaef" D "eadbffbdccfaaddaeaeceaafdeffacaafceeedaadcdcefdbbebffcfbecefedcbceb" D)  (str.++  "acffadffbbf" D "aeffdeadbffbdccfaaddaeaeceaa" D "effacaafceeedaadcdce" D "bbebffcfbecefedcbceb" D) ))
(assert (= (str.++  "adbefdcedccedcdffafeceabefabdfaedbffebefbfeaeceadfcbeaefacacbcfb" D "baabdcfbccecadacfcfcc")  (str.++  "adbe" D "cedccedcdffafeceabefabdfaedbffebefbfeaeceadfcbeaefacacbcfb" D "baabdcfbccecadacfcfcc") ))
(assert (= (str.++  "ccfb" D "cdbcddcbabccababcdfdacaacbeecfeffefbaefbadaeaafacba" D "ebcfdcdbdfecffffbfdbfabdf" D "f")  (str.++  "ccfbfdcdbcddcbabccababcdfdacaacbeecfeffefbaefbadaeaafacbafdebcfdcdbdfecffffbfdbfabdf" D "f") ))
(assert (= (str.++  "aacebdcddffeecdfccbdfbfbaffdbbaadecbeedccefcddffcb" D "cbdadeaeeccfedafeafcdbebebcbebfeadc")  (str.++  "aacebdcddffeecdfccbdfbfbaf" D "bbaadecbeedccefcddffcb" D "cbdadeaeeccfedafeafcdbebebcbebfeadc") ))
(assert (= (str.++  "eedadcbdebaddaacdeebebfcfabfacfaccdfccfafbfccccfcaacedaaabcadaedcacdaaebeeaacaabaf" D "adc")  (str.++  "eedadcbdebaddaacdeebebfcfabfacfaccdfccfafbfccccfcaacedaaabcadaedcacdaaebeeaacaabaf" D "adc") ))
(assert (= (str.++  "faadaefadceabefabbaacfbdebfccdaefefcbccdabddfcedfeabddecafeffcdbaecedcfdfa" D "adfbb" D "cbaa")  (str.++  "faadaefadceabefabbaacfbdebfccdaefefcbccdabddfcedfeabddecafeffcdbaecedc" D "fa" D "adfbb" D "cbaa") ))
(assert (= (str.++  "abfdbbeabbdcbbedebabdcfedd" D "cdebebdabdcdccebfadfecfcabccdfcefecfceebeeedeeaebebcdefaacd")  (str.++  "ab" D "bbeabbdcbbedebabdcfedd" D "cdebebdabdcdccebfadfecfcabccdfcefecfceebeeedeeaebebcdefaacd") ))
(assert (= (str.++  "fbc" D "aaadfffeeedacdbcccfbeeddabccfcfcadfcbbcceeabfea" D "acfacdccbcafdfbfbbeacdbeddbffccba")  (str.++  "fbc" D "aaadfffeeedacdbcccfbeeddabccfcfcadfcbbcceeabfeafdacfacdccbca" D "fbfbbeacdbeddbffccba") ))
(assert (= (str.++  "becacadaedafcfceecfacecdcaccfeeeeacedcdfbcbadeeedfc" D "cfadcceadbdefcafefbbdcec" D "ecbbeefc")  (str.++  "becacadaedafcfceecfacecdcaccfeeeeacedcdfbcbadeeedfc" D "cfadcceadbdefcafefbbdcecfdecbbeefc") ))
(assert (= (str.++  "ecaddffafafbddbbddecbeabfa" D "aefabbcdbaefffcefeedacaafeaaaabd" D "babafaeabbaabbfbfdbabbeac")  (str.++  "ecaddffafafbddbbddecbeabfafdaefabbcdbaefffcefeedacaafeaaaabdfdbabafaeabbaabbfb" D "babbeac") ))
(assert (= (str.++  "abaccbeddbdc" D "cbfafffcfdafbeaedeafaacfdaccceebeffceddadbcaffecbfcaaeaabcabaf" D "fddeddeea")  (str.++  "abaccbeddbdcfdcbfafffc" D "afbeaedeafaac" D "accceebeffceddadbcaffecbfcaaeaabcabaffdfddeddeea") ))
(assert (= (str.++  "efdabcebadedfafebcfb" D "daefabfcdddbfcbfcaffbeaeaadacadceeacdbadabafabbdbad" D "cabbdfceadfa")  (str.++  "efdabcebadedfafebcfbfddaefabfcdddbfcbfcaffbeaeaadacadceeacdbadabafabbdbadfdcabbdfceadfa" "") ))
(assert (= (str.++  "fbcadebcffffcddebbebfcffbfbbedaeddebeddcbaefcbdbacecffaabbfbfeefadaecceeccfbcbafefdacce" "")  (str.++  "fbcadebcffffcddebbebfcffbfbbedaeddebeddcbaefcbdbacecffaabbfbfeefadaecceeccfbcbafe" D "acce") ))
(assert (= (str.++  "cdcb" D "cecdfadbaadccdbabadfeeeeffffffd" D "ddafcfc" D "abcbefcfcbaffdfeccabdafacbbbcdaedbbdaad")  (str.++  "cdcb" D "cecdfadbaadccdbabadfeeeeffffffd" D "ddafcfc" D "abcbefcfcbaf" D "feccabdafacbbbcdaedbbdaad") ))
(assert (= (str.++  "abaafffbffaccbcbdbccdaeabaebcbfabeffabffedcd" D "afddcabaebdfafedabffaeeedfc" D "fcadefeddedd")  (str.++  "abaafffbffaccbcbdbccdaeabaebcbfabeffabffedcdfda" D "dcabaebdfafedabffaeeedfc" D "fcadefeddedd") ))
(assert (= (str.++  "aeacdaefafbceaeafdadf" D "edfdfaeaccddfbcaacbaecaedbdcbdfabafbfee" D "daebeedffdbfffcae" D "dbbd")  (str.++  "aeacdaefafbceaea" D "adffdedfdfaeaccddfbcaacbaecaedbdcbdfabafbfeefddaebeedf" D "bfffcae" D "dbbd") ))
(assert (= (str.++  "ecbbafcadecfdfabaccdbbfbdebbeacdbccaeacabecdadfadedaaadcbcaafccbcaffbbdfcfcadcddefbdcbb" "")  (str.++  "ecbbafcadec" D "fabaccdbbfbdebbeacdbccaeacabecdadfadedaaadcbcaafccbcaffbbdfcfcadcddefbdcbb") ))
(assert (= (str.++  "ebcabbebeadfefadfefcaaa" D "fbffefacbfabeaecdbeeceddadcaeaeefbaafefefaabdbaaebbdefbfcdaaef")  (str.++  "ebcabbebeadfefadfefcaaa" D "fbffefacbfabeaecdbeeceddadcaeaeefbaafefefaabdbaaebbdefbfcdaaef") ))
(assert (= (str.++  "c" D "dfbccdcdafaabcabdaddfffaddfeeebaacdebdeabacf" D "dcafbaefe" D "dacdacadddadefbfcbfadcacdea")  (str.++  "cfddfbccdcdafaabcabdaddfffaddfeeebaacdebdeabacf" D "dcafbaefe" D "dacdacadddadefbfcbfadcacdea") ))
(assert (= (str.++  "ccbebfadfbeceedefdadbdbadbcdbe" D "abaafbeecfedfcaefaededeabeafaeffedfedcebdffbbffedcccece")  (str.++  "ccbebfadfbeceedefdadbdbadbcdbefdabaafbeecfedfcaefaededeabeafaeffedfedcebdffbbffedcccece" "") ))
(assert (= (str.++  "dbefaadcdfaccbaddbabcbaabebedbbfcadbcccbcffadfbdeffbffaebfaaced" D "aecaafcbca" D "eeceebbadd")  (str.++  "dbefaadcdfaccbaddbabcbaabebedbbfcadbcccbcffadfbdeffbffaebfaaced" D "aecaafcbcafdeeceebbadd") ))
(assert (= (str.++  "eecbabfbacdcaffbbdaefcbdebcfcdffccfdfeeaadacebadccfcedadceabee" D "ceaeddf" D "aeabcffcbcefab")  (str.++  "eecbabfbacdcaffbbdaefcbdebcfcdffcc" D "feeaadacebadccfcedadceabeefdceaeddffdaeabcffcbcefab") ))
(assert (= (str.++  "eefbbcaceaccbbcaadebeddaaaffcacdedbaddaeeeeddceedafcdabaabbca" D "fafacfafffabebfbdbadbfdd")  (str.++  "eefbbcaceaccbbcaadebeddaaaffcacdedbaddaeeeeddceedafcdabaabbca" D "fafacfafffabebfbdbadbfdd") ))
(assert (= (str.++  "eebefacccdeecdcdcedffbeeceadadeeceeeecaadcecbecbfcdccceeaaffaaedabfaebcfadab" D "ddbe" D "efa")  (str.++  "eebefacccdeecdcdcedffbeeceadadeeceeeecaadcecbecbfcdccceeaaffaaedabfaebcfadab" D "ddbefdefa") ))
(assert (= (str.++  "dabbeedaecdbbffeefabffccbdaaabaacefffaadfdecfdaafebaadfadceddafddbefffeccbebfebbbcecdec" "")  (str.++  "dabbeedaecdbbffeefabffccbdaaabaacefffaadfdecfdaafebaadfadcedda" D "dbefffeccbebfebbbcecdec") ))
(assert (= (str.++  "beaedfbabdeacbdfadedceffbeeaeecbbeedfecdacbccdeaebeabfbdf" D "baffccaaebaabecebacbccffebfe")  (str.++  "beaedfbabdeacbdfadedceffbeeaeecbbeedfecdacbccdeaebeabfbdf" D "baffccaaebaabecebacbccffebfe") ))
(assert (= (str.++  "ebcbabdcacabcbdacfbfbdaeeebebcbebfbfe" D "bfabcbcedfcfaefbebcbbfdeffccbbdafddeabdfafcbccfd")  (str.++  "ebcbabdcacabcbdacfbfbdaeeebebcbebfbfefdbfabcbcedfcfaefbebcbb" D "effccbbda" D "deabdfafcbcc" D) ))
(assert (= (str.++  "debbddfcdc" D "dddddfaeeccdfaecadfbfaafbccebecddeedebaeefbcbcbbdafcebedfcdefacea" D "bfadbdfa")  (str.++  "debbddfcdc" D "dddddfaeeccdfaecadfbfaafbccebecddeedebaeefbcbcbbdafcebedfcdefaceafdbfadbdfa") ))
(assert (= (str.++  "eeebafaeaafcccdadfdceabffaadcdcdabdccbebedefbddcfacfebcdfccbafd" D "ccecefeecaddffbbfaaebd")  (str.++  "eeebafaeaafcccdadfdceabffaadcdcdabdccbebedefbddcfacfebcdfccbafd" D "ccecefeecaddffbbfaaebd") ))
(assert (= (str.++  "bbefb" D "fecdedaefeafeedeabcceaaebcd" D "aaaffaffedeaaefbedcdedcbefabbffaaafcccffeecddcddbcb")  (str.++  "bbefbfdfecdedaefeafeedeabcceaaebcdfdaaaffaffedeaaefbedcdedcbefabbffaaafcccffeecddcddbcb" "") ))
(assert (= (str.++  "efddebffecdfedebacabbffb" D "bffcdbbedadbdbbebafcceececdaa" D "fbfaaeeccddfebeabebebaddeaacfe")  (str.++  "efddebffecdfedebacabbffbfdbffcdbbedadbdbbebafcceececdaafdfbfaaeeccddfebeabebebaddeaacfe" "") ))
(assert (= (str.++  "fecefaeeebaeccdaccbffbbeccbcbdeffbcdfdbedaeddfeadadbcacfabbadebbdededdefbcdafcfeabfdccc" "")  (str.++  "fecefaeeebaeccdaccbffbbeccbcbdeffbcdfdbedaeddfeadadbcacfabbadebbdededdefbcdafcfeab" D "ccc") ))
(assert (= (str.++  "ffdffeacabdfddebebdcbcdcaabeaafeacbcceabeebbbbdcacbbbbacabeccfcaabebbbdeebeddc" D "dadfbff")  (str.++  "ffdffeacabd" D "debebdcbcdcaabeaafeacbcceabeebbbbdcacbbbbacabeccfcaabebbbdeebeddcfddadfbff") ))
(assert (= (str.++  "bfbdeceffeabdffbafafadefbbcdaddbffbcdbeea" D "feebebabecacaefbdcfbcebefeacaccebeeaedddffbe")  (str.++  "bfbdeceffeabdffbafafadefbbcdaddbffbcdbeea" D "feebebabecacaefbdcfbcebefeacaccebeeaedddffbe") ))
(assert (= (str.++  "fdfcefdeddadfefedeffcecdfaaddffeccdfafcdfaffebadbeffeccccbbddfbcfabbdabebdacabcabcdccca" "")  (str.++  D "fcefdeddadfefedeffcecdfaaddffeccdfafcdfaffebadbeffeccccbbddfbcfabbdabebdacabcabcdccca" "") ))
(assert (= (str.++  "bdbaebaeaaddedcabadbbddfbecdefbdcaadcaaddabaeedebfcddccfcedeafbbfeaefebabcfdedfacafffac" "")  (str.++  "bdbaebaeaaddedcabadbbddfbecdefbdcaadcaaddabaeedebfcddccfcedeafbbfeaefebabc" D "edfacafffac") ))
(assert (= (str.++  "fbdbcfacbdaebbccb" D "effdacccfcabfccbba" D "ddecfedbbcfdeceeeeadfbffcbaebfdadbbbaabbdaaffcbf")  (str.++  "fbdbcfacbdaebbccbfdeffdacccfcabfccbba" D "ddecfedbbc" D "eceeeeadfbffcbaeb" D "adbbbaabbdaaffcbf") ))
(assert (= (str.++  "edacbbbeafbdcbd" D "efcdfcedaefcafddbbbebbafdedaadabceeaafedaeffdbbddadbdbadcbeaaecedeacad")  (str.++  "edacbbbeafbdcbd" D "efcdfcedaefca" D "dbbbebba" D "edaadabceeaafedaef" D "bbddadbdbadcbeaaecedeacad") ))
(assert (= (str.++  "aaefedfcdffefbeccebdedaeebbdbfafce" D "fcdbabeaeebaedeffeaccfcfddeabdfdaebfcceacaefaeae" D "d")  (str.++  "aaefedfcdffefbeccebdedaeebbdbfafce" D "fcdbabeaeebaedeffeaccfc" D "deabdfdaebfcceacaefaeae" D "d") ))
(assert (= (str.++  "cccbbbddcdcbededbdbfefceacfec" D "afcbefebffedaaaddffeaadfcbdbeeebfefaabeabdfcdeabebeccacd")  (str.++  "cccbbbddcdcbededbdbfefceacfecfdafcbefebffedaaaddffeaadfcbdbeeebfefaabeabdfcdeabebeccacd" "") ))
(assert (= (str.++  "adcfebeefadcaccabb" D "feacdffedfcadcaaefceecaefabedecccaedebbffddffdcdbfbedfeadeaecfbbbab")  (str.++  "adcfebeefadcaccabb" D "feacdffedfcadcaaefceecaefabedecccaedebbffddf" D "cdbfbedfeadeaecfbbbab") ))
(assert (= (str.++  "dacdbcbefcfbabfeeeaedceafefcfacdecfaffeadcbccbcbfccdabaeeddcfddcea" D "feaccabefddfaeddeba")  (str.++  "dacdbcbefcfbabfeeeaedceafefcfacdecfaffeadcbccbcbfccdabaeeddc" D "dceafdfeaccabefddfaeddeba") ))
(assert (= (str.++  "ebccceabbbdefaefbaabdeebbabfcfebbcfddefacceee" D "aacceccfbecabbeabfceacecb" D "cfcdefeacccdc")  (str.++  "ebccceabbbdefaefbaabdeebbabfcfebbc" D "defacceeefdaacceccfbecabbeabfceacecb" D "cfcdefeacccdc") ))
(assert (= (str.++  "aecbbcbecee" D "bdeaeacbccdaefaeebdabcedfbfe" D "cccaddfaaf" D "ddaadddbccbdafaabfbaeedaaebcfffb")  (str.++  "aecbbcbeceefdbdeaeacbccdaefaeebdabcedfbfefdcccaddfaaffdddaadddbccbdafaabfbaeedaaebcfffb" "") ))
(assert (= (str.++  "dbeffafaddecdfccedbaeaabcfedbfecdcebabcdcdaabddbedaafdccdcfedbedbdfdabddfdbfcbffbebdf" D)  (str.++  "dbeffafaddecdfccedbaeaabcfedbfecdcebabcdcdaabddbedaafdccdcfedbedbdfdabddfdbfcbffbebdffd" "") ))
(assert (= (str.++  "a" D "bbdfeddbcfeeeeffffcdacecbcbdeffaeeafaaabeabbbbcdebcdafffcdcfacfccefdecadefcafbabbcfc")  (str.++  "afdbbdfeddbcfeeeeffffcdacecbcbdeffaeeafaaabeabbbbcdebcdafffcdcfacfccefdecadefcafbabbcfc" "") ))
(assert (= (str.++  "afeaccedacddcfcfeeaedaec" D "ffecbfaebcfacedfebcfcbcedeeedcbeedbbfedcfafbbacaecddaaefabcff")  (str.++  "afeaccedacddcfcfeeaedaec" D "ffecbfaebcfacedfebcfcbcedeeedcbeedbbfedcfafbbacaecddaaefabcff") ))
(assert (= (str.++  "ebbdffbcfafcbbdfdbcaaddcfdfebca" D "cfeaaedbfcbbcebdadbbbfbeaeceeddbfcbbbcdaefbfbccbcecaeb")  (str.++  "ebbdffbcfafcbbd" D "bcaaddc" D "febcafdcfeaaedbfcbbcebdadbbbfbeaeceeddbfcbbbcdaefbfbccbcecaeb") ))
(assert (= (str.++  "eeeaccbfbdfeadecae" D "bbdeeffddbeadaecdeacdcedbf" D "afbadcefdeebceaadc" D D "edeaadebcfceaacbc")  (str.++  "eeeaccbfbdfeadecaefdbbdeeffddbeadaecdeacdcedbf" D "afbadce" D "eebceaadcfd" D "edeaadebcfceaacbc") ))
(assert (= (str.++  "cedacddcaffcaddaeedfbfdbfdbdeedadefffddbbfecafeacbfbefbffaaccedcfaebbabdaffbfeacadbccae" "")  (str.++  "cedacddcaffcaddaeedfbfdb" D "bdeedadefffddbbfecafeacbfbefbffaaccedcfaebbabdaffbfeacadbccae") ))
(assert (= (str.++  "eaeefefadabfbebddfaeecdeebe" D "eaddeedcbafeaebdabcdffcdccaeabffbcadbeafccddaafbfbdaabaaba")  (str.++  "eaeefefadabfbebddfaeecdeebefdeaddeedcbafeaebdabcdffcdccaeabffbcadbeafccddaafbfbdaabaaba" "") ))
(assert (= (str.++  "ebaddfbabafacbefbaaefafecccbfcdceab" D "daddefcebcfddfdebdcfebeb" D "cdbaccdfcdaebaacceaedcba")  (str.++  "ebaddfbabafacbefbaaefafecccbfcdceabfddaddefcebcfdd" D "ebdcfebebfdcdbaccdfcdaebaacceaedcba") ))
(assert (= (str.++  "cffccebebadafbbbbcbebccdeadeeeecaaafddbeebedcbadfdbaabbcbdfeffedccdbecdeeadcefbacbcdffa" "")  (str.++  "cffccebebadafbbbbcbebccdeadeeeecaaa" D "dbeebedcbadfdbaabbcbdfeffedccdbecdeeadcefbacbcdffa") ))
(assert (= (str.++  "eeefbcaddfafbcafdaabcbccfffccfdff" D "daaaafeaaaffebdedadfeaccaedfcbaaaedcddfbdcbdbfeefebb")  (str.++  "eeefbcaddfafbca" D "aabcbccfffccfdfffddaaaafeaaaffebdedadfeaccaedfcbaaaedcddfbdcbdbfeefebb") ))
(assert (= (str.++  "dedcbcbdaeefcdbfdfeeeabafcbdccfadeaabbecceebceceda" D "fcabacefafcfcbadbcabcdbaffabddeaeaf")  (str.++  "dedcbcbdaeefcdbfdfeeeabafcbdccfadeaabbecceebcecedafdfcabacefafcfcbadbcabcdbaffabddeaeaf" "") ))
(assert (= (str.++  D "dbedacbfacbbdcdbbdbddeedecbadcdcabdfeecdfeaabeffabaafbacaeefedfcafcdfadacbbbbfddfbeef" "")  (str.++  D "dbedacbfacbbdcdbbdbddeedecbadcdcabdfeecdfeaabeffabaafbacaeefedfcafcdfadacbbbbfddfbeef" "") ))
(assert (= (str.++  "aebcbdfcb" D "ffbdfdcbcadfdacaddafaabbffeccfabbfadcceeafcfefafcddbacebeccdbbacdcecbdedebbb")  (str.++  "aebcbdfcbfdffbdfdcbcadfdacaddafaabbffeccfabbfadcceeafcfefafcddbacebeccdbbacdcecbdedebbb" "") ))
(assert (= (str.++  "acbbcdcffbfbcffffdcaccdeffacbcdeafebddfaafbecdbdcfefcefcbbfbecbbafaaabccacfdbeeeaeedcea" "")  (str.++  "acbbcdcffbfbcfff" D "caccdeffacbcdeafebddfaafbecdbdcfefcefcbbfbecbbafaaabccac" D "beeeaeedcea") ))
(assert (= (str.++  "abcbcdabdbdaadbfecbea" D "efceffeeecdbafcacfabfacdbabaebbedcdbecaaddbbacdbacfbdacaabcbcdda")  (str.++  "abcbcdabdbdaadbfecbeafdefceffeeecdbafcacfabfacdbabaebbedcdbecaaddbbacdbacfbdacaabcbcdda" "") ))
(assert (= (str.++  "cfdffaccbfefadbdafbeddddeaaedefcaeefdabdfcaffecdaffcbecdeafebcdfaedfbdbe" D "fccebafacabec")  (str.++  "cfdffaccbfefadbdafbeddddeaaedefcaeefdabdfcaffecdaffcbecdeafebcdfaedfbdbe" D "fccebafacabec") ))
(assert (= (str.++  "eabdeaaaaeafbaeacebebbbafbccacbeddbccfffecabcfaababebb" D "faeedabeabaabbffaffefefabdfbaff")  (str.++  "eabdeaaaaeafbaeacebebbbafbccacbeddbccfffecabcfaababebbfdfaeedabeabaabbffaffefefabdfbaff" "") ))
(assert (= (str.++  D "faaeddedeacffbbebbdbceafcaabcaa" D "bbefbeabffbbcacfcf" D "eff" D "abefaafefcdbbdaeebeaccacdab")  (str.++  "fdfaaeddedeacffbbebbdbceafcaabcaafdbbefbeabffbbcacfcf" D "efffdabefaafefcdbbdaeebeaccacdab") ))
(assert (= (str.++  "aacbabaecaebfcfddabbebfdddefaecbbfdceebeaebccadbbdefefeddcafcbccebffdeafccaefddddbcedad" "")  (str.++  "aacbabaecaebfcfddabbeb" D "ddefaecbb" D "ceebeaebccadbbdefefeddcafcbccebffdeafccae" D "dddbcedad") ))
(assert (= (str.++  "faaebbafeeabeaee" D "accfe" D "cbbbdeeaedccdbadedcaafffaeec" D "eecdefbebffccbdbbfeabfedbdbbfbae")  (str.++  "faaebbafeeabeaee" D "accfefdcbbbdeeaedccdbadedcaafffaeecfdeecdefbebffccbdbbfeabfedbdbbfbae") ))
(assert (= (str.++  "bffeeceaeabadedfbfbbcddabbcadbcfaabbbffaeeefcdabdbffedccfadbcfceadfbdcfdfeebccfcdabbcbc" "")  (str.++  "bffeeceaeabadedfbfbbcddabbcadbcfaabbbffaeeefcdabdbffedccfadbcfceadfbdc" D "feebccfcdabbcbc") ))
(assert (= (str.++  "ffeccdeedfefb" D "cdafcbecbecbbaafdbddffeebeedfdafceccdbdacedceb" D "ddedaeaeaedaebafcddbdacc")  (str.++  "ffeccdeedfefb" D "cdafcbecbecbbaa" D "bddffeebeedfdafceccdbdacedceb" D "ddedaeaeaedaebafcddbdacc") ))
(assert (= (str.++  D "dfc" D "bfacdbcddabceebebfbcefebbdbfbeaaeecccfbbaddbaaeeddfbeafdbfeacfaadfeaabbadefdddda")  (str.++  D "dfcfdbfacdbcddabceebebfbcefebbdbfbeaaeecccfbbaddbaaeeddfbea" D "bfeacfaadfeaabbade" D "ddda") ))
(assert (= (str.++  "bbbaeecbdacfdf" D "cacdbeddcfccabfbbdebadaafeceeedadaffbddffbeddfeeaebfbfcbfabcbabefcbecaa")  (str.++  "bbbaeecbdacfdf" D "cacdbeddcfccabfbbdebadaafeceeedadaffbddffbeddfeeaebfbfcbfabcbabefcbecaa") ))
(assert (= (str.++  "aebeddafbebacdedfecbaffbaccbdcaddacaaefaefcaefeecdccfdbffeadfbabcfccaefa" D "acbeafdcefbae")  (str.++  "aebeddafbebacdedfecbaffbaccbdcaddacaaefaefcaefeecdccfdbffeadfbabcfccaefafdacbeafdcefbae" "") ))
(assert (= (str.++  "fadadbdccdbbebcefbfffdedbfbefbdbaffeafdedfbdcfbdcdaddddacbccfacecfdafbeeb" D "bcccfadcdfba")  (str.++  "fadadbdccdbbebcefbff" D "edbfbefbdbaffea" D "edfbdcfbdcdaddddacbccfacecfdafbeeb" D "bcccfadcdfba") ))
(assert (= (str.++  "cbbefdadeeaeecaadfc" D "dfcadfaaececedabdedced" D "ebacccfeadcddffaeaccbfefdfcabcdbdcbeddbfaa")  (str.++  "cbbe" D "adeeaeecaadfcfddfcadfaaececedabdedcedfdebacccfeadcddffaeaccbfe" D "fcabcdbdcbeddbfaa") ))
(assert (= (str.++  "ccbccbcceeedcacaabbddfefffafaefbdfcefdeeaf" D "dfacefbbeaaffecbbdfedfebefacb" D "abaeceaccdcd")  (str.++  "ccbccbcceeedcacaabbddfefffafaefbdfcefdeeaffddfacefbbeaaffecbbdfedfebefacbfdabaeceaccdcd" "") ))
(assert (= (str.++  "abbeaeffe" D "adbdafbecbbebcebebfcfbafbbfccdeebcdcadfcbdcdcbaaeabdcffeadeafaafdebefacecbde")  (str.++  "abbeaeffe" D "adbdafbecbbebcebebfcfbafbbfccdeebcdcadfcbdcdcbaaeabdcffeadeafaa" D "ebefacecbde") ))
(assert (= (str.++  "eaabeacdebbebfcecdffafdfabfdabdfcfbb" D "ffeea" D "fecdeebcbeecabdc" D "fdcbfaeeabaaceededbcaeeb")  (str.++  "eaabeacdebbebfcecdffafdfabfdabdfcfbb" D "ffeea" D "fecdeebcbeecabdcfdfdcbfaeeabaaceededbcaeeb") ))
(assert (= (str.++  "eebd" D "adbfaaaedceabccfccbceececcfcaecbfbeffdfabcccffceffadedcabbdcacffadabdadaecaebadec")  (str.++  "eebdfdadbfaaaedceabccfccbceececcfcaecbfbef" D "fabcccffceffadedcabbdcacffadabdadaecaebadec") ))
(assert (= (str.++  "cbeeaddcbdeeaaceecffadeebccacadeffbafffbcfe" D "aefedebbfceabccecacdbabcdcdcfedfbbdeaedaee")  (str.++  "cbeeaddcbdeeaaceecffadeebccacadeffbafffbcfe" D "aefedebbfceabccecacdbabcdcdcfedfbbdeaedaee") ))
(assert (= (str.++  "caddabdb" D "fafbceadfeefcedffefbffaeaadafdcbbdccfbeeaedbfebddddcfebaeebddcdedebebeefbaeed")  (str.++  "caddabdbfdfafbceadfeefcedffefbffaeaada" D "cbbdccfbeeaedbfebddddcfebaeebddcdedebebeefbaeed") ))
(assert (= (str.++  "bcbfeadeccbeccbcdbcdccbcbabfdaeacdabae" D "fdfbdbccddffbdefcbbfeecdbffedeeb" D "ee" D "decfc" D "bf")  (str.++  "bcbfeadeccbeccbcdbcdccbcbab" D "aeacdabaefdfdfbdbccddffbdefcbbfeecdbffedeebfdeefddecfcfdbf") ))
(assert (= (str.++  "cdf" D "bacdadadadaffbbddcaceaffcefff" D "bdadaacffccfeabdbdeafbffbbdfeeffbacefcebcccedceffac")  (str.++  "cdf" D "bacdadadadaffbbddcaceaffcefff" D "bdadaacffccfeabdbdeafbffbbdfeeffbacefcebcccedceffac") ))
(assert (= (str.++  "cafccffadfcaacbceacdecdadbedcacbcacaddaeffcccebcdfdbdfdffeacffaaedccbabbabfbccebbbfadbf" "")  (str.++  "cafccffadfcaacbceacdecdadbedcacbcacaddaeffcccebcd" D "bdfdffeacffaaedccbabbabfbccebbbfadbf") ))
(assert (= (str.++  "faabadeaacefeecaedacfeefdaeeafbcdccddbfffebfbbfdebbe" D "fecaadfbfdfcfafbeabbeccdfaceacfaf")  (str.++  "faabadeaacefeecaedacfeefdaeeafbcdccddbfffebfbb" D "ebbe" D "fecaadfbfdfcfafbeabbeccdfaceacfaf") ))
(assert (= (str.++  "ecbbadedafbcedbfbbfffbbbcaededecbcbefbda" D "cdfacbafedeacefcfcafbaddfbefabfbcbcebddecccdd")  (str.++  "ecbbadedafbcedbfbbfffbbbcaededecbcbefbda" D "cdfacbafedeacefcfcafbaddfbefabfbcbcebddecccdd") ))
(assert (= (str.++  "aaeadcccecdcecfbacdfefdcafccefcfffbcccaacccfbddcdbdbabacefbaebaacbbdaaffbdbaebeafdbbdff" "")  (str.++  "aaeadcccecdcecfbacdfefdcafccefcfffbcccaacccfbddcdbdbabacefbaebaacbbdaaffbdbaebea" D "bbdff") ))
(check-sat)
