(set-logic QF_S)
(declare-fun G () String)
(declare-fun D () String)
(declare-fun A () String)
(assert (= (str.++  "dfbadeebbbfadef" D D "c" D G "be" D "eadfd" D D "fcfd")  (str.++  "dfb" D A "d") ))
(assert (= (str.++  "fecfbdfa" D "cbec" D "efeabbebeeefcaafaecdf" D "dbfb")  (str.++  "fecfbdf" D "acbecaefe" D "bbebeeefc" D "af" D "ecdf" D "dbfb") ))
(assert (= (str.++  "ddeacffede" D "ee" D "bcebbffc" D "ddbfdabbefeeaefca")  (str.++  "ddeacffede" D "eeabcebbffcaddbfdabbefee" D "efc" D) ))
(assert (<=(* (str.len D) 2) 2))
(assert (>=(* (str.len A) 5) 40))
(assert (<=(* (str.len A) 5) 765))
(check-sat)
(get-model)