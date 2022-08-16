(set-logic QF_S)
(declare-fun B () String)
(declare-fun A () String)
(assert (= (str.++  "aaadbceacceaae" A "dcbfaabfbdafbfcaffdebaebaecdbfadebbceeddacfffdce")  (str.++  "aaadbceacceaaecac" B "affdebaebaecdbfadebbceeddacfffdce") ))
(assert (= (str.++  "dbeeaebbcbaaefebedeefc" B "fabefefbafcbedcdeccfecdfda")  (str.++  "dbeeaebbcbaaefebedeefc" B "fabefefbafcbedcdeccfecdfda") ))
(assert (= (str.++  "bbfacfbceedcadebabcbcfeaefcafa" A "edacbabeffbafeeeeefbdcbcabadafacacdeb")  (str.++  "bbfacfbceedcadebabcb" B "edacbabeffbafeeeeefbdcbcabadafacacdeb") ))
(assert (= (str.++  "bdfce" A "cdedeaefdf" B "dba")  (str.++  "bdfceddcfaaecdedeaefdfcfcdbfaebbacacffcabdfdcddffeaacabbdfdfdcbfacecbbbbbedcbcacaadba" "") ))
(assert (= (str.++  "aaefdeaf" A "bcfbdcfaceefcbeeebfddceefccabdbfeebafdbcedcabffacbfbafebfafceeefacfbdd")  (str.++  "aaefdeaf" A "bcfbdcfaceefcbeeebfddceefccabdbfeebafdbcedcabffacbfbafebfafceeefacfbdd") ))
(assert (= (str.++  "cadefbfddfcaebdddddbcecafaefacbfaeeebdefea" B "fbacbbdbecdffebbcdbeadccbeefccbcbdccdf")  (str.++  "cadefbfddfcaebdddddbcecafaefacbfaeeebdefea" B "fbacbbdbecdffebbcdbeadccbeefccbcbdccdf") ))
(assert (= (str.++  "fcbfeafebebefffadbfebadbdcadbeebbfaf" B "cdcfdbdccafbeebbbbbebceadedaafabfececaedaebb")  (str.++  "fcbfeafebebefffadbfebadbdcadbeebbfaf" B "cdcfdbdccafbeebbbbbebceadedaafabfececaedaebb") ))
(assert (= (str.++  "beddcefadaddeecffddfaecfafeefcdebaabfbacaaadcbdcabdcdfebadcdcdfddfeecccfebeaebeaddbcc" "")  (str.++  "beddcefadaddeecffddfaecfafeef" B "abfbacaaadcbdcabdcdfebadcdcdfddfeecccfebeaebeaddbcc") ))
(assert (= (str.++  "deebbaaeffbccecafeeebdececfeacfdeadabfdfdacdeeafeabcfefecdced" B "cbaeefddfdacdcbfaeb")  (str.++  "deebbaaeffbccecafeeebdececfeacfdeadabfdfdacdeeafeabcfefecdced" B "cbaeefddfdacdcbfaeb") ))
(assert (= (str.++  "cebcbbacbdfdafbfcbabcdecbdefffdefecaddcdfacbaedbceaeafdefcbebdaebbecec" B "cdfdcdadfe")  (str.++  "cebcbbacbdfdafbfcbabcdecbdefffdefecaddcdfacbaedbceaeafdefcbebdaebbececcdebacdfdcdadfe" "") ))
(assert (= (str.++  "aeebcfebafadfdaddbdaccacdd" B "afddbceedfdffbaafeccfaedaeedfdacbbecfaffcbebfbddefaffd")  (str.++  "aeebcfebafadfdaddbdaccacddcdebaafddbceedfdffbaafeccfaedaeedfdacbbecfaffcbebfbddefaffd" "") ))
(assert (= (str.++  "eeafecafdcadefcaeeaaafabafcdbbcedcdabdbccefecfccbdaaeaabefaee" B "fcdfbbeffcaffeeaabe")  (str.++  "eeafecafdcadefcaeeaaafabafcdbbcedcdabdbccefecfccbdaaeaabefaee" B "fcdfbbeffcaffeeaabe") ))
(assert (= (str.++  "dccfbfcefdfecaffcdfceacdcdebafeefbfeadeedfdffddbbdeaecebceaecebebbdebcdcbdcceecabbded" "")  (str.++  "dccfbfcefdfecaffcdfceacd" B "feefbfeadeedfdffddbbdeaecebceaecebebbdebcdcbdcceecabbded") ))
(assert (= (str.++  "ebbbefdebdfaeadaedeadadbdfefbcdcccaefeabdbccbfabfccd" B "adbaedbddefdaaddcbdfffcbcfba")  (str.++  "ebbbefdebdfaeadaedeadadbdfefbcdcccaefeabdbccbfabfccd" B "adbaedbddefdaaddcbdfffcbcfba") ))
(assert (= (str.++  "ffafabaae" B "ebfffbcdeebeedaddcddcdccafccacfbcccceabffdeaddacca")  (str.++  "ffafabaaefdcabebadfbfbccafcafafddffebfffbcdeebeedaddcddcdccafccacfbcccceabffdeaddacca" "") ))
(assert (= (str.++  "ebbababcaacbfcddaddaebfaeffbdecaadbdcfeabecaaefaadfaaedbabafbbbefacbceaedffceabcfacbf" "")  (str.++  "ebbababcaacb" B) ))
(assert (= (str.++  "cbeecedbaeeafbddcffacadefcddadafabcceccbcf" A "fedecaebfaddeedaeceddcbedfbdaffdccdfba")  (str.++  "cbeecedba" B "deedaeceddcbedfbdaffdccdfba") ))
(assert (= (str.++  "cdfcddfafbdebbdbafafcfafabeaeeffaafcbbabededfccdeeedafcfffeecfdddcacedceacdbcdecbdcff" "")  (str.++  "cdfcddfafbdebbdbafafcfafabeaeeffaafcbbabeded" A "eedafcfffeecfdddcacedceacdbcdecbdcff") ))
(assert (= (str.++  "fabaedbbdbccabdbbeca" A "dabebfeebbbbefbcfbdcaaabecfcdebeaadbdcccffecfacccedaacdbebda")  (str.++  "fabaedbbdbccabdbbeca" A "dabebfeebbbbefbcfbdcaaabecfcdebeaadbdcccffecfacccedaacdbebda") ))
(assert (= (str.++  "caefaaefbfefdbadeacbedaaafdecddcacbfcafcbccdeeeeffccbfddfbfeebcaccaeffb" A "eabeaffae")  (str.++  "caefaaefbfefdbadeacbedaaafdecddcacbfcafcbccdeeeeffccbfddfbfeebcaccaeffbfccdeeabeaffae" "") ))
(assert (= (str.++  "eeeacfafbdbddbcadebcffcaeccabcabbf" A "ccbdcefdbdadccbeeaacfdfbdeedcfeffcecbbaaaffeca")  (str.++  "eeeacfafbdbddbcadebcffcaeccabcabbffccdeccbdcefdbdadccbeeaacfdfbdeedcfeffcecbbaaaffeca" "") ))
(assert (= (str.++  "cefbcdbacaecfbecaaecfadfefdcaeeddfbfbcbddbfdfadfbeafafdedbfe" A "adbbacadcccefbfcfaff")  (str.++  "cefbcdbacaecfbecaaecfadfefdcaeeddfbfbcbddbfdfadfbeafafdedbfe" A "adbbacadcccefbfcfaff") ))
(assert (= (str.++  "bdcaedadafbdbdedcecffffeadfcaebee" A "aeecbdefcbfaacebaffbfdeadeebffddbaedadcdafaace")  (str.++  "bdcaedadafbdbdedcecffffeadfcaebeedfffcdaeecbdefcbfaacebaffbfdeadeebffddbaedadcdafaace" "") ))
(assert (= (str.++  "aeababfbcfacaddefdadcafebcfdbbeffaadeaacadfefccbcefbbcdbbefdfdfcfddebdaacbafdb" A "f")  (str.++  "aeababfbcfacaddefdadcafebcfdbbeffaadeaacadfefccbcefbbcdbbefdfdfcfddebdaacbafdb" A "f") ))
(assert (= (str.++  "bcdefedbbecdccaaaccfadccacceaafcbfdacffabacdcdfdfacdcfdebcedeefba" A "aacddaabedabce")  (str.++  "bcdefedbbecdccaaaccfadccacceaafcbfdacffabacdcdfdfacdcfdebcedeefbadfffcdaacddaabedabce" "") ))
(assert (= (str.++  "dafbeadeaaededbccfacddfd" A "bbfebacfdaeedbbacefbeecfbcbdcffbacbadce")  (str.++  "dafbeadeaaededbccfacddfdddfcfecfdbaeebbccaafafbbfebacfdaeedbbacefbeecfbcbdcffbacbadce" "") ))
(assert (= (str.++  "bbaccebaecaaccbdba" A "bbc")  (str.++  "bbaccebaecaaccbdba" A "bbc") ))
(assert (= (str.++  "eeabfbfeeffaabaeaddfebcadeebfefcabcfbcdaedbbfcbcecfcaedeffcfdbbcbbeedcfadcebbbffbdbea" "")  (str.++  "eeabfbfeeffaabaeaddfebcadeebfefca" A "bbcbbeedcfadcebbbffbdbea") ))
(assert (= (str.++  "ebcfdcabac" B "bcdebbcaad")  (str.++  A "abacbbedaffdafeabbaecdfeddaccbbebbebfcaccaddaafdfdbfbedeffadbcbcdcaefbcdebbcaad" "") ))
(assert (= (str.++  "efeddddaafeaedbadebcecafafecccaacbcaabbdefadefedeedeacaddfaaefaebcdaddacdddeaf" A "b")  (str.++  "efeddddaafeaedbadebcecafafecccaacbcaabbdefadefedeedeacaddfaaefaebcdaddacdddeafebcfdcb" "") ))
(assert (= (str.++  "bbbcdccbbccdeafecadbaddddcfadafdfe" A "bbbdeadcacccbebfce")  (str.++  "bbbcdccbbccdeafecadbaddddcfadafdfedefedebfbbaffaafebbbdadcbbcfcbccfbbbdeadcacccbebfce" "") ))
(assert (= (str.++  "bcdccdcbeeaabeebfcefccdddbceebaebbcdd" A "bbeabaaaffcdbfebeffda")  (str.++  "bcdccd" B "aaaffcdbfebeffda") ))
(assert (= (str.++  "ffdcbfeefdddfbfc" A "beaefaabbbcbdbafecceabcfdfcbefddbdbbddbabea")  (str.++  "ffdcbfeefdddfbfcfadfbeacfadcefbaf" B "abcfdfcbefddbdbbddbabea") ))
(assert (= (str.++  "bcebdffdebbcfdfaaeefdefaaacecebdc" A "fafdbdfecdbfbabd")  (str.++  "bcebdffdebbcfdfaaeefdefaaacecebdcaededaaeaccbacadbcafaceaeecfeaeadddbfafdbdfecdbfbabd" "") ))
(assert (= (str.++  "fdfddfd" B "eacbcebbcbde" B "bcdadeccbdceddd" B "f" B "dddaae" B "d" B "abadcdefdccdebbdaadbcbceb" B "fcacbcebdd" B)  (str.++  "fdfddfdae" B "cbcebbcbde" B "bcd" B "deccbdceddd" B "faddda" B "eada" B "b" B "dcdefdccdebbdaadbcbceb" B "fcacbcebdda") ))
(assert (= (str.++  "cebe" B "bcdcfbc" B "dceeddbcfcecdbceebdbbdfeeebedfddfdbcfebedddcdfbfddddcebfdde" B "fecce" B "bd" B "ecc")  (str.++  "cebeabcdcfbcadceeddbcfcecdbceebdbbdfeeebedfddfdbcfebedddcdfbfddddcebfdde" B "fecceabdaecc") ))
(assert (= (str.++  "addafddcd" B "dfdafedfdfbcdbb" B B "fabaebdbbc" B B "ddedffccbedbcbbcfbcbebcbcd" B "caecbaefacbffeb" B "bfb")  (str.++  "add" B "fddcdadfdafedfdfbcdbb" B B "fabaebdbbcaaddedffccbedbcbbcfbcbebcbcd" B "c" B "ecbaef" B "cbffeb" B "bfb") ))
(assert (= (str.++  "ebfff" B "debdefdecadcac" B "aeddeedddfeccbbdc" B "beeafbbecbebcedbdecddbdfb" B "afdfbeebbebeecfcdcfe")  (str.++  "ebfff" B "debdefdec" B "dcac" B B "eddeedddfeccbbdc" B "bee" B "fbbecbebcedbdecddbdfbaafdfbeebbebeecfcdcfe") ))
(assert (= (str.++  "fedffc" B "aefcc" B "cdbbfadfbfbddbcdcbbacfced" B B "ceeedfffcf" B "b" B B "cdddbb" B "d" B "dcfefbeebfadbeefedbfe" B)  (str.++  "fedffcaaefcc" B "cdbbfadfbfbddbcdcbbacfceda" B "ceeedfffcfaba" B "cdddbbadadcfefbeebfadbeefedbfea") ))
(assert (= (str.++  "ffecfdfcabcccdbcfcbecefdcbfa" B "aa" B "ceaabfbcbebefbabcbd" B "c" B "df" B "fcfcbec" B "dcbfaefdefde" B "fcdffce")  (str.++  "ffecfdfc" B "bcccdbcfcbecefdcbf" B "aa" B B "ceaabfbcbebefb" B "bcbd" B "c" B "dfafcfcbec" B "dcbfaefdefde" B "fcdffce") ))
(assert (= (str.++  "db" B "efdbcbeddddfddda" B "c" B "edafddcdcca" B "cc" B "dbfedfcddcddcbeeebacffbfcba" B "eeed" B "fd" B "cbd" B "bafabfc" B)  (str.++  "db" B "efdbcbeddddfddd" B B "c" B "ed" B "fddcdcc" B "acc" B "dbfedfcddcddcbeeebacffbfcb" B B "eeed" B "fd" B "cbdab" B "fabfca") ))
(assert (= (str.++  "dadff" B "febccc" B "beadedfccedbecbeaeefbfcdeeecfbe" B "fbffffbedeffdcaaedebfe" B "eed" B "a" B "ed" B "cceff" B "bb")  (str.++  "d" B "dffafebcccabeadedfccedbecbe" B "eefbfcdeeecfbe" B "fbffffbedeffdc" B B "edebfe" B "eeda" B "aed" B "cceffabb") ))
(assert (= (str.++  "acdbcdcebf" B "eaaddfecdabdfbcc" B "adaafdae" B "cd" B "ff" B B "e" B "cedbddc" B B "cdfc" B "ed" B "badedfebbbb" B "feffccaad" B)  (str.++  "acdbcdcebf" B "ea" B "ddfecdabdfbccaadaafd" B "e" B "cdaff" B "aeacedbddcaacdfcaedabadedfebbbbafeffcc" B "ad" B) ))
(assert (= (str.++  "fffefebadcbdbcbeceaadecd" B "fd" B "decfffebbbbbdbf" B "f" B B "ccbfcefbbafded" B "dfdccfdedceaccdbafdbcce")  (str.++  "fffefeb" B "dcbdbcbece" B B "decd" B "fd" B "decfffebbbbbdbf" B "f" B B "ccbfcefbbafded" B "dfdccfdedceaccdb" B "fdbcce") ))
(assert (= (str.++  "ffacdcbcf" B "d" B "ebdbe" B "dcde" B "dccedcf" B "ddbcdceadfdfedcfbadaeebfedefbfbcafebefd" B "ccadeedbcecaba")  (str.++  "ffacdcbcfadaebdbeadcde" B "dccedcfaddbcdce" B "dfdfedcfb" B "daeebfedefbfbcafebefd" B "cc" B "deedbcec" B "b" B) ))
(assert (= (str.++  "adfbbd" B "bd" B "fecfca" B "dedc" B B B "ebcbefedfbdefbddefdafccbefbdebbee" B "cdd" B "bdba" B "bbaecddccedf" B "abcef")  (str.++  "adfbbdabd" B "fecfcaadedc" B "a" B "ebcbefedfbdefbddefdafccbefbdebbeeacdd" B "bdb" B "abb" B "ecddccedf" B B "bcef") ))
(assert (= (str.++  "fbddfceb" B "deaedefbdaeaacfecfddfdabbdfbc" B "bed" B "eececfb" B "cccbcccc" B "ecfdcdc" B "c" B "fefbddffb" B "ffeee")  (str.++  "fbddfceb" B "de" B "edefbdaea" B "cfecfddfdabbdfbc" B "bedaeececfb" B "cccbccccaecfdcdcacafefbddffbaffeee") ))
(assert (= (str.++  "cbacdbbbfbcdeabbbbeaacebfad" B "caebfccea" B "e" B "dddbebfa" B "becdefdfbdcbccf" B "ffecdfcddcdfeedefbea")  (str.++  "cb" B "cdbbbfbcdeabbbbe" B "acebfad" B "c" B "ebfccea" B "e" B "dddbebf" B "abecdefdfbdcbccf" B "ffecdfcddcdfeedefbea") ))
(assert (= (str.++  "cfbadebdebef" B "bfbcbecbeadbfceedbfbcfdffcdccdaafb" B "acfdcddbeee" B "d" B "ac" B "bbeffccab" B "efdddfeddd")  (str.++  "cfbadebdebefabfbcbecbe" B "dbfceedbfbcfdffcdccd" B "afba" B "cfdcddbeee" B "daacabbeffcc" B "b" B "efdddfeddd") ))
(assert (= (str.++  "d" B "deedebbe" B "fdcbbccdeef" B "cbfbfcdfbef" B "edbbd" B "ffeaedbb" B "bcbbefdeebdab" B "aebabcbfec" B "eedadececd")  (str.++  "d" B "deedebbeafdcbbccdeef" B "cbfbfcdfbef" B "edbbd" B "ffeaedbb" B "bcbbefdeebdabaaeb" B "bcbfec" B "eed" B "dececd") ))
(assert (= (str.++  B "fcbccdaebcea" B "fbabdcbcbcfdebbecccbcccababbefbb" B "bfedfbccfde" B "df" B "fddaebecd" B "b" B B "eddebfdcdf")  (str.++  "afcbccdaebceaafb" B "bdcbcbcfdebbecccbccc" B "b" B "bbefbb" B "bfedfbccfdeadf" B "fdd" B "ebecdabaaeddebfdcdf") ))
(assert (= (str.++  "dffd" B "fc" B "effccdcfbedcbcbfecffd" B "cbd" B "cfccdde" B "ddabebaebddfe" B "eb" B "ffbdbffccdbdcb" B "ffeebaffccd")  (str.++  "dffd" B "fc" B "effccdcfbedcbcbfecffdacbdacfccddeadd" B "bebaebddfeaeb" B "ffbdbffccdbdcbaffeebaffccd") ))
(assert (= (str.++  "f" B "ffafdffefefacfcbeccdfeaac" B "fbccffcdccfcbccfe" B "dfdecbceb" B "dcaefedebd" B "ddbeccfaacefbaccab")  (str.++  "f" B "ff" B "fdffefef" B "cfcbeccdfeaac" B "fbccffcdccfcbccfe" B "dfdecbcebadc" B "efedebd" B "ddbeccf" B "acefbaccab") ))
(assert (= (str.++  "ffbcfdbd" B B "ebddaeabdbbddefdfdabce" B "dddbfcefcfaefefaed" B "fffa" B "fcfcdaab" B "d" B "cece" B "addfae" B "dcdef")  (str.++  "ffbcfdbd" B "aebddae" B "bdbbddefdfdabceadddbfcefcfaefefaed" B "fffa" B "fcfcdaabad" B "cece" B B "ddf" B "eadcdef") ))
(assert (= (str.++  "adecccdbdaebb" B "ebce" B "fdfdcdb" B "bfcdbbbfcfffbddcdd" B "acfddfaeaaaef" B B "bdeefefefdcddedfcaefaeba")  (str.++  B "decccdbd" B "ebb" B "ebceafdfdcdb" B "bfcdbbbfcfffbddcddaacfddfaeaaaef" B B "bdeefefefdcddedfcaefaeba") ))
(assert (= (str.++  "ace" B "dfde" B "fee" B "aedfaffecfeddedbcccbcae" B "ffdfbecdadddacdddecfcabf" B "fabbcbccfcefecfecfdbbef")  (str.++  B "ce" B "dfde" B "fee" B B "edf" B "ffecfeddedbcccbcaeaffdfbecdadddacdddecfcabf" B "f" B "bbcbccfcefecfecfdbbef") ))
(assert (= (str.++  "fbcdbebdbee" B "affcdfefb" B "bcccffececdcedefbcbccbeebdffabfe" B B "cdcdfededbfdfffdfca" B "b" B B "b" B "c" B "c" B)  (str.++  "fbcdbebdbee" B "affcdfefb" B "bcccffececdcedefbcbccbeebdff" B "bfe" B "acdcdfededbfdfffdfcaaba" B "bac" B "ca") ))
(assert (= (str.++  "ddfbfcddeeccdefcfbdbde" B "dab" B "bedbe" B "becfeffefcecfcdfdddcd" B "ec" B "ead" B "fdfaccacedeaffcbdfafa" B "f")  (str.++  "ddfbfcddeeccdefcfbdbde" B "d" B "b" B "bedbe" B "becfeffefcecfcdfdddcdaec" B "e" B "d" B "fdfacc" B "cedeaffcbdfaf" B B "f") ))
(assert (= (str.++  B "edede" B "dca" B "fef" B "aecfededdbbebdefefe" B "debcdecbfeccedbeedfcba" B "dbeaeebc" B "ddefccead" B B "cff" B "bbc")  (str.++  B "edede" B "dca" B "fefaaecfededdbbebdefefe" B "debcdecbfeccedbeedfcbaadbe" B "eebcaddefcce" B "d" B B "cffabbc") ))
(assert (= (str.++  "a" B "fbcceddceddbbbdeeccdcf" B "ddfaaaeccb" B "aebefccebefeeddedeeddffebdccfeacdcdabeefcbfeaebc" B)  (str.++  "aafbcceddceddbbbdeeccdcf" B "ddfaaaeccb" B "aebefccebefeeddedeeddffebdccfe" B "cdcdabeefcbfeaebca") ))
(assert (= (str.++  "e" B "defffdecbbbbcacdabffcbfbccbcbfccffe" B "dcedbcdbeffbcebf" B "bfa" B "bffdddeb" B "cfbffe" B "cdfbcbffaa")  (str.++  "e" B "defffdecbbbbcacd" B "bffcbfbccbcbfccffeadcedbcdbeffbcebf" B "bfa" B "bffdddeb" B "cfbffe" B "cdfbcbffaa") ))
(assert (= (str.++  "ebfedcadccfdcffdcfafcfeddeadefefdafafbdffb" B "fdcbbe" B "dcfef" B "dfcfe" B B "ffabaece" B "bfeaeabbdfaf" B)  (str.++  "ebfedc" B "dccfdcffdcf" B "fcfedde" B "defefd" B "fafbdffbafdcbbe" B "dcfef" B "dfcfeaaffab" B "eceabfe" B "e" B "bbdfafa") ))
(assert (= (str.++  "dfeefc" B "e" B "fbfb" B "edeeddfdfe" B B "adbddeecbdefbeecdbcfebaa" B "daadffefecab" B "fcfdddbbfe" B "dfce" B B "ebcd")  (str.++  "dfeefc" B "eafbfb" B "edeeddfdfea" B "adbddeecbdefbeecdbcfeb" B B "adaadffefec" B "bafcfdddbbfe" B "dfceaaebcd") ))
(assert (= (str.++  "ebccaeb" B "fefddddeddfbbd" B "edcffebbccabbeedeeceecbecfefbcfdbdedfffdbabfb" B "eaaf" B "bffb" B "ebb" B "c" B)  (str.++  "ebcc" B "eb" B "fefddddeddfbbd" B "edcffebbcc" B "bbeedeeceecbecfefbcfdbdedfffdb" B "bfbae" B B "fabffb" B "ebbac" B) ))
(assert (= (str.++  "bebac" B "cfdfffccbce" B "d" B "acbdfbdeccafcbbebededfdbcbffbdfeabcebbbbbeecfdceeebeebaddacfceccc")  (str.++  "beb" B "c" B "cfdfffccbce" B "daacbdfbdeccafcbbebededfdbcbffbdfeabcebbbbbeecfdceeebeeb" B "dd" B "cfceccc") ))
(assert (= (str.++  "ebdbcefaffbecdf" B "c" B "ebbdfabccaef" B "b" B "ece" B "bacdeefeeeebff" B "cdafc" B "ecdbcbeed" B "dac" B "accfefedcebbc")  (str.++  "ebdbcefaffbecdf" B "caebbdf" B "bcc" B "ef" B "baeceab" B "cdeefeeeebffacdafcaecdbcbeedad" B "caaccfefedcebbc") ))
(assert (= (str.++  "afc" B "bafcdadbffdfdfbcaeffdcbaccedbbfdffacd" B "abe" B "efdddcfdeacf" B "edfbeceebafeebd" B "bcdeeee" B "fe")  (str.++  "afc" B "bafcdadbffdfdfbcaeffdcbaccedbbfdff" B "cd" B "abe" B "efdddcfde" B "cf" B "edfbeceeb" B "feebdabcdeeee" B "fe") ))
(assert (= (str.++  "a" B "eeedafbbea" B "cfcdbbecebfefedbedccbfdbdddcffffcfdadcec" B "afccbed" B "fdecdfc" B "ccbfadaecdfcffe")  (str.++  B B "eeedafbbea" B "cfcdbbecebfefedbedccbfdbdddcffffcfd" B "dceca" B "fccbed" B "fdecdfcaccbfad" B "ecdfcffe") ))
(assert (= (str.++  "fefddeadcfabad" B "cbcddabacecfcc" B "cedcebcfdaecdededfefcccbdfbfdcec" B "fbabcbebebbbfbdeacdffd")  (str.++  "fefddeadcfab" B "dacbcddabacecfcc" B "cedcebcfdaecdededfefcccbdfbfdcecafbabcbebebbbfbdeacdffd") ))
(assert (= (str.++  "decfbedede" B "ffc" B "dbcbdbafafcaeecfcfbcfeefdbfafcddeffcd" B "afccaddcefeeecdfdba" B "ccefcbdfbddb")  (str.++  "decfbededeaffcadbcbdb" B "f" B "fcaeecfcfbcfeefdbfafcddeffcd" B B "fccaddcefeeecdfdb" B B "ccefcbdfbddb") ))
(assert (= (str.++  "ffddccbebfedecccdcbcddcbdcfdddebedcadbfbbfeedc" B "d" B B "bccdabcceef" B "bcbbbce" B "efadfebcededccd")  (str.++  "ffddccbebfedecccdcbcddcbdcfdddebedc" B "dbfbbfeedcad" B B "bccd" B "bcceefabcbbbceaefadfebcededccd") ))
(assert (= (str.++  "accddccc" B "cddefbaedcddfdddabced" B B "dfdbaefebccefbbbfc" B "becceeeffdd" B "cede" B "bfddeaeffffffca" B "f")  (str.++  "accddccc" B "cddefb" B "edcddfdddabceda" B "dfdb" B "efebccefbbbfc" B "becceeeffddacedeabfddeaeffffffc" B "af") ))
(assert (= (str.++  "eedaebfebbed" B B "fafbdbede" B "cabefceccddecebdfdbebfdbcacbfbfbfecddaaacfebeefcffafbfceecefb")  (str.++  "eedaebfebbed" B B "f" B "fbdbede" B "cabefceccddecebdfdbebfdbcacbfbfbfecddaa" B "cfebeefcff" B "fbfceecefb") ))
(assert (= (str.++  "dccdbcbbeeef" B "aebdbcaccbfc" B "fab" B "feefcaddfbba" B "f" B "fb" B "edcaedfdebbade" B "dcc" B "eabfbebbfcea" B "cbfed")  (str.++  "dccdbcbbeeef" B B "ebdbcaccbfc" B "f" B "bafeefc" B "ddfbba" B "f" B "fb" B "edc" B "edfdebbadeadcc" B "eabfbebbfce" B "acbfed") ))
(assert (= (str.++  "daceceaeabedecdfe" B B "eccedfefde" B "cdedefecdeecee" B "dcbceddeededfdcddcefedeafce" B "cfdccddcae" B "c")  (str.++  "dacece" B "eabedecdfea" B "eccedfefde" B "cdedefecdeeceeadcbceddeededfdcddcefedeafce" B "cfdccddcae" B "c") ))
(assert (= (str.++  "ceeceffcadbeccd" B "cddbf" B "bb" B "fcde" B "cdd" B "adbfedefbbbc" B "faffff" B "ebacffdebfcabbbbeecffafddab" B "cac")  (str.++  "ceeceffc" B "dbeccd" B "cddbfabb" B "fcde" B "cdd" B B "dbfedefbbbc" B "f" B "ffff" B "eb" B "cffdebfcabbbbeecffafddabac" B "c") ))
(assert (= (str.++  "ffaedf" B "aeba" B B B "adddfbcb" B "fcecbcb" B "eeabcacdebfdedfabf" B "cfdbeeeceefe" B "cacdedaaaede" B "bdbbb" B B "be")  (str.++  "ff" B "edfa" B "ebaaaa" B "dddfbcb" B "fcecbcb" B "eeabc" B "cdebfdedf" B "bfacfdbeeeceefe" B "c" B "cdedaa" B "ede" B "bdbbba" B "be") ))
(assert (= (str.++  B "feefdabfc" B "aceeebedaeaabddfddffcbacddfb" B B "ecffddcccbebeaafbebfeffc" B "ed" B "fddbbdbcedebb" B "dc")  (str.++  "afeefd" B "bfc" B "aceeebed" B "e" B B "bddfddffcbacddfb" B B "ecffddcccbebe" B "afbebfeffcaed" B "fddbbdbcedebbadc") ))
(assert (= (str.++  "decfcbbfedeefbfabf" B B "ddcccc" B "abdcdaddccdeabcaee" B "febbc" B "ccbfdeeacdbfffdcbdcbfbc" B "dcfbcbefa")  (str.++  "decfcbbfedeefbf" B "bfa" B "ddcccc" B B "bdcd" B "ddccdeabc" B "ee" B "febbcaccbfdeeacdbfffdcbdcbfbcadcfbcbefa") ))
(assert (= (str.++  "dffaffedcda" B "fbacfbdddabafc" B B "d" B "c" B "bfadf" B "dccdfbdfcfbf" B "cedfcdee" B B "ecedce" B "ee" B "ebbebccee" B "ffdb")  (str.++  "dff" B "ffedcdaafb" B "cfbddd" B "bafcaadac" B "bf" B "dfadccdfbdfcfbf" B "cedfcdee" B "aecedceaeeaebbebcceeaffdb") ))
(assert (= (str.++  "fbfdecefc" B "dfabcb" B "eabfcfeebdffacbbceceaee" B "dfdffddba" B "ecdacbbda" B "cede" B "bbeedcd" B "a" B "eeefbbcfe")  (str.++  "fbfdecefc" B "dfabcb" B "eabfcfeebdff" B "cbbcece" B "ee" B "dfdffddba" B "ecdacbbd" B B "cedeabbeedcdaa" B "eeefbbcfe") ))
(assert (= (str.++  "cdfeaec" B "eaefcbefad" B "dadeefccbfdaecfdbebcfc" B "fdbabfae" B "cddbebceebbadcacfacecbbcffcdcdffec")  (str.++  "cdfe" B "ec" B "eaefcbefad" B "dadeefccbfdaecfdbebcfc" B "fdbabfaeacddbebceebbadcacf" B "cecbbcffcdcdffec") ))
(assert (= (str.++  "ccb" B "fbcedfbebaefbbdf" B B "bdcecfccef" B "cbdfafefffbedfdecdaed" B "ceecfbeaec" B "cfeccbfdbcfbbcdbfbd")  (str.++  "ccbafbcedfbeb" B "efbbdfa" B "bdcecfccef" B "cbdf" B "fefffbedfdecd" B "edaceecfbeaecacfeccbfdbcfbbcdbfbd") ))
(assert (= (str.++  "ffedfdfefd" B "ffae" B "ccbce" B "aeabbffebedc" B "aedeafbbbffbbefebbbdfdeedbeff" B "aeeeeffdcfebfcbfdbbb")  (str.++  "ffedfdfefd" B "ff" B "e" B "ccbce" B B "eabbffebedc" B B "ede" B "fbbbffbbefebbbdfdeedbeffa" B "eeeeffdcfebfcbfdbbb") ))
(assert (= (str.++  "d" B "fcefcabbbddf" B "cbacdefdb" B "edbbebe" B "eedbbcdb" B "baecebbdcadfcefffe" B B "efdeedffadbbe" B "bcefbfdfe")  (str.++  "dafcefcabbbddfacb" B "cdefdb" B "edbbebe" B "eedbbcdb" B "baecebbdc" B "dfcefffe" B "aefdeedff" B "dbbeabcefbfdfe") ))
(assert (= (str.++  "fdbafdecfccdccfb" B "ffbf" B "acdececaedcdbfebceabccecfbcecb" B B B "badecc" B "fdfcfcacbafddedffcfdefb")  (str.++  "fdb" B "fdecfccdccfb" B "ffbf" B B "cdececaedcdbfebce" B "bccecfbcecba" B "ab" B "decc" B "fdfcfc" B "cb" B "fddedffcfdefb") ))
(assert (= (str.++  "ddecabbfc" B "cdba" B "aadfdacfbdbdeffbfebaeaecce" B "faaaddcbdfebbeffecdbddbdde" B "fcc" B "cbddbeead" B "cf")  (str.++  "ddecabbfcacdb" B B B B "dfd" B "cfbdbdeffbfeb" B "eaecceaf" B B "addcbdfebbeffecdbddbddeafccacbddbeeadacf") ))
(assert (= (str.++  "d" B B "d" B "dfcd" B "fdcbefdfaeb" B "ce" B "dfdfccfdf" B B "ccb" B "ebcdedcfefbfbbeffe" B "ec" B "ebcbc" B "ffdebdbbb" B "bd" B "dddb")  (str.++  "d" B "adadfcd" B "fdcbefdfaebace" B "dfdfccfdf" B "accb" B "ebcdedcfefbfbbeffeaecaebcbcaffdebdbbb" B "bd" B "dddb") ))
(assert (= (str.++  "bffc" B B "bf" B "bcbccf" B "eceec" B "dfeafebe" B "ed" B "b" B "bdbcdaedddddfecbdfbcfeba" B "ccbdfeacddeebcbfcfdbdece")  (str.++  "bffcaabf" B "bcbccfaeceec" B "dfeafebe" B "edababdbcdaedddddfecbdfbcfeb" B "accbdfe" B "cddeebcbfcfdbdece") ))
(assert (= (str.++  "ec" B "dbdeddfeeefabc" B "eddfbdecddedcabeeeddfffefcfc" B "abddeeaddabfebffffbecbe" B "fefceffdddcb" B "e")  (str.++  "ecadbdeddfeeefabc" B "eddfbdecddedc" B "beeeddfffefcfc" B "abddee" B "ddabfebffffbecbe" B "fefceffdddcb" B "e") ))
(assert (= (str.++  "e" B "ecfbffcc" B "beaccbcddfbfbdf" B "addabfbe" B "dcbff" B "eebeffdfaadddd" B "aadcdaffcfc" B B "be" B "ecdcdfcbabbe")  (str.++  "e" B "ecfbffccabe" B "ccbcddfbfbdf" B "addabfbe" B "dcbff" B "eebeffdfa" B "dddd" B B "adcdaffcfca" B "beaecdcdfcb" B "bbe") ))
(assert (= (str.++  "dcfdfcedccaebcfacdfefcbdeb" B "dc" B "edccbf" B "cb" B "fde" B "bcbbdfbbeaeffbed" B "fdcadfbcfcb" B "ecfcecbabacb")  (str.++  "dcfdfcedcc" B "ebcf" B "cdfefcbdebadc" B "edccbfacb" B "fde" B "bcbbdfbbeaeffbedafdcadfbcfcb" B "ecfcecbabacb") ))
(assert (= (str.++  "ddb" B "db" B "eadf" B "fefdefbfccafd" B B "cebfcdfadbc" B "dc" B "abfdfecaafd" B "dbdcceaafdbcefb" B "ecfcb" B "eef" B "eddbe")  (str.++  "ddb" B "dbaeadf" B "fefdefbfcc" B "fda" B "cebfcdf" B "dbc" B "dc" B "abfdfec" B "afdadbdcceaafdbcefb" B "ecfcbaeef" B "eddbe") ))
(assert (= (str.++  "bcf" B "dbcff" B "abebcfc" B "fddeecbeabffe" B B "accebdef" B "fa" B "fecabbaf" B "acaaea" B "cbbdbbbbccffedfbdffbbecd")  (str.++  "bcfadbcff" B B "bebcfcafddeecbe" B "bffea" B "accebdefaf" B "afecabbafa" B "caaeaacbbdbbbbccffedfbdffbbecd") ))
(assert (= (str.++  "ac" B "ffdf" B "ecaac" B "ebfde" B "da" B "cdccde" B "cfe" B "cdfdafec" B "ccbfabf" B "decdebf" B "aebdbc" B "fdbceaccbdf" B "eddba" B "e")  (str.++  B "c" B "ffdf" B "ec" B B "c" B "ebfdead" B B "cdccde" B "cfeacdfd" B "fecaccbf" B "bfadecdebf" B B "ebdbcafdbce" B "ccbdfaeddbaae") ))
(assert (= (str.++  B "bcd" B "affd" B B "ccdbceadbefec" B "fbfebd" B "cd" B "feddecdfe" B "fceeceabebbefbbccebbbdc" B "ebbfbfbccdf" B "cbcb")  (str.++  B "bcdaaffdaaccdbce" B "dbefec" B "fbfebdacdafeddecdfe" B "fceeceabebbefbbccebbbdc" B "ebbfbfbccdfacbcb") ))
(assert (= (str.++  B "babec" B "fefefdede" B "ccfbdbee" B B "be" B "ae" B "cdcfebedbfcdccefbeeccfcdeeaaffbbbccccddf" B "ddddffdcb" B "c")  (str.++  B "b" B "bec" B "fefefdedeaccfbdbeeaabeaaeacdcfebedbfcdccefbeeccfcdee" B B "ffbbbccccddfaddddffdcbac") ))
(assert (= (str.++  "abdeedadbedcfb" B "cfcaddbfee" B "fecbbdbeacbcd" B "efeccba" B "cddbbadbfe" B "cdffdffdccfdeceecbfdcdbbfb")  (str.++  B "bdeed" B "dbedcfbacfcaddbfee" B "fecbbdbeacbcdaefeccb" B "acddbbadbfe" B "cdffdffdccfdeceecbfdcdbbfb") ))
(assert (= (str.++  "eacebfedcbcbafe" B "efbc" B B "a" B "edccebb" B "ddefdebdeefaafdaabf" B "dfedddcecbbafacdbefceccdeaebfc" B "ee")  (str.++  "eacebfedcbcbafe" B "efbcaaa" B "edccebbaddefdebdeef" B "afdaabf" B "dfedddcecbb" B "facdbefceccde" B "ebfcaee") ))
(assert (= (str.++  "cee" B "edce" B "eec" B "bfebbecdb" B "ddfcfecdaba" B "fbefaddfeeefccdacdfffd" B "addbcccdbc" B "fdbeefcecdb" B "eede")  (str.++  "ceeaedceaeec" B "bfebbecdbaddfcfecd" B "b" B "afbef" B "ddfeeefccdacdfffda" B "ddbcccdbcafdbeefcecdbaeede") ))
(assert (= (str.++  "edbd" B B "ecbfc" B "dab" B "b" B "fcebcefbff" B "dcebcfdae" B "ffafebeeacbdabcdeecadb" B "bddccd" B "bfebcdaad" B "dcfeee")  (str.++  "edbdaaecbfc" B "d" B "b" B "b" B "fcebcefbffadcebcfd" B "e" B "ff" B "febeeacbd" B "bcdeec" B "dbabddccdabfebcda" B "dadcfeee") ))
(assert (= (str.++  "bacbbcccedadddbbcbfdfdbfbcbeebdedec" B "ecc" B "cbadcbbc" B "efdd" B B "bcea" B B "deacddcffde" B "ccdbcedbfddc")  (str.++  "b" B "cbbcccedadddbbcbfdfdbfbcbeebdedec" B "eccacb" B "dcbbcaefdd" B B "bce" B "a" B "deacddcffdeaccdbcedbfddc") ))
(assert (= (str.++  "cdecadebdabbb" B "cad" B "cf" B "dddebacdfefcdf" B "bebedcdcacdeccfeecffdbeebcfe" B "cdfeedfeccddecf" B "e" B B "c")  (str.++  "cdec" B "debd" B "bbb" B "c" B "d" B "cfadddeb" B "cdfefcdfabebedcdc" B "cdeccfeecffdbeebcfeacdfeedfeccddecf" B "e" B B "c") ))
(assert (= (str.++  "ffdcbfdcb" B "d" B "b" B "afdbbcfbedabaed" B "eeff" B "e" B "bcafbfcfeecedcadcdecbcedefbbdfcdfbfefebbb" B "efd" B "cb")  (str.++  "ffdcbfdcbad" B "ba" B "fdbbcfbedab" B "ed" B "eeffae" B "bcafbfcfeecedc" B "dcdecbcedefbbdfcdfbfefebbb" B "efd" B "cb") ))
(assert (= (str.++  "abfbee" B "abdad" B "abaabbbdffcedfacccbbdcbadccdedbfeacdabdfbdfbcbfeaddb" B "cededd" B "f" B B "bdfdcbaab")  (str.++  B "bfbeeaabdada" B "b" B B "bbbdffcedfacccbbdcbadccdedbfeacd" B "bdfbdfbcbfe" B "ddb" B "cededdaf" B B "bdfdcba" B "b") ))
(assert (= (str.++  "aadbfbfbdafcdcfdcf" B "eecfddeffbecdbfbbfbcbcddfba" B "fefddb" B "dceadbbbcecec" B "f" B "aecbbceafebfbde")  (str.++  "aadbfbfbd" B "fcdcfdcfaeecfddeffbecdbfbbfbcbcddfb" B B "fefddbadceadbbbcecec" B "faaecbbceafebfbde") ))
(assert (= (str.++  "efcccdabcbbbddedbaecbfef" B "a" B "cfcfcfe" B "deaebbffeeeccececfb" B "e" B "cddffdb" B "ecfbbfeaedaaaedcadbc")  (str.++  "efcccdabcbbbddedb" B "ecbfefaa" B "cfcfcfe" B "de" B "ebbffeeeccececfb" B "eacddffdb" B "ecfbbfeaedaaaedc" B "dbc") ))
(assert (= (str.++  "deedbebfe" B "fffdbeff" B "b" B "baaddfefffc" B "fcabdaab" B "ebdcbbbcebbcedbdbef" B "dbebecfbeccbdebbb" B "ffffd")  (str.++  "deedbebfe" B "fffdbeff" B "bab" B "addfefffcafcabd" B B "b" B "ebdcbbbcebbcedbdbef" B "dbebecfbeccbdebbb" B "ffffd") ))
(assert (= (str.++  "ffeadabb" B "bddfeefedafdfadebabceccce" B "bacfbfdcffc" B "bdeaeacbeacf" B B "eb" B "cf" B "cfb" B "cededebdbeeaee")  (str.++  "ffeadabbabddfeefed" B "fdf" B "debabceccceabacfbfdcffcabde" B "e" B "cbeacfa" B "eb" B "cfacfb" B "cededebdbeeaee") ))
(assert (= (str.++  "bdfffbcbcceffc" B "bcf" B "befdcacdfddbe" B "becfdbcfdcebcbffebcfcddbce" B "eddbafeddcbffeeb" B B "defeadd")  (str.++  "bdfffbcbcceffc" B "bcf" B "befdc" B "cdfddbeabecfdbcfdcebcbffebcfcddbceaeddb" B "feddcbffeeba" B "defeadd") ))
(assert (= (str.++  "dbcfaedfbcdebdfdfedb" B B "dff" B B "facbdcfeebcdc" B "edcdebfebafbeebffeafbcdaeecebdcebcb" B "bdddedab")  (str.++  "dbcf" B "edfbcdebdfdfedb" B B "dffaafacbdcfeebcdcaedcdebfebafbeebffe" B "fbcdaeecebdcebcb" B "bddded" B "b") ))
(assert (= (str.++  "befbaecbcfe" B "bfceebdeeabdbcdbcfcbcdeccbffed" B "dbdecccefecbd" B "eeeecfb" B "dcdbdbdceaabcdafedca")  (str.++  "befbaecbcfe" B "bfceebdeeabdbcdbcfcbcdeccbffedadbdecccefecbd" B "eeeecfb" B "dcdbdbdce" B "abcdafedca") ))
(assert (= (str.++  "a" B "eeeeecfeaedf" B "feecdebded" B "f" B "eefdadfebedaecccbdddbcabe" B "bbeacfdcfe" B "bbcbedfc" B "dad" B "dfdcaea")  (str.++  B "aeeeeecfe" B "edf" B "feecdebded" B "f" B "eefdadfebed" B "ecccbdddbc" B "beabbeacfdcfe" B "bbcbedfc" B "d" B "d" B "dfdcaea") ))
(assert (= (str.++  "bdbcfbcbcaddec" B B "cdefffbcaecefbcceabbeaa" B "fdbffd" B "dfcedecdfdcbcd" B "febcecdfbeeabccecbfeccf")  (str.++  "bdbcfbcbc" B "ddec" B B "cdefffbcaecefbcceabbeaaafdbffdadfcedecdfdcbcd" B "febcecdfbeeabccecbfeccf") ))
(assert (= (str.++  "ecb" B "ffafddfcfdcbbceeedf" B "cbbfaeefaed" B "aeccdccfffdbbecccfefbbaeb" B "cfdefce" B B B "e" B "baf" B "dffdab" B)  (str.++  "ecbaff" B "fddfcfdcbbceeedf" B "cbbf" B "eef" B "ed" B B "eccdccfffdbbecccfefbb" B "ebacfdefceaa" B "e" B "bafadffd" B "b" B) ))
(assert (= (str.++  "dbdd" B "ffcffeddbfefdbdd" B "ffdfeeabef" B "accdedeafd" B "eecbcdbceba" B "cbaadebddececefcaedb" B "dcfbdcae")  (str.++  "dbddaffcffeddbfefdbdd" B "ffdfee" B "befa" B "ccdedeafd" B "eecbcdbcebaacb" B "adebddececefc" B "edbadcfbdcae") ))
(assert (= (str.++  "eb" B "cddaddeceedeecdfabbebbefabbbafe" B "efdeecb" B "dccdfdfbdcbeedfebdcbcebedeabfffefcbbfefecc")  (str.++  "eb" B "cddaddeceedeecdfabbebbefabbbafe" B "efdeecb" B "dccdfdfbdcbeedfebdcbcebedeabfffefcbbfefecc") ))
(assert (= (str.++  "b" B "dfef" B "fb" B "bfaefccceaccedddbdd" B "bebbfadcecde" B "baced" B "cfbfeeeddefdddccacbebaeaf" B "afbf" B "bbefd")  (str.++  "b" B "dfefafbabfaefccceaccedddbdd" B "bebbf" B "dcecde" B "b" B "cedacfbfeeeddefdddcc" B "cbebae" B "faafbf" B "bbefd") ))
(assert (= (str.++  "ffeecdacbfdae" B "aeb" B "bea" B "fdbccecceccdb" B B "dcdcfc" B "fabdc" B "d" B "cbcfcfbaf" B "f" B "bbaccedcbcfdddfbfdcfa")  (str.++  "ffeecdacbfdaea" B "ebabeaafdbccecceccdb" B "adcdcfc" B "f" B "bdc" B "d" B "cbcfcfbaf" B "f" B "bb" B "ccedcbcfdddfbfdcf" B) ))
(assert (= (str.++  "fffecedbddf" B "bcc" B "ece" B B "fbc" B "bbebffaebccdaeebe" B "eeaddcbceeebffaadffcccebfbbfbec" B "feebddfbde")  (str.++  "fffecedbddf" B "bccaecea" B "fbcabbebffaebccd" B "eebe" B "ee" B "ddcbceeebff" B B "dffcccebfbbfbecafeebddfbde") ))
(check-sat)
