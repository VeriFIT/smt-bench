(set-logic QF_S)
(declare-fun H () String)
(declare-fun F () String)
(declare-fun A () String)
(declare-fun C () String)
(assert (= (str.++  "ce" H "fbbedafbdbcab" A "aebbabfcfbcd" A "af")  (str.++  "ce" F A "af") ))
(assert (= (str.++  "accaeeedbdafbffcbfeadaeeebceddadeccbecaff" "")  (str.++  "accaeeedb" C "ffcbfeadaeeebceddadeccbecaff") ))
(assert (= (str.++  "cecbdefbefbccfadcceccabeddbe" C "fffeeaacc")  (str.++  "cecbdefbefbccfadcceccabeddbe" C "fffeeaacc") ))
(assert (= (str.++  "acafbbedfbeaafbcaeeac" C "dfedacffadabcede")  (str.++  "acafbbedfbeaafbcaeeac" C "dfedacffadabcede") ))
(assert (= (str.++  "fadbefedffefdfddfffeddf" A "dafdfdaaeeeaaa")  (str.++  "fadbefedffefdfddfffeddf" A "dafdfdaaeeeaaa") ))
(assert (= (str.++  "edbfccdcddaaefcdbecfdbdcebeccddfccde" C "d")  (str.++  "edbfccdcddaaefcdbecfdbdcebeccddfccdedafbd" "") ))
(assert (= (str.++  "bfbebdcabecdebdccacaac" C "eddbaecbbbeffed")  (str.++  "bfbebdcabecdebdccacaacdafbeddbaecbbbeffed" "") ))
(assert (= (str.++  "fbafefaeabcdaeecbcfafccbedfacebaaeeafadcf" "")  (str.++  "fba" H "eabcdaeecbcfafccbedfacebaaeeafadcf") ))
(assert (= (str.++  "bb" H "cfdbfedbdebceaecfaeabfcefeabeeceebe")  (str.++  "bb" H "cfdbfedbdebceaecfaeabfcefeabeeceebe") ))
(assert (= (str.++  "fafabfcfaacfdbaeedfecbbfebbaafcfefbcf" C)  (str.++  "fafabfcfaacfdbaeedfecbbfebbaafcfefbcf" C) ))
(assert (= (str.++  "ebcdfdcfccbccebcdaffaccfaabfadabbb" C "eda")  (str.++  "ebcdfdcfccbccebcdaffaccfaabfadabbb" C "eda") ))
(assert (= (str.++  "fcddc" H "fececcacbbdcabeedcecaaeeadbacbbe")  (str.++  "fcddc" H "fececcacbbdcabeedcecaaeeadbacbbe") ))
(assert (= (str.++  "defddafeeacfacbcbabaeebfbcfaffadbfedeebef" "")  (str.++  "defddafeeacfa" A "abaeebfbcfaffadbfedeebef") ))
(assert (= (str.++  "bcbaaecfccffe" A "abcedfbefdfcecffcdedfcaa")  (str.++  "bcbaaecfccffe" A "abcedfbefdfcecffcdedfcaa") ))
(assert (= (str.++  "acfecbcfabcddbaccfbddefcabcbc" H "ecefbbec")  (str.++  "acfecbcfabcddbaccfbddefcabcbcfefaecefbbec" "") ))
(assert (= (str.++  "dfefacafacdbccebfbcbcfcadfcfdeebcfbbceced" "")  (str.++  "d" H "cafacdbccebfbcbcfcadfcfdeebcfbbceced") ))
(assert (= (str.++  "badaeeebeafbcddaccfbd" H "faeeacbdeccfcbaa")  (str.++  "badaeeebeafbcddaccfbd" H "faeeacbdeccfcbaa") ))
(assert (= (str.++  "bdf" C "eceaaeffbebafadcdebcbcaebcbcfaddee")  (str.++  "bdfdafbeceaaeffbebafadcdebcbcaebcbcfaddee" "") ))
(assert (= (str.++  "bdecdadbeccdcdabedebfaaacdfcaacfda" C "dfa")  (str.++  "bdecdadbeccdcdabedebfaaacdfcaacfdadafbdfa" "") ))
(assert (= (str.++  "edaeedfcbabbcdedcebacecaaffbbbbbbf" H "fdc")  (str.++  "edaeedfcbabbcdedcebacecaaffbbbbbbffefafdc" "") ))
(assert (= (str.++  "bbbfaabfbfddafbedbfacaacbeedecdadeabdfbee" "")  (str.++  "bbbfaabfbfd" C "edbfacaacbeedecdadeabdfbee") ))
(assert (= (str.++  "eabdbaabbeadbecefedeceaeacebcdadfddf" A "b")  (str.++  "eabdbaabbeadbecefedeceaeacebcdadfddf" A "b") ))
(assert (= (str.++  "eeddfbaadccaadcccbc" A "ffcffafcdacdbeeeed")  (str.++  "eeddfbaadccaadcccbc" A "ffcffafcdacdbeeeed") ))
(assert (= (str.++  "dbfacbadaceefacdabefccbbeb" C "eefaedaccee")  (str.++  "dbfacbadaceefacdabefccbbeb" C "eefaedaccee") ))
(assert (= (str.++  "dcb" H "acabdebdddfafbeaebbbedfcdbdaaacdaf")  (str.++  "dcb" H "acabdebdddfafbeaebbbedfcdbdaaacdaf") ))
(assert (= (str.++  "dcfdeaceddafdceafbdcbfdadceebfbbbb" H "bbd")  (str.++  "dcfdeaceddafdceafbdcbfdadceebfbbbbfefabbd" "") ))
(assert (= (str.++  "cbcbeaeaecdeabccaafdaafacecdaeebafaedfdce" "")  (str.++  A "eaeaecdeabccaafdaafacecdaeebafaedfdce" "") ))
(assert (= (str.++  "fffeacaadbcfecccbbbfccbbadaeffcfddafbbfca" "")  (str.++  "fffeacaadbcfecccbbbfccbbadaeffcfd" C "bfca") ))
(assert (= (str.++  "dfedbddfabb" H "eeebcdcbfbeacabffbeeabbfde")  (str.++  "dfedbddfabb" H "eeebcdcbfbeacabffbeeabbfde") ))
(assert (= (str.++  "ccdbccf" A "bddffbabdabecdcbdeafccabfdcfac")  (str.++  "ccdbccf" A "bddffbabdabecdcbdeafccabfdcfac") ))
(assert (= (str.++  "ffbefefefacdabefefffeabdaacffaeefabeadbec" "")  (str.++  "ffbefe" H "cdabefefffeabdaacffaeefabeadbec") ))
(assert (= (str.++  "ffffaecdafbbdaeecfdfacdcffdfbfcbdbebefdfb" "")  (str.++  "ffffaec" C "bdaeecfdfacdcffdfbfcbdbebefdfb") ))
(assert (= (str.++  "adddeffcbeb" C "ccbcafdaadfafddbbfbbfecadb")  (str.++  "adddeffcbebdafbccbcafdaadfafddbbfbbfecadb" "") ))
(assert (= (str.++  "dcfbbaeeabdececaadafbeffdcfafbceedbbcaaaf" "")  (str.++  "dcfbbaeeabdececaa" C "effdcfafbceedbbcaaaf") ))
(assert (= (str.++  "fdfcbfebaeeacebebfeceacbcdcf" A "ececaefef")  (str.++  "fdfcbfebaeeacebebfeceacbcdcfcbcbececaefef" "") ))
(assert (= (str.++  "fbdbdddeffafddfcecfb" C "dedcdeeefaeadfffb")  (str.++  "fbdbdddeffafddfcecfb" C "dedcdeeefaeadfffb") ))
(assert (= (str.++  "dfefbeee" C "bcdaecabcaafafaddbfaaddebebef")  (str.++  "dfefbeeedafbbcdaecabcaafafaddbfaaddebebef" "") ))
(assert (= (str.++  "cacfbeceddabaddebaaededcbdafaffdaddafbdba" "")  (str.++  "cacfbeceddabaddebaaededcbdafaffdad" C "dba") ))
(assert (= (str.++  "adbcb" C "ceabcbabbbdafffeadbfcacafdbacfcb")  (str.++  "adbcb" C "ceabcbabbbdafffeadbfcacafdbacfcb") ))
(assert (= (str.++  "fdceaff" A "beebbefadcfccbbceeacaccdcffdea")  (str.++  "fdceaffcbcbbeebbefadcfccbbceeacaccdcffdea" "") ))
(assert (= (str.++  "fcbdfbfefeacefdcffeeeefbde" C "aeaeacfaebb")  (str.++  "fcbdfbfefeacefdcffeeeefbdedafbaeaeacfaebb" "") ))
(assert (= (str.++  "adfffdecdbfcedddbaaffdcbdbecefbfafeed" A)  (str.++  "adfffdecdbfcedddbaaffdcbdbecefbfafeed" A) ))
(assert (= (str.++  "deefefdfffdcecccdefffefdbbafcdeadda" A "ac")  (str.++  "deefefdfffdcecccdefffefdbbafcdeadda" A "ac") ))
(assert (= (str.++  "affadebf" A "daefeefbcbbbfbdfbdeaeaecdfaba")  (str.++  "affadebf" A "daefeefbcbbbfbdfbdeaeaecdfaba") ))
(assert (= (str.++  "aecdbbdeecafbeadbcfaabfaedbdbcbeeaeacbcbd" "")  (str.++  "aecdbbdeecafbeadbcfaabfaedbdbcbeeaea" A "d") ))
(assert (= (str.++  "cccbefdacbaeaedabbeafcbfdaaeafedfaacbcbec" "")  (str.++  "cccbefdacbaeaedabbeafcbfdaaeafedfaa" A "ec") ))
(assert (= (str.++  "cbcbbfdecedeffbbefefbfdddbadabcddfbbabcea" "")  (str.++  A "bfdecedeffbbefefbfdddbadabcddfbbabcea" "") ))
(assert (= (str.++  "cfecaffdbdbffefaeeacabdfdcbcfbdebaaeacacf" "")  (str.++  "cfecaffdbdbf" H "eeacabdfdcbcfbdebaaeacacf") ))
(assert (= (str.++  "bccddcbfe" A "effbffeaaffedbfabbbfedffceda")  (str.++  "bccddcbfe" A "effbffeaaffedbfabbbfedffceda") ))
(assert (= (str.++  "fccfabfbcccaebefb" A "cddeedebfeafcbdcbbfc")  (str.++  "fccfabfbcccaebefbcbcbcddeedebfeafcbdcbbfc" "") ))
(assert (= (str.++  "dfcbfeceeafadfaceffbbbacaebdaafae" A "fabb")  (str.++  "dfcbfeceeafadfaceffbbbacaebdaafae" A "fabb") ))
(assert (= (str.++  C "debbbeadeafcfbaaeedbacaabacdaeccafacb" "")  (str.++  "dafbdebbbeadeafcfbaaeedbacaabacdaeccafacb" "") ))
(assert (= (str.++  "bfbcfffdcbcffedafeaaeebaeebfaecedafbfccbc" "")  (str.++  "bfbcfffdcbcffedafeaaeebaeebfaece" C "fccbc") ))
(assert (= (str.++  "edcbadab" C "caeaffdabbdefdadadcfacefaafce")  (str.++  "edcbadab" C "caeaffdabbdefdadadcfacefaafce") ))
(assert (= (str.++  "bbbcdcdaeabdbff" H "acdfdaccccedbebffdfebf")  (str.++  "bbbcdcdaeabdbff" H "acdfdaccccedbebffdfebf") ))
(assert (= (str.++  "dacbdddbcdcfcfebcfefaffeaddfedefdcaddbcac" "")  (str.++  "dacbdddbcdcfcfebc" H "ffeaddfedefdcaddbcac") ))
(assert (= (str.++  "edddbbfedefafcafafceacfaaeecfcfdafbccbbdb" "")  (str.++  "edddbbfedefafcafafceacfaaeecfcf" C "ccbbdb") ))
(check-sat)
