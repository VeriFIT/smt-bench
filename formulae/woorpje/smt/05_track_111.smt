(set-logic ALL)
(declare-fun B () String)
(declare-fun E () String)
(declare-fun J () String)
(declare-fun H () String)
(declare-fun I () String)
(declare-fun G () String)
(assert (= (str.++  "dddfbdcabb" J "faefbeecdce")  (str.++  "dddfb" B "dfffaefbeecdce") ))
(assert (= (str.++  "feccacabadffefedfebcbdcfeaaeebab" E "ea")  (str.++  "feccacabadffefedfebcbdcfeaaeebabaefcbfea" "") ))
(assert (= (str.++  "accbafce" E "a" H "f" H E I "dedcbe" H "bbd" E "ffa" I "de" H "da" E "c" I "e" E)  (str.++  "a" G "a" H "f" H E I I "e" B "ffa" I I "ec" I "abcde" E) ))
(assert (= (str.++  "aa" H H I "ec" I "fed" I "ecefed" H "e" I H "bc" I "af" I "ea" H "adafbfe" I "a")  (str.++  "aac" H "de" H I "fed" I "ecefe" I "cedc" E "c" I "af" I "eaca" I "af" E "feda") ))
(assert (= (str.++  "aeaafdfaafabfeaeaeafcaffc" H "a" E "afda" H "eefe" H "fa")  (str.++  "aeaafdfaafa" E "feaeaeafcaff" H H "a" E "afdaceefe" H "fa") ))
(assert (>=(* (str.len G) 20) 160))
(assert (<=(* (str.len G) 18) 216))
(assert (>=(* (str.len B) 7) 42))
(assert (<=(* (str.len B) 13) 2119))
(assert (>=(* (str.len I) 6) 6))
(assert (>=(* (str.len H) 17) 17))
(check-sat)
